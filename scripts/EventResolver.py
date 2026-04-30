from .ResourceMapper import ResourceMapper
from .TrackerCFG import Tracker
from .EventRecord import CallSite, EventRecord
from .SmaliScanner import SmaliScanner
from typing import List, Dict, Set
from .LoggerConfig import logger
from .smali_parser import SmaliClass
from .smali_parser import SmaliMethod
import json

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
        self.complete_layout_map = self.smali_scanner.resolve_all_layouts()


    def resolve_event(self):
        """
        解析事件记录, 建立回调到组件再到layout的映射关系
        """
        for cs in self.callsites:
            file_path = cs.file_path
            view_type = None
            view_id = None
            layout_id = None
            layout_name = None
            note = None
            sc = SmaliClass(file_path)
            sm = SmaliMethod(cs.class_name, cs.method_sig, list(sc.get_methods_body(cs.method_sig).values())[0])
            # if cs.class_name == "com/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity":
            #     print(" ")
            
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
                class_name = key.split(";")[0].lstrip('L').split('->')[0]
                view_type = key
                # res_map = self.smali_scanner.class2field_res_id.get(cs.class_name, {})
                res_map = self.smali_scanner.class2field_res_id.get(class_name, {})
                if res_map:

                    detail = res_map.get(key)
                    if not detail:
                        self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
                        continue
                    view_id = detail.get("res_id")
                    tag = detail.get("tag")
                    key = detail.get("callsite")
                else :
                    self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
                    note = "view_id 为未解析类字段"
                    view_id = key            
            elif tag == "unknown":
                # view_id 为未知函数的返回值
                view_id = key[3]
                note = "view_id 为未知函数的返回值"
                er = EventRecord(
                file_path = cs.file_path,
                class_name = cs.class_name, 
                method_sig = cs.method_sig,
                stmt_index = cs.stmt_index,
                registration_call = cs.callee,
                handler = handler,
                view_id = view_id,
                view_type = view_type,
                layout_id = layout_id,
                layout_name = layout_name,
                notes = note
                )
                self.events.append(er)
                continue

            else:
                view_id = self.smali_scanner.callsite2res_id.get(key, {})
                view_type = self.smali_scanner.callsite2view_type.get(key, {})
                if not view_id:
                    self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
                    continue

            # view向上找，找到layout
            if tag == "inflate":
                layout_id = view_id
                layout_name = self.rm.id_to_layout.get(layout_id, {})
            while tag == "findViewById" :
                idx = key[2]
                # if isinstance(key[0], SmaliClass):
                #     print(" ")

                sc = SmaliClass(self.smali_scanner.class_name2file_path.get(key[0]))  # 调整 sc 为 key 中的类
                sm = SmaliMethod(sc.class_name, key[1], list(sc.get_methods_body(key[1]).values())[0])
                stmt = sm.get_statements()[idx]
                reg = sm.get_method_invocation_param(stmt, 0)
                get_result = self.tracker.resolve_handler_view(sm, idx, reg)
                if get_result is None:
                    break
                else:
                    key, tag = get_result
                
            if layout_id is None and tag == "inflate":
                layout_id = self.smali_scanner.callsite2res_id.get(key, {})
                if layout_id:
                    layout_name = self.rm.id_to_layout.get(layout_id, {})
            elif tag == "param":
                layout_id = key
                layout_name = key
                note = "layout is param"

            elif tag == "field":
                res_map = self.smali_scanner.class2field_res_id.get(cs.class_name, {})
                if res_map:
                    detail = res_map.get(key)
                    if detail:
                        layout_id = detail.get("res_id")
                    if layout_id:
                        layout_name = self.rm.id_to_layout.get(layout_id, {})
            
            elif tag == "unknown":
                layout_id = key[3]
                note = "layout_id 为未知函数调用的返回值"
                er = EventRecord(
                file_path = cs.file_path,
                class_name = cs.class_name, 
                method_sig = cs.method_sig,
                stmt_index = cs.stmt_index,
                registration_call = cs.callee,
                handler = handler,
                view_id = view_id,
                view_type = view_type,
                layout_id = layout_id,
                layout_name = layout_name,
                notes = note
                )
                self.events.append(er)
                continue
            if layout_id is None or layout_id == {} or layout_id.startswith("p"):
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
                    if nearest_callsite is not None:
                        key = (nearest_callsite.class_name, nearest_callsite.method_sig, nearest_callsite.stmt_index, nearest_callsite.callee)
                        layout_id = self.smali_scanner.callsite2res_id.get(key, {})
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
                view_type = view_type,
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


    def save_analysis_results(self, results_dir: str, app_name: str):
        """
        将所有分析结果分别保存到指定目录下的单独的 JSON 文件中。

        该函数会处理从 set 到 list 的转换，以便能够被 JSON 序列化，
        并以格式化的方式写入文件，方便阅读。

        Args:
            results_dir (str): 
                结果要保存的目录路径，例如 'output/results'。
            app_name (str):
                App 的名称, 将用作每个 JSON 文件的命名前缀。
                例如: 'my_app_complete_layout_map.json'
        """
        print(f"正在准备将 {app_name} 的分析结果保存到: {results_dir} ...")

        # --- 1. 确保输出目录存在 ---
        try:
            import os
            os.makedirs(results_dir, exist_ok=True)
        except OSError as e:
            print(f"错误：无法创建目录 '{results_dir}'. {e}")
            return  # 如果无法创建目录，则停止执行

        # --- 2. 辅助函数：将 {str: Set[str]} 转换为 {str: List[str]} ---
        # (为了保持结果的可复现性，最好对 list 进行排序)
        def _serialize_map(data_map: Dict[str, Set[str]]) -> Dict[str, List[str]]:
            return {
                class_name: sorted(list(items))
                for class_name, items in data_map.items()
                if items  # 只保留有数据的条目
            }

        # --- 3. 定义要保存的所有数据映射 ---
        # 字典的键 'base_name' 将用于生成文件名
        data_maps_to_save = {
            "complete_layout_map": self.complete_layout_map,
            "class2direct_layouts": self.smali_scanner.class2direct_layouts,
            "class2fragments": self.smali_scanner.class2fragments,
            "class2adapters": self.smali_scanner.class2adapters,
            "class2added_views": self.smali_scanner.class2added_views,
            "class2custom_components": self.smali_scanner.class2custom_components,
            "class2dialog_fragment": self.smali_scanner.class2dialog_fragment,
        }

        total_saved_count = 0

        # --- 4. 遍历并保存每个数据映射到单独的文件 ---
        for base_name, data_source in data_maps_to_save.items():
            
            # 构造文件名，例如: "my_app_class2fragments.json"
            file_name = f"{app_name}_{base_name}.json"
            output_path = os.path.join(results_dir, file_name)

            print(f"  -> 正在序列化并保存 {file_name} ...")

            # 转换 set -> list
            serializable_data = _serialize_map(data_source)

            # 如果序列化后没有数据，可以选择跳过保存空文件
            if not serializable_data:
                print(f"     ...跳过，没有数据。")
                continue
            
            # 5. 使用 try-except 块来处理可能的文件写入错误
            try:
                # 'w' 表示写入模式，如果文件已存在则会覆盖
                # encoding='utf-8' 是处理各种字符的最佳实践
                with open(output_path, 'w', encoding='utf-8') as f:
                    # json.dump() 用于将 Python 对象写入文件
                    # indent=4 让输出的 JSON 文件有4个空格的缩进，非常易读
                    # ensure_ascii=False 确保中文字符等能被正确写入
                    json.dump(serializable_data, f, indent=4, ensure_ascii=False)
                
                total_saved_count += 1

            except IOError as e:
                print(f"错误：无法将结果写入文件 '{output_path}'。请检查路径和文件权限。")
                print(f"具体错误信息: {e}")
            except Exception as e:
                print(f"保存 '{output_path}' 时发生未知错误: {e}")

        print(f"\n分析结果保存完毕。共成功保存 {total_saved_count} 个文件到 {results_dir}。")
                    

    