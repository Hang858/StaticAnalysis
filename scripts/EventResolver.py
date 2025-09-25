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
            sc = SmaliClass(file_path)
            sm = SmaliMethod(cs.class_name, cs.method_sig, sc.get_methods_body(cs.method_sig))

            handler_reg = sm.get_method_invocation_param(cs.statement, 1)
            view_reg = sm.get_method_invocation_param(cs.statement, 0)

            handler = self.tracker.resolve_registration_handler(sm, cs.stmt_index, handler_reg)
            if handler is None:
                self.logger.warning(f"未找到事件注册回调,{cs.file_path}: {cs.statement}")
                continue

            get_result = self.tracker.resolve_handler_view(sm, cs.stmt_index, view_reg)
            if get_result is None:
                self.logger.warning(f"未找到事件设置的view组件,{cs.file_path}: {cs.statement}")
                continue
            key, tag = get_result
            if tag == "field":
                res_id = self.smali_scanner.class2field_res_id.get(cs.class_name, {}).get(key, None)
                if not res_id:
                    self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
            if tag == "inflate" or tag == "findViewById":
                res_id = self.smali_scanner.res_id2callsite.get(key, None)
                if not res_id:
                    self.logger.warning(f"未找到事件设置的view组件ID与调用位置的映射,{cs.file_path}: {cs.statement}")
                    continue
                if tag == "inflate":
                    layout_id = res_id
                else:
                    continue
                    