import os
from typing import List

from scripts.EventRecord import CallSite
from LoggerConfig import logger
from scripts.smali_parser import SmaliClass
from scripts.smali_parser import SmaliMethod

class SmaliScanner:
    """
    扫描Smali文件，查找目标方法调用
    """
    def __init__(self, smali_root: str):
        self.smali_root = smali_root
        self.targets = {
            "setContentView(I)V",
            "findViewById(I)Landroid/view/View;",
            "inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;",
            "inflate(ILandroid/view/ViewGroup;)Landroid/view/View;",
            "inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;",
            # registration APIs may be matched by prefix (get_sub_signature behavior)
            "setOnClickListener",
            "setOnLongClickListener",
            "setOnTouchListener",
            "setOnDragListener",
            "setOnFocusChangeListener",
            "setOnKeyListener",
        }
        self.logger = logger
   

    def scan(self) -> List[CallSite]:
        """
        扫描Smali文件，查找目标方法调用
        :return: 调用站点列表
        """
        callsites: List[CallSite] = []
        for root, dirs, files in os.walk(self.smali_root):
            for file in files:
                if not file.endswith(".smali"):
                    continue
                path = os.path.join(root, file)
                sc = SmaliClass(path)
                class_name = sc.class_name

                if class_name.startswith(("androidx/", "android/support/", "com/google")):
                    continue
                methods = sc.get_methods_body()
                for method_sig, body in methods.items():
                    sm = SmaliMethod(class_name, method_sig, body)
                    stmts = sm.get_statements()
                    for idx, stmt in enumerate(stmts):
                        if not sm.is_method_invocation(stmt):
                            continue
                        callee = sm.extract_called_method_signature(stmt)
                        if any(callee.startswith(t) for t in self.targets):
                            callsites.append(CallSite(class_name, method_sig, idx, stmt, callee))
                            
        self.logger.info(f"SmaliScanner: found {len(callsites)} call sites in {self.smali_root}")
        return callsites