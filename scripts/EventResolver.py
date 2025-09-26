from scripts.ResourceMapper import ResourceMapper
from scripts.Tracker import Tracker
from scripts.EventRecord import CallSite, EventRecord
from scripts.SmaliScanner import SmaliScanner
from typing import List
from LoggerConfig import logger
from scripts.smali_parser import SmaliClass
from scripts.smali_parser import SmaliMethod
class EventResolver:
    """
    事件解析器，解析事件记录, 建立回调到组件再到layout的映射关系
    """
    reg2handler = {
        "setOnClickListener": "onClick(Landroid/view/View;)V",
        "setOnLongClickListener": "onLongClick(Landroid/view/View;)Z",
        "setOnTouchListener": "onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "setOnDragListener": "onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z",
        "setOnFocusChangeListener": "onFocusChange(Landroid/view/View;Z)V",
        "setOnKeyListener": "onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z", 
    }

    def __init__(self, resource_mapper: ResourceMapper, tracker: Tracker, smali_scanner: SmaliScanner):

        self.rm = resource_mapper
        self.tracker = tracker
        self.smali_scanner = smali_scanner
        self.events: List[CallSite] = []

        self.logger = logger
        self.callsites = self.smali_scanner.scan()


    def resolve_event(self):
        """
        解析事件记录, 建立回调到组件再到layout的映射关系
        """
        for cs in self.callsites:
            
            sub = cs.callee.split("(")[0]
            file_path = cs.file_path
            view_id = ""
            layout_id = ""
            layout_name = ""
            note = ""
            sc = SmaliClass(file_path)
            sm = SmaliMethod(cs.class_name, cs.method_sig, sc.get_methods_body(cs.method_sig))
            
            # 找到回调设置的方法
            handler_reg = sm.get_method_invocation_param(cs.statement, 1)
            view_reg = sm.get_method_invocation_param(cs.statement, 0)
            handler = self.tracker.resolve_registration_handler(sm, cs.stmt_index, handler_reg)
            if handler is None:
                self.logger.warning(f"未找到事件注册回调,{cs.file_path}: {cs.statement}")
                continue

            # 找到回调设置到的具体的 View
            get_result = self.tracker.resolve_handler_view(sm, cs.stmt_index, view_reg)
            if get_result is None:
                self.logger.warning(f"未找到事件设置的view组件,{cs.file_path}: {cs.statement}")
                continue
            key, tag = get_result
            if tag == "param":
                view_id = key
                note = "view is param"
            elif tag == "field":
                res_map = self.smali_scanner.class2field_res_id.get(cs.class_name, {})
                if res_map:
                    view_id = res_map.get(key)
                    if not view_id:
                        self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
                    tag = res_map.get("tag")
                    key = res_map.get("callsite")
            else:
                view_id = self.smali_scanner.res_id2callsite.get(key, {})
                if not view_id:
                    self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")

            # view向上找，找到layout

            if tag == "inflate":
                layout_id = view_id
                layout_name = self.rm.id_to_layout.get(layout_id, {})
            
            if tag == "param":
                pass

            while tag == "findViewById" :
                idx = key[2]
                stmt = sm.get_statements()[idx]
                reg = sm.get_method_invocation_param(stmt, 0)
                get_result = self.tracker.resolve_handler_view(sm, idx, reg)
                if get_result is None:
                    break
                else:
                    key, tag = get_result
                
            if tag == "inflate":
                layout_id = self.smali_scanner.res_id2callsite.get(key, {})
                if layout_id:
                    layout_name = self.rm.id_to_layout.get(layout_id, {})
            elif tag == "param":
                layout_id = key
                layout_name = key
                note = "layout is param"
            
            if layout_id is None:
                # 如果还是找不到 layout_id 则查看距离最近的 setContentView 方法或者 inflate 方法近似
                layout_callsites = self.smali_scanner.layout_inflation_callsites.get(sm.get_class_name())
                
                if layout_callsites:
                    tags = ["setContentView(I)V"]
                    nearest_callsite = self.find_nearest_callsite(cs, layout_callsites, tags)
                    if nearest_callsite is None:
                        tags = [
                            "inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;",
                            "inflate(ILandroid/view/ViewGroup;)Landroid/view/View;",
                            "inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;",
                        ]
                        nearest_callsite = self.find_nearest_callsite(cs, layout_callsites, tags)
                        key = (nearest_callsite.class_name, nearest_callsite.method_sig, nearest_callsite.stmt_index, nearest_callsite.callee)
                        layout_id = self.smali_scanner.res_id2callsite.get(key, {})
                        if layout_id:
                            layout_name = self.rm.id_to_layout.get(layout_id, {})

            if layout_id is None:
                self.logger.warning(f"未找到View与Layout_id 的映射 {cs.file_path}: {cs.statement}")
            
            er = EventRecord(
                file_path = cs.file_path,
                class_name = cs.class_name, 
                method_sig = cs.method_sig,
                stmt_index = cs.stmt_index,
                registration_call = cs.callee,
                handler = handler,
                view_id = view_id,
                layout_id = layout_id,
                layout_name = layout_name,
                notes = note
            )
            self.events.append(er)

                    

    def find_nearest_callsite(self, cs, layout_callsites, tags):
        """
        找到最近的 layout 调用点
        """
        nearest_callsite = None
        for layout_callsite in layout_callsites:
            if layout_callsite.callee in tags:
                if nearest_callsite is None:
                    nearest_callsite = layout_callsite
                else:
                    if (cs.stmt_index - layout_callsite.stmt_index) < (cs.stmt_index - nearest_callsite.stmt_index):
                        if cs.stmt_index - layout_callsite.stmt_index > 0:
                            nearest_callsite = layout_callsite
        return nearest_callsite
                    
                    

    