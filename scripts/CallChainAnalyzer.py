"""
Call-chain analyzer that builds a lightweight call graph from smali and
enriches EventRecords with entry-point context (which Activity/Fragment
lifecycle methods can reach each listener registration).
"""
import os
import re
import logging
from collections import defaultdict, deque
from typing import List, Dict, Set, Optional, Tuple

from .smali_parser import SmaliClass
from .LoggerConfig import logger


class CallChainAnalyzer:
    """Builds call graph + callback mappings and enriches EventRecords."""

    # Callback rules: trigger method name -> (expected_interface, callback_method)
    CALLBACK_RULES: Dict[str, Tuple[str, str]] = {
        "setOnClickListener":             ("Landroid/view/View$OnClickListener;",             "onClick(Landroid/view/View;)V"),
        "setOnLongClickListener":         ("Landroid/view/View$OnLongClickListener;",         "onLongClick(Landroid/view/View;)Z"),
        "setOnTouchListener":             ("Landroid/view/View$OnTouchListener;",             "onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"),
        "setOnKeyListener":               ("Landroid/view/View$OnKeyListener;",               "onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z"),
        "setOnFocusChangeListener":       ("Landroid/view/View$OnFocusChangeListener;",       "onFocusChange(Landroid/view/View;Z)V"),
        "setOnCheckedChangeListener":     ("Landroid/widget/CompoundButton$OnCheckedChangeListener;", "onCheckedChanged(Landroid/widget/CompoundButton;Z)V"),
        "setOnItemClickListener":         ("Landroid/widget/AdapterView$OnItemClickListener;", "onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"),
        "setOnItemLongClickListener":     ("Landroid/widget/AdapterView$OnItemLongClickListener;", "onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z"),
        "setOnItemSelectedListener":      ("Landroid/widget/AdapterView$OnItemSelectedListener;", "onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"),
        "setOnSeekBarChangeListener":     ("Landroid/widget/SeekBar$OnSeekBarChangeListener;", "onProgressChanged(Landroid/widget/SeekBar;IZ)V"),
        "setOnEditorActionListener":      ("Landroid/widget/TextView$OnEditorActionListener;", "onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z"),
        "setOnApplyWindowInsetsListener": ("Landroidx/core/view/OnApplyWindowInsetsListener;", "onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;"),
        "addTextChangedListener":         ("Landroid/text/TextWatcher;",                       "afterTextChanged(Landroid/text/Editable;)V"),
        "setOnDismissListener":           ("Landroid/content/DialogInterface$OnDismissListener;", "onDismiss(Landroid/content/DialogInterface;)V"),
        "setOnCancelListener":            ("Landroid/content/DialogInterface$OnCancelListener;",  "onCancel(Landroid/content/DialogInterface;)V"),
        "setPositiveButton":              ("Landroid/content/DialogInterface$OnClickListener;", "onClick(Landroid/content/DialogInterface;I)V"),
        "setNegativeButton":              ("Landroid/content/DialogInterface$OnClickListener;", "onClick(Landroid/content/DialogInterface;I)V"),
        "setNeutralButton":               ("Landroid/content/DialogInterface$OnClickListener;", "onClick(Landroid/content/DialogInterface;I)V"),
        "setOnScrollChangeListener":      ("Landroid/view/View$OnScrollChangeListener;",       "onScrollChange(Landroid/view/View;III)V"),
        "setOnQueryTextListener":         ("Landroidx/appcompat/widget/SearchView$OnQueryTextListener;", "onQueryTextSubmit(Ljava/lang/String;)Z"),
        "setOnPageChangeListener":        ("Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;", "onPageSelected(I)V"),
    }

    ENTRY_POINT_METHODS = {
        "onCreate(", "onResume(", "onStart(", "onRestart(", "onPause(",
        "onStop(", "onDestroy(", "onNewIntent(", "onActivityResult(",
        "onBind(", "onStartCommand(", "onUnbind(", "onReceive(",
        "onCreateView(", "onViewCreated(", "onDestroyView(",
        "onAttach(", "onDetach(",
        "<init>(", "run(",
    }

    def __init__(self, smali_root: str):
        self.smali_root = smali_root
        self.call_graph: Dict[str, Set[str]] = defaultdict(set)
        self.reverse_call_graph: Dict[str, Set[str]] = defaultdict(set)
        self.class_hierarchy: Dict[str, Dict] = {}
        self.inheritance_tree: Dict[str, Set[str]] = defaultdict(set)
        self.interface_implementations: Dict[str, Set[str]] = defaultdict(set)

        # setup_map: callback_method_sig -> setup_method_sig
        # e.g. "Lcom/xxx/MainActivity$1;->onClick(...)V" -> "Lcom/xxx/MainActivity;->onCreate(...)V"
        self.setup_map: Dict[str, str] = {}
        # reverse_setup_map: setup_method_sig -> list of (callback_method_sig, category)
        self.reverse_setup_map: Dict[str, List[Tuple[str, str]]] = defaultdict(list)

        self._built = False

    # ============================================================
    #  Build phase
    # ============================================================

    def build(self):
        """Build the call graph and callback mappings from smali."""
        if self._built:
            return
        self._build_call_graph()
        self._build_inheritance_tree()
        self._find_callback_setups()
        self._built = True

    def _iter_smali_files(self):
        for root, _, files in os.walk(self.smali_root):
            for f in files:
                if f.endswith(".smali"):
                    yield os.path.join(root, f)

    def _build_call_graph(self):
        logger.info("CallChainAnalyzer: building call graph...")
        total = 0
        for file_path in self._iter_smali_files():
            try:
                self._process_smali_file(file_path)
                total += 1
                if total % 3000 == 0:
                    logger.info(f"CallChainAnalyzer: processed {total} files, {len(self.call_graph)} callers")
            except Exception:
                pass
        logger.info(f"CallChainAnalyzer: call graph built — {len(self.call_graph)} callers, {total} files")

    def _process_smali_file(self, file_path: str):
        sc = SmaliClass(file_path)
        class_name = sc.class_name
        if not class_name or class_name == "unknown":
            return

        # Store class info
        info = {"class_name": class_name, "super_class": sc.super_class,
                "interfaces": set(), "methods": set()}
        self.class_hierarchy[class_name] = info

        # Read content for interfaces (not in SmaliClass)
        with open(file_path, "r", encoding="utf-8", errors="ignore") as fh:
            content = fh.read()
        for m in re.finditer(r"\.implements\s+L([^;]+);", content):
            info["interfaces"].add(m.group(1))

        methods = sc.get_methods_body()
        for method_sig, body in methods.items():
            if method_sig.startswith(("<clinit>",)):
                continue
            # Normalize: remove leading public/private/static etc
            clean_sig = self._canonicalize(method_sig)
            if not clean_sig:
                continue
            caller_sig = f"L{class_name};->{clean_sig}"
            info["methods"].add(clean_sig)

            for line in body:
                if "invoke-" not in line:
                    continue
                m = re.search(r"invoke-\S+\s*\{[^}]*\},\s*L([^;]+);->([^(]+\([^)]*\)\S*)", line)
                if not m:
                    continue
                called_class, called_sig = m.groups()
                callee_sig = f"L{called_class};->{called_sig}"
                self.call_graph[caller_sig].add(callee_sig)
                self.reverse_call_graph[callee_sig].add(caller_sig)

    @staticmethod
    def _canonicalize(raw_sig: str) -> Optional[str]:
        m = re.search(r"([^\s(]+\(.*\).*)", raw_sig)
        return m.group(1) if m else None

    def _build_inheritance_tree(self):
        logger.info("CallChainAnalyzer: building inheritance tree...")
        for class_name, info in self.class_hierarchy.items():
            if info.get("super_class") and info["super_class"] != "unknown":
                self.inheritance_tree[info["super_class"]].add(class_name)
            for iface in info.get("interfaces", set()):
                self.interface_implementations[iface].add(class_name)
        logger.info(f"CallChainAnalyzer: inheritance — {len(self.inheritance_tree)} parents, {len(self.interface_implementations)} interfaces")

    # ============================================================
    #  Callback setup detection
    # ============================================================

    def _find_callback_setups(self):
        """Scan methods for setOnXxxListener calls with register-level tracking."""
        logger.info("CallChainAnalyzer: finding callback setups...")
        for file_path in self._iter_smali_files():
            try:
                with open(file_path, "r", encoding="utf-8", errors="ignore") as fh:
                    content = fh.read()
                class_match = re.search(r"\.class\s+(?:.*\s+)?L([^;]+);", content)
                if not class_match:
                    continue
                current_class = class_match.group(1)

                for method_match in re.finditer(r"\.method.*?(?=\.end method)", content, re.DOTALL):
                    block = method_match.group(0)
                    self._analyze_method_block(block, current_class)
            except Exception:
                pass
        logger.info(f"CallChainAnalyzer: found {len(self.setup_map)} callback mappings")

    def _analyze_method_block(self, block: str, current_class: str):
        lines = block.split("\n")
        if not lines:
            return
        header = lines[0]
        clean_sig = self._canonicalize(header)
        if not clean_sig:
            return
        setup_sig = f"L{current_class};->{clean_sig}"

        # Simple register tracking: reg -> class_name
        reg_map = {"p0": current_class}

        for line in lines:
            line = line.strip()
            if not line:
                continue

            # new-instance vX, Lsome/Class;
            nm = re.search(r"new-instance\s+([vp]\d+),\s+L([^;]+);", line)
            if nm:
                reg_map[nm.group(1)] = nm.group(2)
                continue

            # move-object vDst, vSrc
            mm = re.search(r"move-object\s+([vp]\d+),\s+([vp]\d+)", line)
            if mm:
                dst, src = mm.groups()
                if src in reg_map:
                    reg_map[dst] = reg_map[src]
                continue

            # iget-object vDst, vSrc, LOwner;->field:LType;
            im = re.search(r"iget-object\s+([vp]\d+),\s+[vp]\d+,\s+L([^;]+);->[^:]+:L([^;]+);", line)
            if im:
                reg_map[im.group(1)] = im.group(3)
                continue

            # sget-object vDst, LOwner;->field:LType;
            sm = re.search(r"sget-object\s+([vp]\d+),\s+L([^;]+);->[^:]+:L([^;]+);", line)
            if sm:
                reg_map[sm.group(1)] = sm.group(3)
                continue

            # check-cast vX, LType;
            cm = re.search(r"check-cast\s+([vp]\d+),\s+L([^;]+);", line)
            if cm:
                reg_map[cm.group(1)] = cm.group(2)
                continue

            # invoke-* {regs}, LOwner;->method(...)R
            if "invoke-" not in line:
                continue
            im2 = re.search(r"invoke-\S+\s*\{([^}]*)\},\s*L([^;]+);->([^(]+)\(([^)]*)\)(\S*)", line)
            if not im2:
                continue
            regs_str, target_cls, method_name, params, ret = im2.groups()
            registers = [r.strip() for r in regs_str.split(",") if r.strip()]

            for trigger_name, (iface, cb_method) in self.CALLBACK_RULES.items():
                if method_name != trigger_name:
                    continue
                if len(registers) < 2:
                    continue
                listener_reg = registers[-1]
                listener_class = reg_map.get(listener_reg)
                if not listener_class:
                    continue

                # p0 = this
                if listener_reg == "p0" or listener_class == current_class:
                    cb_sig = f"L{current_class};->{cb_method}"
                    self.setup_map[cb_sig] = setup_sig
                    category = "ui_event" if "click" in trigger_name.lower() or "touch" in trigger_name.lower() else "dialog" if "button" in trigger_name.lower() else "text_event" if "text" in trigger_name.lower() else "other"
                    self.reverse_setup_map[setup_sig].append((cb_sig, category))
                    continue

                # Check if listener class implements the expected interface
                if self._class_matches_interface(listener_class, iface):
                    cb_sig = f"L{listener_class};->{cb_method}"
                    self.setup_map[cb_sig] = setup_sig
                    category = self._categorize(trigger_name)
                    self.reverse_setup_map[setup_sig].append((cb_sig, category))
                elif self._is_anonymous_or_lambda(listener_class):
                    cb_sig = f"L{listener_class};->{cb_method}"
                    self.setup_map[cb_sig] = setup_sig
                    category = self._categorize(trigger_name)
                    self.reverse_setup_map[setup_sig].append((cb_sig, category))

    @staticmethod
    def _categorize(trigger_name: str) -> str:
        t = trigger_name.lower()
        if any(k in t for k in ("click", "touch", "longclick", "key", "focus", "scroll", "editor", "querytext", "pagechange", "seekbar", "checked")):
            return "ui_event"
        if "text" in t:
            return "text_event"
        if any(k in t for k in ("dismiss", "cancel", "button")):
            return "dialog"
        if "windowinsets" in t:
            return "window_event"
        return "other"

    def _class_matches_interface(self, class_name: str, iface: str) -> bool:
        """Check if class_name implements iface (directly or via superclass)."""
        iface_clean = iface.strip("L;")
        if class_name not in self.class_hierarchy:
            # Best-effort: just check if the listener class exists
            return class_name in self.class_hierarchy
        visited = set()
        queue = [class_name]
        while queue:
            cur = queue.pop(0)
            if cur in visited:
                continue
            visited.add(cur)
            info = self.class_hierarchy.get(cur)
            if not info:
                continue
            if iface_clean in info.get("interfaces", set()):
                return True
            sup = info.get("super_class")
            if sup and sup != "unknown" and sup not in visited:
                queue.append(sup)
        return False

    @staticmethod
    def _is_anonymous_or_lambda(class_name: str) -> bool:
        return bool(re.search(r"(\$\d+$|\$\$ExternalSyntheticLambda|\$\$Lambda\$|\$r8\$lambda\$|lambda\$)", class_name))

    # ============================================================
    #  Entry-point search
    # ============================================================

    def find_entry_points(self, method_sig: str, max_depth: int = 20, max_results: int = 5) -> List[Dict]:
        """
        Backward BFS from method_sig to find Activity/Fragment lifecycle entry points.
        Returns list of {entry_point, path, path_length, category}.
        """
        if not self._built:
            self.build()

        results = []
        queue = deque([(method_sig, [method_sig], {method_sig})])
        processed = 0
        max_process = 5000

        while queue and processed < max_process and len(results) < max_results:
            current, path, visited = queue.popleft()
            processed += 1

            if len(path) > max_depth:
                continue

            # Check if current is an entry point
            if self._is_entry_point(current):
                results.append({
                    "entry_point": current,
                    "path": list(path),
                    "path_length": len(path),
                })
                continue

            predecessors = self.reverse_call_graph.get(current, set())
            if not predecessors:
                # Try polymorphic predecessors
                predecessors = self._find_polymorphic_predecessors(current)

            for pred in list(predecessors)[:50]:
                if pred not in visited:
                    new_path = [pred] + path
                    queue.append((pred, new_path, visited | {pred}))

            if len(queue) > 10000:
                break

        return results

    def _is_entry_point(self, method_sig: str) -> bool:
        """Check if method_sig looks like an entry point (Activity/Fragment lifecycle)."""
        if "->" not in method_sig:
            return False
        method_part = method_sig.split("->", 1)[1]
        # Exclude callbacks (->onXxx that aren't lifecycle)
        if re.search(r"->on[A-Z]", method_part) and not any(
            kw in method_part for kw in ("onCreate", "onResume", "onStart", "onStop",
                                          "onDestroy", "onBind", "onReceive", "onNewIntent",
                                          "onActivityResult", "onCreateView", "onViewCreated")
        ):
            return False
        return any(kw in method_part for kw in self.ENTRY_POINT_METHODS)

    def _find_polymorphic_predecessors(self, method_sig: str) -> Set[str]:
        """Find predecessors through polymorphism (parent class / interface methods)."""
        if "->" not in method_sig:
            return set()
        class_part, method_part = method_sig.split("->", 1)
        class_name = class_part.strip("L;")

        preds = set()
        info = self.class_hierarchy.get(class_name, {})

        # Parent class
        parent = info.get("super_class")
        if parent and parent != "unknown":
            parent_method = f"L{parent};->{method_part}"
            if parent_method in self.reverse_call_graph:
                preds.update(self.reverse_call_graph[parent_method])

        # Interfaces
        for iface in info.get("interfaces", set()):
            iface_method = f"L{iface};->{method_part}"
            if iface_method in self.reverse_call_graph:
                preds.update(self.reverse_call_graph[iface_method])

        return preds

    # ============================================================
    #  Enrichment — the main integration point
    # ============================================================

    def enrich_event(self, event) -> Dict:
        """
        Enrich a single EventRecord with call-chain context.
        Returns a dict with additional fields to merge.
        """
        if not self._built:
            self.build()

        setup_sig = f"L{event.class_name};->{event.method_sig}"

        # Find callback mappings that originate from this setup method
        callback_mappings = self.reverse_setup_map.get(setup_sig, [])

        # Find entry points
        entry_points = self.find_entry_points(setup_sig)

        # Compose call chain context
        context = {
            "setup_method": setup_sig,
            "callbacks_from_here": [
                {"callback_method": cb, "category": cat}
                for cb, cat in callback_mappings
            ],
            "entry_points": entry_points,
            "has_entry_point": len(entry_points) > 0,
        }

        # If handler is a known class, try to map it
        handler = event.handler
        if handler:
            handler_clean = handler
            if handler_clean.startswith("SYNTHETIC:"):
                handler_clean = handler_clean.split("SYNTHETIC:", 1)[1]
                if ":" in handler_clean:
                    handler_clean = handler_clean.split(":", 1)[0]
            # Try to resolve: is there a callback mapping for this handler?
            for cb_sig, setup in self.setup_map.items():
                if handler_clean in cb_sig:
                    context["handler_mapped_to"] = cb_sig
                    context["handler_setup_method"] = setup
                    break

        return context

    def get_summary(self) -> Dict:
        """Return summary statistics."""
        return {
            "total_callers": len(self.call_graph),
            "total_callees": len(self.reverse_call_graph),
            "total_classes": len(self.class_hierarchy),
            "total_callback_mappings": len(self.setup_map),
            "total_inheritance_edges": sum(len(v) for v in self.inheritance_tree.values()),
            "total_interface_impls": sum(len(v) for v in self.interface_implementations.values()),
        }
