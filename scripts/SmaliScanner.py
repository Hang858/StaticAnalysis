from ast import Call
import os
from typing import List, Dict, Set
import re

from scripts import ResourceMapper

from .EventRecord import CallSite
from .LoggerConfig import logger
from .smali_parser import SmaliClass
from .smali_parser import SmaliMethod
from .TrackerCFG import Tracker

class SmaliScanner:
    """
    扫描Smali文件，查找目标方法调用
    """
    def __init__(self, smali_root: str, tracker: Tracker, rm: ResourceMapper):
        self.smali_root = smali_root
        self.tracker = tracker
        self.rm = rm
        self.event_listener_methods = {
            "setOnClickListener",
            "setOnLongClickListener",
            "setOnTouchListener",
            "setOnDragListener",
            "setOnFocusChangeListener",
            "setOnKeyListener",
            "setOnCheckedChangeListener",
            "setOnItemClickListener",
            "setOnItemLongClickListener",
            "setOnItemSelectedListener",
            "setOnSeekBarChangeListener",
            "setOnScrollChangeListener",
            "setOnEditorActionListener",
            "setOnPageChangeListener",
            "setOnHierarchyChangeListener",
            "setOnApplyWindowInsetsListener",
            "setOnCreateContextMenuListener",
            "setOnQueryTextListener",
            "setOnSearchClickListener",
            "setOnItemClickListener",
            "setOnItemLongClickListener",
            "setOnItemSelectedListener",
            "addTextChangedListener",
            "registerForContextMenu",
        }

        self.view_creation_methods = {
            "setContentView(I)V",
            "findViewById(I)Landroid/view/View;",
            "inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;",
            "inflate(ILandroid/view/ViewGroup;)Landroid/view/View;",
            "inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;",
        }

        # self.view_creation
        self.layout_inflation_methods = {
            "setContentView(I)V",
            "inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;",
            "inflate(ILandroid/view/ViewGroup;)Landroid/view/View;",
            "inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;",
        }

        self.callsite2res_id = {}
        self.class2field_res_id = {}
        self.layout_inflation_callsites = {}
        self.class_name2file_path = {}
        self.callsite2view_type = {}
        self.logger = logger

        ### 寻找 与Layout 布局相关的信息
        self.class2direct_layouts = {}
        self.class2fragments = {}
        self.class2adapters = {}
        self.class2added_views = {}

        ### 存储类与静态自定义的view
        self.class2custom_components = {}

        ### 存储dialogFragment
        self.class2dialog_fragment = {}
        self.view_getter_methods = {}
        self.synthetic_lambda_methods = {}
        self.synthetic_lambda_targets = {}
        self.synthetic_lambda_callsites = {}
        self.adapter_viewholder_map = {}
        self.adapter_layout_map = {}
        self.wrapper_listener_methods = {}
        self.wrapper_listener_callsites = {}
        self.dynamic_view_fields = {}

        self.resolved_layouts_cache = {}

        self.dialog_fragment_show_methods = {
          # --- androidx ---
            "show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
            "show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I",
            "showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
            "showNow(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)V",

            # --- support v4 ---
            "show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V",
            "show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I",
            "showNow(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V",
            "showNow(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)V",

            # --- platform (android.app) ---
            "show(Landroid/app/FragmentManager;Ljava/lang/String;)V",
            "show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I",  
        }


        self.fragment_operation_methods = {
            "add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;",
            "add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;",
            "add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;",
            "add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;",
            "replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;",
            "replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;",
            "replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;",
            "replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;",
            "add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;",
            "replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;",
        }
        self.create_fragment = {
            "createFragment(I)Landroidx/fragment/app/Fragment;"
        }

        self.adapter_methods = {
           "setAdapter(" 
        }

        self.add_set_view = {
            "addView(",
            "setView(",
            "setContentView(Landroid/view/View;)V",
            "addContentView(Landroid/view/View"
        }

        # 等价addView方法
        self.base_add_methods = {
            "addView(Landroid/view/View;",
            "setView(Landroid/view/View;",
            "addContentView(Landroid/view/View;",
        }
        self.wrapper_methods = {}
        self.synthetic_listener_methods = {
            "setOnClickListener",
            "setOnLongClickListener",
            "setOnTouchListener",
            "setOnDragListener",
            "setOnFocusChangeListener",
            "setOnKeyListener",
            "setOnCheckedChangeListener",
            "setOnItemClickListener",
            "setOnItemLongClickListener",
            "setOnItemSelectedListener",
            "setOnSeekBarChangeListener",
            "setOnScrollChangeListener",
            "setOnEditorActionListener",
            "setOnApplyWindowInsetsListener",
            "addTextChangedListener",
        }
        self.wrapper_methods_exclude = {
            "onCreate",
            "onCreateView",
            "onViewCreated",
            "onStart",
            "onResume",
            "onPause",
            "onStop",
            "onDestroy",
            "onAttach",
            "onDetach",
            "<init>", # 构造函数
            "<clinit>" # 静态初始化
        }
        self.android_view = {
            # 基础
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            
            # 常见的 Widget
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/Button;",
            "Landroid/widget/EditText;",
            "Landroid/widget/ImageButton;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/CheckedTextView;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/SeekBar;",
            "Landroid/widget/RatingBar;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/ScrollView;",
            "Landroid/widget/HorizontalScrollView;",
            
            # 常见的 Layout
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/TableLayout;",
            "Landroid/widget/GridLayout;",
            
            # 列表视图
            "Landroid/widget/ListView;",
            "Landroid/widget/GridView;",
            "Landroid/widget/ExpandableListView;",
            
            # AndroidX / Support 库常见 View
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroid/support/constraint/ConstraintLayout;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroid/support/v4/view/ViewPager;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Landroidx/cardview/widget/CardView;",
            "Landroid/support/v7/widget/CardView;",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Landroid/support/design/widget/TabLayout;",
            "Landroidx/appcompat/widget/Toolbar;",
            "Landroid/support/v7/widget/Toolbar;",
        }

    def _is_view_like_return_type(self, return_type: str) -> bool:
        if not return_type or not return_type.startswith("L"):
            return False
        if return_type in self.android_view:
            return True
        class_chain = self.rm.get_class_chain(return_type)
        if any(item in self.android_view for item in class_chain):
            return True
        simple_name = return_type.split("/")[-1].rstrip(";")
        if "$" in simple_name:
            inner_name = simple_name.split("$")[-1]
            if inner_name.endswith(("State", "Listener", "Adapter", "Holder", "Companion", "WhenMappings", "Callback", "Function")):
                return False
        return any(token in simple_name for token in ["View", "Button", "TextView", "ImageView", "Spinner", "EditText", "CompoundButton", "SeekBar", "CheckBox", "AutoCompleteTextView", "FloatingActionButton"])

    def _is_synthetic_lambda_class(self, class_name: str) -> bool:
        return isinstance(class_name, str) and (
            "$$ExternalSyntheticLambda" in class_name
            or "$$Lambda$" in class_name
            or "$r8$lambda$" in class_name
            or "lambda$" in class_name
        )

    def _is_view_like_param(self, class_name: str, sm: SmaliMethod, param_index: int) -> bool:
        candidates = []
        if param_index == 0:
            candidates.append(f"L{class_name};")
            if sm.params:
                candidates.append(sm.params[0])
        else:
            if 0 <= param_index - 1 < len(sm.params):
                candidates.append(sm.params[param_index - 1])
            if 0 <= param_index < len(sm.params):
                candidates.append(sm.params[param_index])
        return any(self._is_view_like_return_type(item) for item in candidates if item)

    @staticmethod
    def _is_framework_or_library_class(class_name: str) -> bool:
        return class_name.startswith((
            "androidx/",
            "android/support/",
            "com/google",
            "kotlin/",
            "kotlinx/",
            "mozilla/",
        ))

    def _scan_dynamic_view_fields(self):
        """
        预扫描：记录代码动态 new 出来的 View 字段。
        这类 View 没有 XML id，但后续动态执行可以用 field/type 作为 runtime widget key。
        """
        for root, dirs, files in os.walk(self.smali_root):
            for file in files:
                if not file.endswith(".smali"):
                    continue
                file_path = os.path.join(root, file)
                sc = SmaliClass(file_path)
                class_name = sc.class_name
                if self._is_framework_or_library_class(class_name):
                    continue
                methods = sc.get_methods_body()
                for method_sig, body in methods.items():
                    sm = SmaliMethod(class_name, method_sig, body)
                    for idx, stmt in enumerate(sm.get_statements()):
                        if not stmt.startswith("iput-object"):
                            continue
                        field_ref = sm.get_assignment_right(stmt)
                        if not field_ref or ";->" not in field_ref:
                            continue
                        view_reg = sm.get_assignment_left(stmt)
                        view_type = self.tracker.resolve_register_class(sm, idx, view_reg)
                        if not view_type or view_type.startswith("p"):
                            continue
                        field_type = field_ref.split(":", 1)[1] if ":" in field_ref else view_type
                        if not (self._is_view_like_return_type(view_type) or self._is_view_like_return_type(field_type)):
                            continue
                        self.dynamic_view_fields[field_ref] = {
                            "class_name": class_name,
                            "method_sig": method_sig,
                            "stmt_index": idx,
                            "field": field_ref,
                            "view_type": field_type if self._is_view_like_return_type(field_type) else view_type,
                            "source": "dynamic_view_field",
                        }

    def _scan_synthetic_lambda_methods(self):
        for root, dirs, files in os.walk(self.smali_root):
            for file in files:
                if not file.endswith(".smali"):
                    continue
                file_path = os.path.join(root, file)
                sc = SmaliClass(file_path)
                class_name = sc.class_name
                if not self._is_synthetic_lambda_class(class_name):
                    continue
                methods = sc.get_methods_body()
                for method_sig, body in methods.items():
                    if method_sig.startswith(('<init>', '<clinit>')):
                        continue
                    sm = SmaliMethod(class_name, method_sig, body)
                    key = f"{class_name}->{method_sig}"
                    for idx, stmt in enumerate(sm.get_statements()):
                        if not sm.is_method_invocation(stmt):
                            continue
                        callee = sm.extract_called_method_signature(stmt)
                        full_callee = sm.extract_called_method_signature(stmt, True)
                        if not callee:
                            continue
                        if not any(marker in (full_callee or callee) for marker in ["$$ExternalSyntheticLambda", "$r8$lambda$", "lambda$", "access$"]):
                            continue
                        info = {
                            "class_name": class_name,
                            "method_sig": method_sig,
                            "callee": callee,
                            "full_callee": full_callee,
                            "stmt_index": idx,
                            "file_path": file_path,
                        }
                        self.synthetic_lambda_targets[key] = info
                        self.synthetic_lambda_methods[key] = info
                        self.synthetic_lambda_callsites.setdefault(class_name, []).append(info)
                        break

    def _scan_view_getters(self):
        """
        预扫描：识别返回 View / View 子类的 getter 方法，供后续回溯使用。
        """
        for root, dirs, files in os.walk(self.smali_root):
            for file in files:
                if not file.endswith(".smali"):
                    continue
                file_path = os.path.join(root, file)
                sc = SmaliClass(file_path)
                class_name = sc.class_name
                if self._is_framework_or_library_class(class_name):
                    continue
                methods = sc.get_methods_body()
                for method_sig, body in methods.items():
                    if not method_sig.startswith(("get", "access$get")):
                        continue
                    return_type = method_sig.split(")")[-1]
                    if not self._is_view_like_return_type(return_type):
                        continue
                    sm = SmaliMethod(class_name, method_sig, body)
                    current_full_sig = f"{class_name}->{method_sig}"
                    for idx, stmt in enumerate(sm.get_statements()):
                        if not sm.is_return_statement(stmt):
                            continue
                        return_reg = sm.get_return_register(stmt)
                        if not return_reg:
                            continue
                        resolved = self.tracker.resolve_register_class(sm, idx, return_reg)
                        getter_view = self.tracker.resolve_getter_view(sm, idx, return_reg)
                        if resolved or getter_view:
                            self.view_getter_methods[current_full_sig] = {
                                "class_name": class_name,
                                "method_sig": method_sig,
                                "return_type": return_type,
                                "resolved": resolved,
                                "getter_view": getter_view,
                                "method_kind": "view_getter",
                            }
                            if getter_view and isinstance(getter_view, dict):
                                source = getter_view.get("source")
                                if isinstance(source, tuple) and len(source) >= 4:
                                    self.adapter_viewholder_map.setdefault(class_name, set()).add(source[0])
                            break

    def _pre_scan_listener_wrappers(self):
        """
        预扫描：发现内部把某个 View 参数注册 listener 的工具方法。
        典型例子是 Kotlin 扩展函数 ViewUtilKt.applyWindowInsets(view, ...)。
        """
        for root, dirs, files in os.walk(self.smali_root):
            for file in files:
                if not file.endswith(".smali"):
                    continue
                file_path = os.path.join(root, file)
                sc = SmaliClass(file_path)
                class_name = sc.class_name
                if self._is_framework_or_library_class(class_name):
                    continue
                methods = sc.get_methods_body()
                for method_sig, body in methods.items():
                    if method_sig.startswith(("<init>", "<clinit>", "init", "addListeners", "onCreate", "onBind", "onViewCreated", "onStart", "onResume", "onMenuItem", "invoke", "invokeSuspend", "emit")):
                        continue
                    sm = SmaliMethod(class_name, method_sig, body)
                    for idx, stmt in enumerate(sm.get_statements()):
                        if not sm.is_method_invocation(stmt):
                            continue
                        callee = sm.extract_called_method_signature(stmt)
                        full_callee = sm.extract_called_method_signature(stmt, True)
                        if not callee or not any(callee.startswith(t) for t in self.event_listener_methods):
                            continue
                        view_reg = sm.get_method_invocation_param(stmt, 0)
                        if not view_reg or not view_reg.startswith("p"):
                            continue
                        try:
                            view_param_index = int(view_reg[1:])
                        except ValueError:
                            continue
                        if view_param_index >= len(sm.params) + 1:
                            continue
                        if not self._is_view_like_param(class_name, sm, view_param_index):
                            continue
                        current_full_sig = f"{class_name}->{method_sig}"
                        current_descriptor_sig = f"L{class_name};->{method_sig}"
                        handler_reg = sm.get_method_invocation_param(stmt, 1)
                        handler = self.tracker.resolve_registration_handler(sm, idx, handler_reg) if handler_reg else None
                        info = {
                            "class_name": class_name,
                            "method_sig": method_sig,
                            "listener_callee": callee,
                            "listener_full_callee": full_callee,
                            "listener_stmt_index": idx,
                            "view_param_index": view_param_index,
                            "handler": handler,
                        }
                        self.wrapper_listener_methods[current_full_sig] = info
                        self.wrapper_listener_methods[current_descriptor_sig] = info
                        break

    def _pre_scan_wrappers(self):
        """
        预扫描：使用不动点迭代发现所有封装了 addView 的方法
        """
        for root, dirs, files in os.walk(self.smali_root):
            for file in files:
                file_path = os.path.join(root, file)
                if not file.endswith(".smali"):
                    continue
                path = os.path.join(root, file)
                sc = SmaliClass(path)
                class_name = sc.class_name

                if self._is_framework_or_library_class(class_name):
                    continue

                methods = sc.get_methods_body()
                for method_sig, body in methods.items():
                    sm = SmaliMethod(class_name, method_sig, body)
                    stmts = sm.get_statements()
                    current_full_sig = f"{class_name}->{method_sig}"

                    for idx, stmt in enumerate(stmts):
                        if not sm.is_method_invocation(stmt):
                            continue
                        callee = sm.extract_called_method_signature(stmt)
                        full_callee = sm.extract_called_method_signature(stmt, True)
                        view_reg = None
                        if any(callee.startswith(t) for t in self.base_add_methods):
                            view_reg = sm.get_method_invocation_param(stmt, 1)
                            # if view_reg.startswith("p"):
                            #     param_idx = view_reg[1:-1]
                        elif full_callee in self.wrapper_methods:
                            mapped_idx = self.wrapper_methods[full_callee]
                            view_reg = sm.get_method_invocation_param(stmt, mapped_idx)
                        if view_reg and view_reg.startswith("p"):
                            if any(method_sig.startswith(t) for t in self.wrapper_methods_exclude):
                                continue
                            param_idx = view_reg[1:]
                            if int(param_idx) == 0:
                                break
                            param = sm.params[int(param_idx) - 1]
                            class_chain = self.rm.get_class_chain(param)
                            is_view = False
                            if not class_chain:
                                break
                            for view_class in class_chain:
                                if view_class in self.android_view:
                                    is_view = True
                            if is_view:
                                self.wrapper_methods[current_full_sig] = param_idx
                                self.logger.info(f"发现封装方法: {method_sig}, View参数索引: {param_idx}")
                                break
                            else:
                                break
                            # self.wrapper_methods[current_full_sig] = param_idx
                            # self.logger.info(f"发现封装方法: {method_sig}, View参数索引: {param_idx}")
                            # break


    def _process_view_creation(self, sm: SmaliMethod, stmt: str, idx: int, callee: str):
        """
        处理视图创建方法的调用
        """
        reg = sm.get_method_invocation_param(stmt, 1)
        # 向上找，传入的资源ID
        # if callee.startswith('setContentView'):
        #     print(" ")
        res_id = self.tracker.resolve_register_to_resource(sm, idx, reg)
        if not res_id:
            self.logger.warning(f"未找到{sm.get_class_name()}: {sm.get_method_signature()}: {stmt}的资源ID")
        key = (sm.get_class_name(), sm.get_method_signature(), idx, callee)
        if res_id:
            self.callsite2res_id[key] = res_id
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
        callsite = CallSite(file_path, class_name, method_sig, idx, stmt, callee)
        if callee.startswith("setOnApplyWindowInsetsListener"):
            self.synthetic_listener_methods.add("setOnApplyWindowInsetsListener")
        return callsite

    def _process_layout_inflation(self, class_name: str, file_path: str, method_sig: str, idx: int, stmt: str, callee: str): 
        """
        处理布局膨胀方法的调用
        """
        self.layout_inflation_callsites.setdefault(class_name, []).append(
            CallSite(file_path, class_name, method_sig, idx, stmt, callee)
        )
        # if class_name == "com/sankuai/titans/base/TitansFragment":
        #     print(" ")
        key = (class_name, method_sig, idx, callee)
        res_id = self.callsite2res_id.get(key)
        xml = self.rm.layout_name_of(res_id)
        if xml:
            custom_componnts_list = self.rm.xml_to_custom_components.get(xml)
            if custom_componnts_list:
                self.class2custom_components.setdefault(class_name, set()).update(custom_componnts_list)
        if res_id:
            self.class2direct_layouts.setdefault(class_name, set()).add(res_id)

    def _process_fragment_operation(self, sm: SmaliMethod, stmt: str, idx: int):
        """
        处理 Fragment 调用
        """
        # if sm.get_class_name() == 'com/kunzisoft/keepass/activities/KeyGeneratorActivity':
        #     print(" ")
        reg = sm.get_method_invocation_param(stmt, 2)
        frag = self.tracker.resolve_register_class(sm, idx, reg)
        if frag is None:
            return
        if frag.startswith("p") or frag == 'Landroid/support/v4/app/Fragment;':
            return
        self.class2fragments.setdefault(sm.get_class_name(), set()).add(frag)

    def _perform_adapter_set(self, sm: SmaliMethod, stmt: str, idx: int):
        reg = sm.get_method_invocation_param(stmt, 1)
        adapter = self.tracker.resolve_register_class(sm, idx, reg)
        if adapter is None:
            return
        if adapter.startswith('p'):
            return
        self.class2adapters.setdefault(sm.get_class_name(), set()).add(adapter)
        if adapter.startswith('L') and ';' in adapter:
            adapter_class = adapter[1:adapter.index(';')]
            self.class2adapters.setdefault(sm.get_class_name(), set()).add(adapter_class)
        holder_method = sm.get_class_name() + '->' + sm.get_method_signature()
        self.adapter_layout_map.setdefault(sm.get_class_name(), set()).add(holder_method)


    def _perform_add_set_view(self, sm: SmaliMethod, stmt: str, idx: int):
        reg = sm.get_method_invocation_param(stmt, 1)
        view = self.tracker.resolve_register_class(sm, idx, reg)
        if view is None:
            return
        if view.startswith('p') or view.startswith('Landroid/'):
            return
        self.class2added_views.setdefault(sm.get_class_name(), set()).add(view)
        if view.startswith('L') and ';' in view:
            view_class = view[1:view.index(';')]
            self.class2added_views.setdefault(sm.get_class_name(), set()).add(view_class)

    def _perform_dialog_fragment(self, sm: SmaliMethod, stmt: str, idx: int):
        reg = sm.get_method_invocation_param(stmt, 0)
        dialog_fragment = self.tracker.resolve_register_class(sm, idx, reg)
        if dialog_fragment is None:
            return
        self.class2dialog_fragment.setdefault(sm.get_class_name(), set()).add(dialog_fragment)
    
    def _perform_wrapper_method(self, sm: SmaliMethod, stmt: str, idx: int, callee: str):

        param_idx = self.wrapper_methods[callee]
        if param_idx is None:
            return
        reg = sm.get_method_invocation_param(stmt, param_idx)
        view = self.tracker.resolve_register_class(sm, idx, reg)
        if view is None:
            return
        if view.startswith('p') or view.startswith('Landroid/'):
            return
        self.class2added_views.setdefault(sm.get_class_name(), set()).add(view)

    def scan(self) -> List[CallSite]:
        """
        扫描Smali文件，查找目标方法调用
        :return: 调用站点列表
        """
        self._scan_view_getters()
        self._scan_dynamic_view_fields()
        self._scan_synthetic_lambda_methods()
        self._pre_scan_listener_wrappers()
        self._pre_scan_wrappers()
        callsites: List[CallSite] = []
        for root, dirs, files in os.walk(self.smali_root):
            for file in files:
                file_path = os.path.join(root, file)
                if not file.endswith(".smali"):
                    continue
                path = os.path.join(root, file)
                sc = SmaliClass(path)
                class_name = sc.class_name

                if self._is_framework_or_library_class(class_name):
                    continue
                self.class_name2file_path[class_name] = file_path
                methods = sc.get_methods_body()
                for method_sig, body in methods.items():
                    # if method_sig == 'createFragment(I)Landroidx/fragment/app/Fragment;':
                    #     pass
                    sm = SmaliMethod(class_name, method_sig, body)
                    stmts = sm.get_statements()
                    if method_sig.startswith("bind(Landroid/view/View;)"):
                        pass
                    for idx, stmt in enumerate(stmts):
                        # 处理 createFragment 的情况
                        if any(method_sig == t for t in self.create_fragment):
                            if sm.is_return_statement(stmt):
                                return_reg = sm.get_return_register(stmt)
                                frag = self.tracker.resolve_register_class(sm, idx, return_reg)
                                self.class2fragments.setdefault(sm.get_class_name(), set()).add(frag)

                        if not sm.is_method_invocation(stmt):
                            continue
                        callee = sm.extract_called_method_signature(stmt)
                        full_callee = sm.extract_called_method_signature(stmt, True)
                        
                        if full_callee in self.wrapper_listener_methods:
                            self.wrapper_listener_callsites[(class_name, method_sig, idx, callee)] = self.wrapper_listener_methods[full_callee]
                            callsites.append(self._process_event_listener(file_path, class_name, method_sig, idx, stmt, callee))

                        # 调用模块化的方法处理不同类型的方法调用
                        if any(callee.startswith(t) for t in self.view_creation_methods):
                            self._process_view_creation(sm, stmt, idx, callee)
                        if any(callee.startswith(t) for t in self.event_listener_methods):
                            callsites.append(self._process_event_listener(file_path, class_name, method_sig, idx, stmt, callee))
                        if any(callee.startswith(t) for t in self.layout_inflation_methods):
                            self._process_layout_inflation(class_name, file_path, method_sig, idx, stmt, callee)
                        if any(callee.startswith(t) for t in self.fragment_operation_methods):
                            self._process_fragment_operation(sm, stmt, idx)
                        if any(callee.startswith(t) for t in self.adapter_methods):
                            self._perform_adapter_set(sm, stmt, idx)
                        if any(callee.startswith(t) for t in self.add_set_view):
                            self._perform_add_set_view(sm, stmt, idx)
                        if any(callee.startswith(t) for t in self.wrapper_methods):
                            self._perform_wrapper_method(sm, stmt, idx, callee)
                        if any(callee.startswith(t) for t in self.dialog_fragment_show_methods):
                            self._perform_dialog_fragment(sm, stmt, idx)
                            
        self.logger.info(f"SmaliScanner: found {len(callsites)} call sites in {self.smali_root}")
        return callsites

    def resolve_all_layouts(self) -> dict:
        """
        扫描所有的类解析其完整的布局依赖树
        """
        all_class_layouts = {}
        # 遍历所有我们扫描过的类
        for class_name in self.class_name2file_path.keys():
            # if class_name == "com/meituan/android/pt/homepage/activity/MainActivity":
            #     print(" ")
            if class_name not in self.resolved_layouts_cache:
                all_class_layouts[class_name] = self._resolve_layouts_recursively(class_name, set())

        return self.resolved_layouts_cache
    
    def _resolve_layouts_recursively(self, class_name: str, visited: set) -> set:
        """
        递归地为一个类查找所有相关的布局
        """
        if class_name in self.resolved_layouts_cache:
            return self.resolved_layouts_cache[class_name]

        if class_name in visited:
            # 循环引用
            return set()

        visited.add(class_name)
        # 初始化当前类的布局集合，首先包含它自己直接加载的布局
        layouts = self.class2direct_layouts.get(class_name, set()).copy()

        for fragment_class in self.class2fragments.get(class_name, []):
            match = re.search(r'L(.*?);', fragment_class)
            if match:
                child_class_name = match.group(1)
                fragment_layouts = self._resolve_layouts_recursively(child_class_name, visited)
                layouts.update(fragment_layouts)

        for adapter_class in self.class2adapters.get(class_name, []):
            match = re.search(r'L(.*?);', adapter_class)
            if match:
                child_class_name = match.group(1)
                adapter_layouts = self._resolve_layouts_recursively(child_class_name, visited)
                layouts.update(adapter_layouts)

        for view_class in self.class2added_views.get(class_name, []):
            # 自定义View也可能在其内部inflate布局
            match = re.search(r'L(.*?);', view_class)
            if match:
                child_class_name = match.group(1)
                view_layouts = self._resolve_layouts_recursively(child_class_name, visited)
                layouts.update(view_layouts)

        visited.remove(class_name)
        if layouts:
            self.resolved_layouts_cache[class_name] = layouts
        return layouts
    
    