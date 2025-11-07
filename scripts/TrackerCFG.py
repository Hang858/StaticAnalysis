from typing import Optional, Tuple
from .LoggerConfig import logger
from .smali_parser import SmaliMethod
class Tracker:
    def __init__(self):
        self.logger = logger

    def resolve_register_to_resource(self, sm: SmaliMethod, start_idx: int, reg: str) -> Optional[str]:
        """
        [CFG-aware] 解析指定寄存器在给定位置对应的 resource id (0x7f...)
        """
        stmts = sm.get_statements()

        worklist = []
        visited = set()

        for pred_idx in sm.get_predecessors(start_idx):
            if (pred_idx, reg) not in visited:
                worklist.append((pred_idx, reg))
                visited.add((pred_idx, reg))
        
        queue_head = 0
        while queue_head < len(worklist):
            idx, current = worklist[queue_head]
            queue_head += 1

            if idx < 0:
                continue
            stmt = stmts[idx]

            new_reg_to_track = None
            stop_path = False

            if sm.is_assignment_statement(stmt):
                if stmt.startswith("iput") or stmt.startswith("sput") or stmt.startswith("aput"):
                    pass
                else:
                    left = sm.get_assignment_left(stmt)
                    if left == current:
                        right = sm.get_assignment_right(stmt)
                        if right is None:
                            get_result = sm.get_invoke_statement(stmt, idx)
                            if get_result is not None:
                                invoke_stmt, idx = get_result
                                param0 = sm.get_method_invocation_param(invoke_stmt, 0)
                                new_reg_to_track = param0
                            else:
                                self.logger.error(f"resolve_register_to_resource: move-result case, but previous stmt is not invoke, {stmt}")
                                return None
                        elif isinstance(right, str) and right.startswith("0x7f"):
                            return right
                        elif isinstance(right, str) and right.startswith("L"):
                            return right
                        elif right and (right.startswith('v') or right.startswith('p')):
                            new_reg_to_track = right
                        else:
                            stop_path = True
            if stop_path:
                continue
            if new_reg_to_track:
                for pred_idx in sm.get_predecessors(idx):
                    if (pred_idx, new_reg_to_track) not in visited:
                        worklist.append((pred_idx, new_reg_to_track))
                        visited.add((pred_idx, new_reg_to_track))
            else:
                for pred_idx in sm.get_predecessors(idx):
                    if (pred_idx, current) not in visited:
                        worklist.append((pred_idx, current))
                        visited.add((pred_idx, current))

        return None

    def resolve_registration_handler(self, sm: SmaliMethod, start_idx: int, handler_reg: str) -> Optional[str]:
        """
        [CFG-aware] 解析事件注册时传递的 handler 对象
        """
        if handler_reg == "p0":
            return sm.get_class_name()

        stmts = sm.get_statements()
        worklist = []
        visited = set()

        for pred_idx in sm.get_predecessors(start_idx):
            if (pred_idx, handler_reg) not in visited:
                worklist.append((pred_idx, handler_reg))
                visited.add((pred_idx, handler_reg))
        queue_head = 0
        while queue_head < len(worklist):
            idx, current = worklist[queue_head]
            queue_head += 1

            if idx < 0:
                continue
            stmt = stmts[idx]
            new_reg_to_track = None
            stop_path = False

            if sm.is_assignment_statement(stmt):
                if stmt.startswith("iput") or stmt.startswith("sput") or stmt.startswith("aput"):
                    pass
                else:
                    left = sm.get_assignment_left(stmt)
                    if left == current:
                        right = sm.get_assignment_right(stmt)
                        if right is None:
                            get_result = sm.get_invoke_statement(stmt, idx)
                            if get_result is not None:
                                invoke_stmt, idx = get_result
                                callee = sm.extract_called_method_signature(invoke_stmt)
                                return f"{sm.get_class_name()}: {callee}"
                            else:
                                self.logger.error(f"resolve_register_to_resource: move-result case, but previous stmt is not invoke, {stmt}")
                                return None
                        elif right == "p0":
                            return sm.get_class_name()
                        elif isinstance(right, str) and right.startswith("L"):
                            return right
                        elif right and (right.startswith('v') or right.startswith('p')):
                            new_reg_to_track = right # Follow chain
                        else:
                            stop_path = True
            if stop_path:
                continue
            reg_to_propagate = new_reg_to_track or current

            for pred_idx in sm.get_predecessors(idx): # <--- 正确！使用前驱
                if (pred_idx, reg_to_propagate) not in visited:
                    worklist.append((pred_idx, reg_to_propagate))
                    visited.add((pred_idx, reg_to_propagate))
        return None

    def resolve_assigned_field(self, sm: SmaliMethod, start_idx: int, tag: str) -> Optional[Tuple[str, str]]:
        """
        [FORWARD] 解析函数返回值，最终保存在哪个字段中
        """
        stmts = sm.get_statements()
        get_result = sm.get_invoke_result_register(stmts[start_idx], start_idx)
        if tag.startswith("findViewById"):
            tag = "findViewById"
        elif tag.startswith("inflate"):
            tag = "inflate"
        if get_result is None:
            return None # 调用方法返回值没有保存

        reg, reg_def_idx = get_result
        worklist = []
        visited = set()

        for succ_idx in sm.get_successors(reg_def_idx):
            if (succ_idx, reg) not in visited:
                worklist.append((succ_idx, reg))
                visited.add((succ_idx, reg))

        queue_head = 0
        while queue_head < len(worklist):
            idx, current_reg = worklist[queue_head]
            queue_head += 1

            if idx >= len(stmts):
                continue
            stmt = stmts[idx]

            new_reg_to_track = None
            stop_path = False

            if stmt.startswith("iput") or stmt.startswith("sput"):
                left = sm.get_assignment_left(stmt)
                if left == current_reg:
                    right = sm.get_assignment_right(stmt)
                    return right, tag # FOUND
            
            elif sm.is_assignment_statement(stmt):
                left = sm.get_assignment_left(stmt)
                right = sm.get_assignment_right(stmt)
                
                if left == current_reg and not stmt.startswith("aput"):
                    # 寄存器被重新定义
                    self.logger.info(f"字段寄存器被修改，停止此路径: {sm.get_class_name()}: {stmt}")
                    stop_path = True
                
                elif right == current_reg:
                    # 产生别名: v_new = current_reg
                    new_reg_to_track = left

            elif sm.is_check_cast_statement(stmt):
                # check-cast v0, L... (v0是我们跟踪的)
                # 这不会改变寄存器名称，所以我们只需传播
                pass
            if stop_path:
                continue
            current_reg_to_propagate = new_reg_to_track or current_reg
            
            for succ_idx in sm.get_successors(idx):
                if (succ_idx, current_reg_to_propagate) not in visited:
                    worklist.append((succ_idx, current_reg_to_propagate))
                    visited.add((succ_idx, current_reg_to_propagate))
                    
        return None

    def resolve_view_type(self, sm: SmaliMethod, start_idx: int ) -> Optional[str]:
        """
        解析指定的方法保存的 view 最终被转换的类型
        方法简单，且大多紧紧相邻，未启用控制流
        """
        stmts = sm.get_statements()
        idx = start_idx
        get_result = sm.get_invoke_result_register(stmts[idx], idx)
        if get_result is None:
            return None
        else:
            reg, idx = get_result
            idx += 1
        while idx < len(stmts) - 1:
            stmt = stmts[idx]
            if sm.is_check_cast_statement(stmt):
                left = sm.get_check_cast_left(stmt)
                right = sm.get_check_cast_right(stmt)
                if left == reg:
                    if stmt.startswith("check-cast"):
                        return right
                    elif left.startswith("v") or left.startswith("p"):
                        if left == reg and not stmt.startswith("aput") and not stmt.startswith("sput") and not stmt.startswith("iput"):
                            self.logger.info(f"字段寄存器被修改，未找到 findViewById 方法转换的类型: {sm.get_class_name()}: {stmt}")
                            return None
            idx += 1
        return None
    

    def resolve_handler_view(self, sm: SmaliMethod, start_idx: int, reg: str) -> Optional[Tuple[Tuple[str, ...], str]]:
        """
        [CFG-aware] 解析 set 回调最终设置的 View 对象
        """
        stmts = sm.get_statements()
        tag = ""

        worklist = [] # (idx, current_reg)
        visited = set()

        for pred_idx in sm.get_predecessors(start_idx):
            if (pred_idx, reg) not in visited:
                worklist.append((pred_idx, reg))
                visited.add((pred_idx, reg))
            
        queue_head = 0

        final_reg_states = {reg}
        while queue_head < len(worklist):
            idx, current = worklist[queue_head]
            queue_head += 1

            final_reg_states.discard(current)
            if idx < 0:
                final_reg_states.add(current)
                continue
            stmt = stmts[idx]

            new_reg_to_track = None
            stop_path = False

            if sm.is_assignment_statement(stmt):
                if stmt.startswith("iput") or stmt.startswith("sput") or stmt.startswith("aput"):
                    pass
                else:
                    left = sm.get_assignment_left(stmt)
                    right = sm.get_assignment_right(stmt)
                    if left == current:
                        if right is None:
                            get_result = sm.get_invoke_statement(stmt, idx)
                            if not get_result:
                                self.logger.error(f"未找到 move-result 指令对应的 invoke 语句: {sm.get_class_name()}: {stmt}")
                                return None
                            else:
                                invoke_stmt, idx = get_result
                                callee = sm.extract_called_method_signature(invoke_stmt)
                                key = (sm.get_class_name(), sm.get_method_signature(), idx, callee)
                                if callee == "findViewById(I)Landroid/view/View;":
                                    tag = "findViewById"
                                    return key, tag # FOUND
                                elif callee in ["inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;",
                                            "inflate(ILandroid/view/ViewGroup;)Landroid/view/View;",
                                            "inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;"]:
                                    tag = "inflate"
                                    return key, tag # FOUND
                                else:
                                    tag = "unknown"
                                    self.logger.warning(f"未识别的view对象方法：{sm.get_class_name()}: {callee}")
                                    return key, tag # FOUND (unknown)
                        elif right.startswith("L"):
                            tag = "field"
                            return right, tag
                        elif right and (right.startswith('v') or right.startswith('p')):
                            new_reg_to_track = right # Follow chain
                        else:
                            self.logger.error(f"未识别的view对象赋值：{sm.get_class_name()}: {stmt}")
                            stop_path = True
            if stop_path:
                continue
            current_reg_to_propagate = new_reg_to_track or current
        
            for succ_idx in sm.get_predecessors(idx):
                if (succ_idx, current_reg_to_propagate) not in visited:
                    worklist.append((succ_idx, current_reg_to_propagate))
                    visited.add((succ_idx, current_reg_to_propagate))

        for reg_name in final_reg_states:
            if reg_name.startswith('p') or reg_name.startswith('L'):
                tag = 'param'
                return (reg), tag
                
        return None   

    def resolve_register_class(self, sm: SmaliMethod, start_idx: int, reg: str):
        """
        [CFG-aware] 返回寄存器中存放的类
        (同时修复了原版中 check-cast 无法被解析的bug)
        """
        stmts = sm.get_statements()
        
        worklist = [] # (idx, current_reg)
        visited = set() # (idx, current_reg)
        
        for pred_idx in sm.get_predecessors(start_idx):
            if (pred_idx, reg) not in visited:
                worklist.append((pred_idx, reg))
                visited.add((pred_idx, reg))

        queue_head = 0
        final_reg_states = {reg} # Track registers that reach the start

        while queue_head < len(worklist):
            idx, current = worklist[queue_head]
            queue_head += 1

            final_reg_states.discard(current)
            if idx < 0:
                final_reg_states.add(current)
                continue

            stmt = stmts[idx]
            new_reg_to_track = None
            stop_path = False

            if sm.is_check_cast_statement(stmt):
                left = sm.get_check_cast_left(stmt)
                if left == current:
                    right = sm.get_check_cast_right(stmt)
                    if right.startswith("Landroid"):
                        pass
                    else:
                        return right

            elif sm.is_assignment_statement(stmt):
                if stmt.startswith("iput") or stmt.startswith("sput") or stmt.startswith("aput"):
                    pass
                else:
                    left = sm.get_assignment_left(stmt)
                    right = sm.get_assignment_right(stmt)

                    if left == current:
                        if right is None:
                            get_result = sm.get_invoke_statement(stmt, idx)
                            if not get_result:
                                self.logger.error(f"未找到 move-result 指令对应的 invoke 语句: {sm.get_class_name()}: {stmt}")
                                return None
                            else:
                                stmt, idx = get_result
                                return_type = sm.get_method_return_type(stmt)
                                return return_type
                        elif right.startswith("L"):
                            if len(right.split(":")) == 1:
                                return right
                            return right.split(":")[1].split("#")[0].strip()
                        elif right and (right.startswith('v') or right.startswith('p')):
                            new_reg_to_track = right
                        else:
                            self.logger.error(f"未识别的view对象赋值：{sm.get_class_name()}: {stmt}")
                            stop_path = True
            if stop_path:
                continue
            current_reg_to_propagate = new_reg_to_track or current
            for succ_idx in sm.get_predecessors(idx):
                if (succ_idx, current_reg_to_propagate) not in visited:
                    worklist.append((succ_idx, current_reg_to_propagate))
                    visited.add((succ_idx, current_reg_to_propagate))

        for reg_name in final_reg_states:
            if reg_name.startswith('p') or reg_name.startswith('L'):
                return reg_name
        return None