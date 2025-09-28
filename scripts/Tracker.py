from typing import Optional, Tuple
from scripts.LoggerConfig import logger
from scripts.smali_parser import SmaliMethod
class Tracker:
    """
    回溯寄存器赋值并解析资源 ID / field / handler。保持纯函数风格，方便单元测试。
    向下寻找寄存器的最终赋值字段。
    关键方法：
      - backtrack_assignment(sm, start_idx, reg) -> (stmt_idx, right_value)
      - resolve_register_to_resource(sm, start_idx, reg) -> resource_id (0x7f...)
      - resolve_invoke_handler(sm, start_idx, reg) -> handler signature (Lclass;->method...)
    """
    def __init__(self):
        self.logger = logger

    # def backtrack_assignment(self, sm: SmaliMethod, start_idx: int, reg: str) -> Optional[str]:
    #     """
    #     回溯寄存器的最终赋值语句，返回溯源结果
    #     """
    #     pass

    def resolve_register_to_resource(self, sm: SmaliMethod, start_idx: int, reg: str) -> Optional[str]:
        """
        解析指定寄存器在给定位置（通常是调用点前）对应的 resource id，比如 0x7f0a0001
        支持三种情况：
         - 直接常量右值 (0x7f...)
         - 通过 move-result 从 invoke 返回
         - 通过赋值链（vX <- vY <- 0x7f...）
        """
        # key = (sm.get_class_name(), start_idx, reg)
        # if key in self._resolve_cache:
        #     return self._resolve_cache[key]

        stmts = sm.get_statements()
        idx = start_idx - 1
        current = reg
        # visited = set()
        while idx >= 0:
            stmt = stmts[idx]
            if sm.is_assignment_statement(stmt):
                if stmt.startswith("iput") or stmt.startswith("sput") or stmt.startswith("aput"):
                    idx -= 1
                    continue
                left = sm.get_assignment_left(stmt)
                if left == current:
                    right = sm.get_assignment_right(stmt)
                    # move-result / invoke case (right is None)
                    if right is None:
                        # find previous invoke
                        j = idx - 1
                        while j >= 0 and not sm.is_method_invocation(stmts[j]):
                            j -= 1
                        if j >= 0:
                            inv_stmt = stmts[j]
                            param0 = sm.get_method_invocation_param(inv_stmt, 0)
                            # if isinstance(param0, str) and param0.startswith("0x7f"):
                            #         self._resolve_cache[key] = param0
                            #         return param0
                            current = param0
                        else:
                            self.logger.error(f"resolve_register_to_resource: move-result case, but previous stmt is not invoke, {sm.get_statement_text(stmt)}")
                            return None
                    elif isinstance(right, str) and right.startswith("0x7f"):
                        return right
                    elif isinstance(right, str) and right.startswith("L"):
                        return right
                    else:
                        current = right
            idx -= 1
        
        return None
    
    def resolve_registration_handler(self, sm: SmaliMethod, start_idx: int, handler_reg: str) -> Optional[str]:
        """
        解析事件注册时传递的 handler 对象（第二个参数通常是 handler）
        回溯 handler_reg 的赋值链，尝试获取：
         - p0 (this) -> interpret as class's own handler
         - field reference Lcom/foo;->field -> map to class + field
         - direct anonymous class via invoke-new / new-instance pattern -> find method signature nearby
         - method reference from invoke-result -> extract called method signature
        返回字符串描述（例如 'com/foo/Activity' 或 'Lcom/foo/inner$1;->onClick(...)V'）
        """

        stmts = sm.get_statements()
        idx = start_idx - 1
        current = handler_reg
        while idx >= 0:
            stmt = stmts[idx]
            if sm.is_assignment_statement(stmt):
                if stmt.startswith("iput") or stmt.startswith("sput") or stmt.startswith("aput"):
                    idx -= 1
                    continue
                left = sm.get_assignment_left(stmt)
                if left == current:
                    right = sm.get_assignment_right(stmt)
                    if right is None:
                        # move-result case -> find previous invoke and derive handler
                        j = idx - 1
                        while j >= 0 and not sm.is_method_invocation(stmts[j]):
                            j -= 1
                        if j >= 0:
                            callee = sm.extract_called_method_signature(stmts[j])
                            return f"{sm.get_class_name()}: {callee}"
                        else:
                            self.logger.error(f"resolve_registration_handler: move-result case, but previous stmt is not invoke{stmt}")
                            return None
                    elif right == "p0":
                        return sm.get_class_name()
                    elif isinstance(right, str) and right.startswith("L"):
                        # field / class ref
                        return right
                    else:
                        # follow chain
                        current = right
            idx -= 1
        return None
    
    def resolve_assigned_field(self, sm: SmaliMethod, start_idx: int, tag: str) -> Optional[Tuple[str, str]]:
        """
        解析函数返回值，最终保存在哪个字段中
        """
        # key = (sm.get_class_name(), start_idx, tag)
        stmts = sm.get_statements()
        idx = start_idx
        get_result = sm.get_invoke_result_register(stmts[idx], idx)
        if tag.startswith("findViewById"):
            tag = "findViewById"
        elif tag.startswith("inflate"):
            tag = "inflate"

        # 调用方法返回值没有保存
        if get_result is None:
            return None
        else:
            reg, idx = get_result
            idx += 1
        while idx < len(stmts) - 1:
            stmt = stmts[idx]
            if sm.is_assignment_statement(stmt):
                # left = sm.get_assignment_left(stmt)
                # right = sm.get_assignment_right(stmt)
                if stmt.startswith("check-cast"):
                    idx += 1
                    continue
                if sm.is_assignment_statement(stmt):
                    left = sm.get_assignment_left(stmt)
                    right = sm.get_assignment_right(stmt)
                    if stmt.startswith("iput") or stmt.startswith("sput"):
                        if left == reg:
                            return right, tag
                    elif left.startswith("v") or left.startswith("p"):
                        if left == reg and not stmt.startswith("aput"):
                            self.logger.info(f"字段寄存器被修改，未找到 findViewById 方法保存到的字段: {sm.get_class_name()}: {stmt}")
                            return None

                        if right == reg:
                            reg = left
            idx += 1
        return None

    def resolve_handler_view(self, sm: SmaliMethod, start_idx: int, reg: str) -> Optional[Tuple[Tuple[str, ...], str]]:
        """
        解析 set 回调最终设置的 view 对象,终点到 findViewById 或 inflate 方法 或 字段
        """

        stmts = sm.get_statements()
        idx = start_idx - 1
        tag = ""
        while idx >= 0:
            stmt = stmts[idx]
            if sm.is_assignment_statement(stmt):
                if stmt.startswith("iput") or stmt.startswith("sput") or stmt.startswith("aput"):
                    idx -= 1
                    continue
                left = sm.get_assignment_left(stmt)
                right = sm.get_assignment_right(stmt)
                if left == reg:
                    if right is None:
                        # 遇到 move-result 指令
                        get_result = sm.get_invoke_statement(stmt, idx)
                        if not get_result:
                            self.logger.error(f"未找到 move-result 指令对应的 invoke 语句: {sm.get_class_name()}: {stmt}")
                            return None
                        else:
                            invoke_stmt, idx = get_result
                        callee = sm.extract_called_method_signature(invoke_stmt)
                        if callee == "findViewById(I)Landroid/view/View;":
                            key = (sm.get_class_name(), sm.get_method_signature(), idx, callee)
                            tag = "findViewById"
                            return key, tag
                        elif callee in ["inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;",
                                        "inflate(ILandroid/view/ViewGroup;)Landroid/view/View;",
                                        "inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;",
                                        ]:
                            key = (sm.get_class_name(), sm.get_method_signature(), idx, callee)
                            tag = "inflate"
                            return key, tag
                        else:
                            self.logger.warning(f"未识别的view对象方法：{sm.get_class_name()}: {callee}")
                            return None
                    if right.startswith("L"):
                        tag = "field"
                        return right, tag
                    else:
                        if not right.startswith("v") and not right.startswith("p"):
                            self.logger.error(f"未识别的view对象赋值：{sm.get_class_name()}: {stmt}")
                            return None
                        reg = right

            idx -= 1
        if reg.startswith('p'):
            tag = 'param'
            return (reg), tag
        return None



