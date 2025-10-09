import os
from typing import List

from scripts.EventRecord import CallSite
from scripts.LoggerConfig import logger
from scripts.smali_parser import SmaliClass
from scripts.smali_parser import SmaliMethod
from scripts.Tracker import Tracker

class SmaliScanner:
    """
    扫描Smali文件，查找目标方法调用
    """
    def __init__(self, smali_root: str, tracker: Tracker):
        self.smali_root = smali_root
        self.tracker = tracker
        self.event_listener_methods = {
            "setOnClickListener",
            "setOnLongClickListener",
            "setOnTouchListener",
            "setOnDragListener",
            "setOnFocusChangeListener",
            "setOnKeyListener",
        }

        self.view_creation_methods = {
        "findViewById(I)Landroid/view/View;",
        "inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;",
        "inflate(ILandroid/view/ViewGroup;)Landroid/view/View;",
        "inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;",
    }
        self.layout_inflation_methods = {
            "setContentView(I)V",
            "inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;",
            "inflate(ILandroid/view/ViewGroup;)Landroid/view/View;",
            "inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;",
        }

        self.res_id2callsite = {}
        self.class2field_res_id = {}
        self.layout_inflation_callsites = {}
        self.class_name2file_path = {}
        self.callsite2view_type = {}
        self.logger = logger

        ### 寻找 与Layout 布局相关的信息

           

    def _process_view_creation(self, sm: SmaliMethod, stmt: str, idx: int, callee: str):
        """
        处理视图创建方法的调用
        """
        reg = sm.get_method_invocation_param(stmt, 1)
        # 向上找，传入的资源ID
        res_id = self.tracker.resolve_register_to_resource(sm, idx, reg)
        if not res_id:
            self.logger.warning(f"未找到{sm.get_class_name()}: {sm.get_method_signature()}: {stmt}的资源ID")
        key = (sm.get_class_name(), sm.get_method_signature(), idx, callee)
        if res_id:
            self.res_id2callsite[key] = res_id
            # 向下找 view 被转换为了什么类型
            view_type = self.tracker.resolve_view_type(sm, idx)
            if view_type:
                self.callsite2view_type[key] = view_type
            # 向下找是否有字段赋值
            get_result = self.tracker.resolve_assigned_field(sm, idx, callee)
            if get_result:
                field, tag = get_result
                field2detail = {}
                detail = {}
                detail["res_id"] = res_id
                detail["callsite"] = key
                detail["tag"] = tag
                field2detail[field] = detail
                self.class2field_res_id.setdefault(sm.get_class_name(), {}).update(field2detail)

    def _process_event_listener(self, file_path: str, class_name: str, method_sig: str, idx: int, stmt: str, callee: str) -> CallSite:
        """
        处理事件监听器方法的调用
        """
        return CallSite(file_path, class_name, method_sig, idx, stmt, callee)

    def _process_layout_inflation(self, class_name: str, file_path: str, method_sig: str, idx: int, stmt: str, callee: str):
        """
        处理布局膨胀方法的调用
        """
        self.layout_inflation_callsites.setdefault(class_name, []).append(
            CallSite(file_path, class_name, method_sig, idx, stmt, callee)
        )

    def scan(self) -> List[CallSite]:
        """
        扫描Smali文件，查找目标方法调用
        :return: 调用站点列表
        """
        callsites: List[CallSite] = []
        for root, dirs, files in os.walk(self.smali_root):
            for file in files:
                file_path = os.path.join(root, file)
                if not file.endswith(".smali"):
                    continue
                path = os.path.join(root, file)
                sc = SmaliClass(path)
                class_name = sc.class_name

                if class_name.startswith(("androidx/", "android/support/", "com/google")):
                    continue
                self.class_name2file_path[class_name] = file_path
                methods = sc.get_methods_body()
                for method_sig, body in methods.items():
                    sm = SmaliMethod(class_name, method_sig, body)
                    stmts = sm.get_statements()
                    for idx, stmt in enumerate(stmts):
                        if not sm.is_method_invocation(stmt):
                            continue
                        callee = sm.extract_called_method_signature(stmt)
                        
                        # 调用模块化的方法处理不同类型的方法调用
                        if any(callee.startswith(t) for t in self.view_creation_methods):
                            self._process_view_creation(sm, stmt, idx, callee)
                        elif any(callee.startswith(t) for t in self.event_listener_methods):
                            callsites.append(self._process_event_listener(file_path, class_name, method_sig, idx, stmt, callee))
                        elif any(callee.startswith(t) for t in self.layout_inflation_methods):
                            self._process_layout_inflation(class_name, file_path, method_sig, idx, stmt, callee)
                            
        self.logger.info(f"SmaliScanner: found {len(callsites)} call sites in {self.smali_root}")
        return callsites