from .ResourceMapper import ResourceMapper
from .TrackerCFG import Tracker
from .EventRecord import CallSite, EventRecord
from .SmaliScanner import SmaliScanner
from typing import List, Dict, Set, Any
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



    def _load_method(self, class_name: str, method_sig: str):
        file_path = self.smali_scanner.class_name2file_path.get(class_name)
        if not file_path:
            return None
        sc = SmaliClass(file_path)
        method_bodies = sc.get_methods_body(method_sig)
        if not method_bodies:
            return None
        return SmaliMethod(sc.class_name, method_sig, list(method_bodies.values())[0])

    @staticmethod
    def _is_synthetic_ref(value: Any) -> bool:
        return isinstance(value, str) and (
            "$$ExternalSyntheticLambda" in value
            or "$$Lambda$" in value
            or "$r8$lambda$" in value
            or "lambda$" in value
            or value.startswith("SYNTHETIC:")
        )

    @staticmethod
    def _synthetic_class_from_ref(value: Any) -> str:
        if not isinstance(value, str):
            return None
        ref = value.split("SYNTHETIC:", 1)[-1]
        if "->" in ref:
            ref = ref.split("->", 1)[0]
        if ref.startswith("L") and ";" in ref:
            ref = ref[1:ref.index(";")]
        return ref or None

    def _resolve_synthetic_ref(self, value: Any) -> str:
        if not self._is_synthetic_ref(value):
            return None
        synthetic_class = self._synthetic_class_from_ref(value)
        if synthetic_class:
            for info in self.smali_scanner.synthetic_lambda_targets.values():
                if info.get("class_name") == synthetic_class:
                    return info.get("full_callee") or info.get("callee") or value
        return value

    def _add_adapter_layout_candidates(self, class_name: str, key: Any, layout_candidates: List[str], evidence: List[str]) -> bool:
        candidate_classes = []
        if class_name:
            candidate_classes.append(class_name)
            if "$" in class_name:
                candidate_classes.append(class_name.split("$")[0])
        if isinstance(key, str) and ";->" in key:
            owner = key.split(";", 1)[0].lstrip("L")
            candidate_classes.append(owner)
            if "$" in owner:
                candidate_classes.append(owner.split("$")[0])
        seen_classes = []
        for item in candidate_classes:
            if item and item not in seen_classes:
                seen_classes.append(item)

        added = False
        for candidate_class in seen_classes:
            for layout_id_candidate in self.complete_layout_map.get(candidate_class, set()):
                layout_name_candidate = self.rm.layout_name_of(layout_id_candidate)
                if layout_name_candidate:
                    layout_candidates.append(layout_name_candidate)
                    added = True
            if added:
                evidence.append(f"adapter_layout_source={candidate_class}")
                break
        return added

    def _add_layout_candidates_for_class(self, class_name: str, layout_candidates: List[str], evidence: List[str], source_tag: str) -> bool:
        if not class_name:
            return False
        normalized = class_name.strip()
        if normalized.startswith("L") and normalized.endswith(";"):
            normalized = normalized[1:-1]
        added = False
        for layout_id_candidate in self.complete_layout_map.get(normalized, set()):
            layout_name_candidate = self.rm.layout_name_of(layout_id_candidate)
            if layout_name_candidate:
                layout_candidates.append(layout_name_candidate)
                added = True
        if added:
            evidence.append(f"{source_tag}={normalized}")
        return added

    def _adapter_owner_from_registration(self, full_callee: str) -> str:
        if not full_callee or "->" not in full_callee:
            return None
        owner = full_callee.split("->", 1)[0]
        if not owner.startswith("L") or owner.startswith(("Landroid/", "Landroidx/", "Landroid/support/")):
            return None
        owner_name = owner[1:-1] if owner.endswith(";") else owner[1:]
        callee = full_callee.split("->", 1)[1]
        if not callee.startswith(("setOnItem", "setOnClick", "setOnLongClick")):
            return None
        owner_desc = f"L{owner_name};"
        class_chain = self.rm.get_class_chain(owner_desc)
        if any(parent in {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            "Landroid/widget/BaseAdapter;",
            "Landroid/widget/ArrayAdapter;",
            "Landroid/widget/RecyclerView$Adapter;",
        } for parent in class_chain):
            return owner_name
        if owner_name.split("/")[-1].endswith("Adapter"):
            return owner_name
        return None

    @staticmethod
    def _field_owner(field_ref: str) -> str:
        if not isinstance(field_ref, str) or ";->" not in field_ref:
            return None
        return field_ref.split(";", 1)[0].lstrip("L")

    def _apply_dynamic_view_field(self, field_ref: str, layout_candidates: List[str], evidence: List[str]):
        detail = self.smali_scanner.dynamic_view_fields.get(field_ref)
        if not detail:
            return None
        owner = self._field_owner(field_ref)
        if owner:
            self._add_layout_candidates_for_class(owner, layout_candidates, evidence, "dynamic_view_layout_source")
        evidence.append(f"dynamic_view_field={field_ref}")
        return detail

    def _normalize_resource_id(self, value):
        return self.rm.resource_id_of(value) or value

    @staticmethod
    def _looks_like_resource_ref(value, res_type: str = None) -> bool:
        if not isinstance(value, str):
            return False
        if value.startswith("0x7f"):
            return True
        if "R$" not in value or ";->" not in value:
            return False
        if res_type is None:
            return True
        return f"R${res_type};->" in value

    @staticmethod
    def _is_class_descriptor(value) -> bool:
        return isinstance(value, str) and value.startswith("L") and value.endswith(";") and ";->" not in value

    @staticmethod
    def _field_type(field_ref: str) -> str:
        if not isinstance(field_ref, str) or ":" not in field_ref:
            return None
        return field_ref.rsplit(":", 1)[1]

    @staticmethod
    def _field_name(field_ref: str) -> str:
        if not isinstance(field_ref, str) or "->" not in field_ref:
            return None
        return field_ref.split("->", 1)[1].split(":", 1)[0]

    def _apply_captured_view_field(self, field_ref: str, layout_candidates: List[str], evidence: List[str]):
        field_type = self._field_type(field_ref)
        field_name = self._field_name(field_ref)
        if not field_type or not field_name:
            return None
        if not (field_name.startswith("$") and field_type.startswith("Landroid/view/View")):
            return None
        owner = self._field_owner(field_ref)
        if owner and "$" in owner:
            outer = owner.split("$", 1)[0]
            self._add_layout_candidates_for_class(outer, layout_candidates, evidence, "captured_view_outer_layout_source")
        evidence.append(f"captured_view_field={field_ref}")
        return {"field": field_ref, "view_type": field_type, "source": "captured_view_field"}

    @staticmethod
    def _normalize_getter_detail(detail: Any) -> Dict[str, Any]:
        if isinstance(detail, dict):
            return detail
        if isinstance(detail, tuple):
            if len(detail) >= 4:
                return {
                    "source": detail[0],
                    "tag": "getter",
                    "callsite": (detail[0], detail[1], detail[2], detail[3]),
                    "callee": detail[3],
                }
            if len(detail) >= 2:
                return {"source": detail[0], "tag": detail[1]}
            if len(detail) == 1:
                return {"source": detail[0], "tag": "unknown"}
        if isinstance(detail, str):
            return {"source": detail, "tag": "field"}
        return {"source": None, "tag": "unknown"}

    def _resolve_getter_chain(self, callsite_key, max_depth: int = 6) -> Dict[str, Any]:
        current_key = callsite_key
        seen = set()
        for _ in range(max_depth):
            if not isinstance(current_key, tuple) or len(current_key) < 4:
                return {"source": current_key, "tag": "unknown", "callsite": current_key}
            owner_class, owner_method_sig, stmt_index, _ = current_key
            method = self._load_method(owner_class, owner_method_sig)
            if not method:
                return {"source": current_key, "tag": "unknown", "callsite": current_key}
            stmts = method.get_statements()
            if stmt_index >= len(stmts):
                return {"source": current_key, "tag": "unknown", "callsite": current_key}
            stmt = stmts[stmt_index]
            full_callee = method.extract_called_method_signature(stmt, True)
            if not full_callee:
                return {"source": current_key, "tag": "unknown", "callsite": current_key}
            getter_info = self.smali_scanner.view_getter_methods.get(full_callee)
            if not getter_info:
                return {"source": current_key, "tag": "unknown", "callsite": current_key, "callee": full_callee}
            getter_detail = self._normalize_getter_detail(getter_info.get("getter_view") or getter_info.get("resolved"))
            getter_detail.setdefault("callsite", current_key)
            getter_detail.setdefault("callee", full_callee)
            if getter_detail.get("tag") == "getter":
                nested = getter_detail.get("source")
                if isinstance(nested, tuple) and nested not in seen:
                    seen.add(nested)
                    current_key = nested
                    continue
            return getter_detail
        return {"source": current_key, "tag": "unknown", "callsite": current_key}

    def _resolve_synthetic_owner(self, callsite_key) -> str:
        direct = self._resolve_synthetic_ref(callsite_key)
        if direct:
            return direct
        if not isinstance(callsite_key, tuple) or len(callsite_key) < 4:
            return None
        owner_class, owner_method_sig, stmt_index, _ = callsite_key
        method = self._load_method(owner_class, owner_method_sig)
        if not method:
            return None
        stmts = method.get_statements()
        if stmt_index >= len(stmts):
            return None
        stmt = stmts[stmt_index]
        full_callee = method.extract_called_method_signature(stmt, True)
        if not full_callee:
            return None
        if not self._is_synthetic_ref(full_callee):
            return None
        synthetic_class = self._synthetic_class_from_ref(full_callee)
        for info in self.smali_scanner.synthetic_lambda_targets.values():
            if info.get("class_name") == synthetic_class:
                return info.get("full_callee") or info.get("callee") or full_callee
        return full_callee


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
            evidence = []
            resolution_status = "unresolved"
            confidence = 0.0
            view_origin = None
            layout_origin = None
            candidate_views = []
            layout_candidates = []
            runtime_widget_id = None
            runtime_widget_key = None
            sc = SmaliClass(file_path)
            method_bodies = sc.get_methods_body(cs.method_sig)
            if not method_bodies:
                self.logger.warning(f"未找到方法体,{cs.file_path}: {cs.method_sig}")
                continue
            sm = SmaliMethod(cs.class_name, cs.method_sig, list(method_bodies.values())[0])
            # if cs.class_name == "com/meituan/android/beauty/activity/BeautyMedicineUGCTagActivity":
            #     print(" ")
            
            wrapper_key = (cs.class_name, cs.method_sig, cs.stmt_index, cs.callee)
            wrapper_info = self.smali_scanner.wrapper_listener_callsites.get(wrapper_key)

            # 找到回调设置的方法
            if wrapper_info:
                view_param_index = wrapper_info.get("view_param_index", 0)
                view_reg = sm.get_method_invocation_param(cs.statement, view_param_index)
                handler_reg = None
                handler = wrapper_info.get("handler") or f"{wrapper_info.get('class_name')}->{wrapper_info.get('method_sig')}"
                effective_callee = wrapper_info.get("listener_callee") or cs.callee
                full_registration = wrapper_info.get("listener_full_callee") or sm.extract_called_method_signature(cs.statement, True)
                evidence.append(f"wrapper_listener={cs.callee}")
            else:
                handler_reg = sm.get_method_invocation_param(cs.statement, 1)
                view_reg = sm.get_method_invocation_param(cs.statement, 0)
                effective_callee = cs.callee
                full_registration = sm.extract_called_method_signature(cs.statement, True)
                if handler_reg is None or view_reg is None:
                    self.logger.warning(f"无法解析事件注册参数,{cs.file_path}: {cs.statement}")
                    continue
                handler = self.tracker.resolve_registration_handler(sm, cs.stmt_index, handler_reg)
            if view_reg is None:
                self.logger.warning(f"无法解析事件注册view参数,{cs.file_path}: {cs.statement}")
                continue
            if handler is None:
                self.logger.warning(f"未找到事件注册回调,{cs.file_path}: {cs.statement}")
                continue
            adapter_listener_owner = self._adapter_owner_from_registration(full_registration)
            evidence.append(f"registration={effective_callee}")
            evidence.append(f"handler={handler}")
            synthetic_handler = self._resolve_synthetic_ref(handler)
            if synthetic_handler:
                evidence.append(f"synthetic_lambda={synthetic_handler}")
            if adapter_listener_owner:
                evidence.append(f"adapter_listener={adapter_listener_owner}->{effective_callee}")
            is_viewcompat_registration = effective_callee.startswith("setOnApplyWindowInsetsListener")
            if is_viewcompat_registration:
                evidence.append("viewcompat")
                if wrapper_info:
                    evidence.append(f"viewcompat_wrapper={wrapper_info.get('class_name')}->{wrapper_info.get('method_sig')}")

            # 找到回调设置到的具体的 View
            get_result = self.tracker.resolve_handler_view(sm, cs.stmt_index, view_reg)
            if get_result is None:
                if adapter_listener_owner:
                    get_result = (adapter_listener_owner, "adapter_listener")
                elif is_viewcompat_registration and view_reg.startswith("p"):
                    get_result = (view_reg, "viewcompat")
                elif view_reg.startswith("p"):
                    get_result = (view_reg, "param")
                else:
                    self.logger.warning(f"未找到事件设置的view组件,{cs.file_path}: {cs.statement}")
                    continue
            key, tag = get_result
            if adapter_listener_owner and tag in {"field", "param", "unknown"}:
                key, tag = adapter_listener_owner, "adapter_listener"
            if tag == "param":
                view_origin = key
                note = "view is param"
                resolution_status = "partial"
            elif tag == "adapter_listener":
                view_origin = f"L{key};"
                view_type = f"L{key};"
                layout_origin = "adapter_listener"
                note = "listener registered on adapter; item view resolved from adapter layout"
                resolution_status = "partial"
                self._add_layout_candidates_for_class(key, layout_candidates, evidence, "adapter_layout_source")
            elif tag == "field":
                class_name = key.split(";")[0].lstrip('L').split('->')[0]
                view_type = key
                res_map = self.smali_scanner.class2field_res_id.get(class_name, {})
                if res_map:
                    detail = res_map.get(key)
                    if not detail:
                        field_name = key.split("->")[-1].split(":", 1)[0]
                        if field_name == "itemView":
                            if self._add_adapter_layout_candidates(cs.class_name, key, layout_candidates, evidence):
                                layout_origin = "adapter_item_view"
                                note = "itemView resolved from adapter/viewholder layout"
                                resolution_status = "partial"
                                view_origin = key
                                tag = "field"
                                detail = None
                                view_id = None
                            else:
                                captured_detail = self._apply_captured_view_field(key, layout_candidates, evidence)
                                if captured_detail:
                                    view_type = captured_detail.get("view_type") or key
                                    view_origin = key
                                    runtime_widget_key = key
                                    note = "view is captured from outer scope"
                                    resolution_status = "partial"
                                    detail = None
                                else:
                                    self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
                                    continue
                        else:
                            dynamic_detail = self._apply_dynamic_view_field(key, layout_candidates, evidence)
                            if dynamic_detail:
                                view_type = dynamic_detail.get("view_type") or key
                                view_origin = key
                                runtime_widget_key = key
                                note = "view is dynamically created field"
                                resolution_status = "partial"
                                detail = None
                            else:
                                self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
                                continue
                    if detail:
                        view_id = self._normalize_resource_id(detail.get("res_id"))
                        tag = detail.get("tag")
                        key = detail.get("callsite")
                else:
                    field_name = key.split("->")[-1].split(":", 1)[0]
                    if field_name == "itemView" and self._add_adapter_layout_candidates(cs.class_name, key, layout_candidates, evidence):
                        layout_origin = "adapter_item_view"
                        note = "itemView resolved from adapter/viewholder layout"
                        resolution_status = "partial"
                        view_origin = key
                        view_id = None
                    else:
                        dynamic_detail = self._apply_dynamic_view_field(key, layout_candidates, evidence)
                        if dynamic_detail:
                            view_type = dynamic_detail.get("view_type") or key
                            view_origin = key
                            runtime_widget_key = key
                            note = "view is dynamically created field"
                            resolution_status = "partial"
                            view_id = None
                        else:
                            captured_detail = self._apply_captured_view_field(key, layout_candidates, evidence)
                            if captured_detail:
                                view_type = captured_detail.get("view_type") or key
                                view_origin = key
                                runtime_widget_key = key
                                note = "view is captured from outer scope"
                                resolution_status = "partial"
                                view_id = None
                            else:
                                self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
                                note = "view_id 为未解析类字段"
                                view_origin = key
                                view_id = key
            elif tag == "getter":
                getter_resolution = self._resolve_getter_chain(key)
                getter_tag = getter_resolution.get("tag") if getter_resolution else None
                getter_source = getter_resolution.get("source") if getter_resolution else None
                getter_callsite = getter_resolution.get("callsite") if getter_resolution else None
                getter_callee = getter_resolution.get("callee") if getter_resolution else None
                if getter_resolution:
                    evidence.append(f"getter={getter_tag}:{getter_callee}")
                    if getter_tag == "findViewById" and isinstance(getter_callsite, tuple):
                        view_id = self.smali_scanner.callsite2res_id.get(getter_callsite, {})
                        view_type = self.smali_scanner.callsite2view_type.get(getter_callsite, {})
                        if view_id:
                            view_origin = getter_callsite
                            resolution_status = "resolved"
                    elif getter_tag == "inflate" and isinstance(getter_callsite, tuple):
                        layout_id = self.smali_scanner.callsite2res_id.get(getter_callsite, {})
                        if layout_id:
                            layout_name = self.rm.layout_name_of(layout_id)
                            layout_origin = getter_callsite
                            resolution_status = "resolved"
                    elif getter_tag == "field" and isinstance(getter_source, str):
                        if getter_source.startswith("L") and ";->" in getter_source:
                            getter_class = getter_source.split(";")[0].lstrip("L")
                            res_map = self.smali_scanner.class2field_res_id.get(getter_class, {})
                            detail = res_map.get(getter_source)
                            if detail:
                                detail_tag = detail.get("tag")
                                if detail_tag == "findViewById":
                                    view_id = self._normalize_resource_id(detail.get("res_id"))
                                    view_type = getter_source
                                    view_origin = detail.get("callsite")
                                    resolution_status = "resolved"
                                elif detail_tag == "inflate":
                                    layout_id = detail.get("res_id")
                                    layout_name = self.rm.layout_name_of(layout_id)
                                    layout_origin = detail.get("callsite")
                                    resolution_status = "resolved"
                            elif getter_source.split("->")[-1].split(":", 1)[0] == "itemView":
                                if self._add_adapter_layout_candidates(cs.class_name, getter_source, layout_candidates, evidence):
                                    layout_origin = "adapter_item_view"
                                    view_origin = getter_source
                                    note = "getter field itemView resolved from adapter/viewholder layout"
                                    resolution_status = "partial"
                            else:
                                dynamic_detail = self._apply_dynamic_view_field(getter_source, layout_candidates, evidence)
                                if dynamic_detail:
                                    view_type = dynamic_detail.get("view_type") or getter_source
                                    view_origin = getter_source
                                    runtime_widget_key = getter_source
                                    note = "getter source is dynamically created field"
                                    resolution_status = "partial"
                    elif getter_tag == "param":
                        view_origin = getter_source
                        note = "getter source is method parameter"
                        resolution_status = "partial"
                    elif getter_tag == "synthetic":
                        synthetic_owner = self._resolve_synthetic_owner(getter_callsite or key)
                        if synthetic_owner:
                            evidence.append(f"synthetic_lambda={synthetic_owner}")
                            view_origin = synthetic_owner
                        else:
                            view_origin = getter_source
                        resolution_status = "partial"
                    elif getter_tag == "getter":
                        view_origin = getter_source
                        note = f"getter chain unresolved to {getter_callee}"
                        resolution_status = "partial"
                if view_id is None and layout_id is None and resolution_status == "unresolved":
                    view_origin = key
                    note = f"getter resolved to {getter_source or getter_resolution}"
                    resolution_status = "partial"

            elif tag in {"new_instance", "class"}:
                view_type = key
                view_origin = key
                runtime_widget_key = f"{cs.class_name}->{cs.method_sig}:{cs.stmt_index}:{key}"
                evidence.append(f"dynamic_view_instance={key}")
                note = "view is dynamically created instance"
                resolution_status = "partial"

            elif tag == "unknown":
                view_origin = key[3] if isinstance(key, tuple) and len(key) > 3 else key
                note = "view origin is an unresolved invoke result"
                resolution_status = "partial"

            elif tag == "viewcompat":
                view_origin = key
                note = "view listener registered through ViewCompat"
                synthetic_owner = self._resolve_synthetic_owner(handler) or self._resolve_synthetic_owner(key)
                if synthetic_owner:
                    evidence.append(f"viewcompat_handler={synthetic_owner}")
                if wrapper_info:
                    note = "view listener registered through wrapper using ViewCompat"
                resolution_status = "partial"

            else:
                view_id = self.smali_scanner.callsite2res_id.get(key, {})
                view_type = self.smali_scanner.callsite2view_type.get(key, {})
                if not view_id and tag == "synthetic":
                    synthetic_owner = self._resolve_synthetic_owner(key)
                    if synthetic_owner:
                        evidence.append(f"synthetic_lambda={synthetic_owner}")
                        resolution_status = "partial"
                        view_origin = synthetic_owner
                        view_id = None
                        view_type = None
                    else:
                        self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
                        continue
                elif not view_id:
                    self.logger.warning(f"未找到事件设置的view字段与ID的映射,{cs.file_path}: {cs.statement}")
                    continue
                else:
                    resolution_status = "resolved"
                    view_origin = key

            # view向上找，找到layout
            if tag == "inflate":
                layout_id = view_id
                layout_origin = "inflate"
                layout_name = self.rm.layout_name_of(layout_id)
                resolution_status = "resolved"
            while tag == "findViewById" :
                idx = key[2]
                # if isinstance(key[0], SmaliClass):
                #     print(" ")

                sc = SmaliClass(self.smali_scanner.class_name2file_path.get(key[0]))  # 调整 sc 为 key 中的类
                method_bodies = sc.get_methods_body(key[1])
                if not method_bodies:
                    break
                sm = SmaliMethod(sc.class_name, key[1], list(method_bodies.values())[0])
                stmt = sm.get_statements()[idx]
                reg = sm.get_method_invocation_param(stmt, 0)
                get_result = self.tracker.resolve_handler_view(sm, idx, reg)
                if get_result is None:
                    break
                else:
                    key, tag = get_result
                    if tag == "field":
                        resolution_status = "resolved" if view_id else "partial"
                
            if layout_id is None and tag == "inflate":
                layout_id = self.smali_scanner.callsite2res_id.get(key, {})
                if layout_id:
                    layout_name = self.rm.layout_name_of(layout_id)
                    layout_origin = "inflate"
            elif tag == "param":
                layout_origin = "parameter"
                note = "layout register is method parameter"

            elif tag == "adapter_listener":
                pass

            elif tag == "field":
                res_map = self.smali_scanner.class2field_res_id.get(cs.class_name, {})
                if res_map:
                    detail = res_map.get(key)
                    if detail:
                        layout_id = detail.get("res_id")
                        layout_origin = detail.get("callsite")
                    if layout_id:
                        layout_name = self.rm.layout_name_of(layout_id)
                        resolution_status = "resolved"
                    else:
                        resolution_status = "partial"
            
            elif tag == "unknown":
                layout_origin = key[3]
                note = "layout origin is an unresolved invoke result"
                resolution_status = "partial"
            if layout_id is None or layout_id == {} or str(layout_id).startswith("p"):
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
                            layout_name = self.rm.layout_name_of(layout_id)
                            layout_origin = "nearest_layout_callsite"
                            if resolution_status != "resolved":
                                resolution_status = "partial"

            if layout_id is None:
                self.logger.warning(f"未找到View与Layout_id 的映射 {cs.file_path}: {cs.statement}")

            if view_id is not None:
                normalized_view_id = self._normalize_resource_id(view_id)
                if normalized_view_id != view_id:
                    evidence.append(f"resource_id={view_id}->{normalized_view_id}")
                    view_id = normalized_view_id
            if layout_id is not None:
                normalized_layout_id = self._normalize_resource_id(layout_id)
                if normalized_layout_id != layout_id:
                    evidence.append(f"layout_resource_id={layout_id}->{normalized_layout_id}")
                    layout_id = normalized_layout_id
                    if not layout_name:
                        layout_name = self.rm.layout_name_of(layout_id)

            if layout_name:
                layout_candidates.append(layout_name)
            if view_id is not None and not self._is_class_descriptor(view_id):
                mapped_layouts = sorted(self.rm.view_id_to_layout.get(str(view_id), set()))
                if mapped_layouts and not layout_candidates:
                    layout_candidates.extend(mapped_layouts)
                    evidence.append(f"view_id_layout_source={view_id}")
                    if not layout_name and len(mapped_layouts) == 1:
                        layout_name = mapped_layouts[0]
            if cs.class_name in self.complete_layout_map:
                for layout_id_candidate in self.complete_layout_map.get(cs.class_name, set()):
                    layout_name_candidate = self.rm.layout_name_of(layout_id_candidate)
                    if layout_name_candidate:
                        layout_candidates.append(layout_name_candidate)
            layout_candidates = sorted(set(layout_candidates))
            candidate_views = self.rm.get_layout_candidates(
                layout_candidates if layout_candidates else ([layout_name] if layout_name else []),
                view_id=view_id,
                view_type=view_type,
                max_candidates=8,
            )
            if resolution_status == "unresolved" and layout_name and view_id and not self._is_class_descriptor(view_id):
                resolution_status = "resolved"
                view_origin = view_origin or key
                note = note or "resolved by static view id and layout"
            elif candidate_views and resolution_status == "unresolved":
                resolution_status = "partial"
                note = note or "has layout candidates but exact view id is not static"
            if resolution_status == "resolved" and not (layout_name or layout_candidates):
                resolution_status = "partial"
                note = note or "view id resolved but layout is still ambiguous"

            if candidate_views:
                confidence = candidate_views[0]["score"]
                if resolution_status == "resolved" and confidence < 0.8:
                    confidence = max(confidence, 0.8)
                elif resolution_status == "partial":
                    confidence = max(confidence, 0.35 if candidate_views else 0.2)
            elif resolution_status == "resolved":
                confidence = 0.75
            else:
                confidence = 0.2

            er = EventRecord(
                file_path = cs.file_path,
                class_name = cs.class_name, 
                method_sig = cs.method_sig,
                stmt_index = cs.stmt_index,
                registration_call = effective_callee,
                handler = handler,
                view_id = view_id,
                view_type = view_type,
                layout_id = layout_id,
                layout_name = layout_name,
                resolution_status = resolution_status,
                confidence = round(float(confidence), 3) if confidence is not None else None,
                view_origin = str(view_origin) if view_origin is not None else None,
                layout_origin = str(layout_origin) if layout_origin is not None else None,
                evidence = evidence,
                candidate_views = candidate_views,
                layout_candidates = layout_candidates,
                runtime_widget_id = runtime_widget_id,
                runtime_widget_key = runtime_widget_key,
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
                    

    