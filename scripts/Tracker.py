from typing import Optional
from LoggerConfig import logger
from smali_parser.SmaliClass import SmaliClass
from typing import Tuple, Optional
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
        self._resolve_cache = {}

    # def backtrack_assignment(self, sm: SmaliClass, start_idx: int, target_reg: str) -> Tuple[Optional[int], Optional[str]]:
    #     """
    #     从 start_idx 向上回溯，找第一个给 target_reg 赋值的语句（返回语句索引与右值）
    #     返回 None, None 表示未找到
    #     """
    #     stmts =  sm.get_statements()
    #     idx = start_idx - 1
    #     while idx >= 0:
    #         stmt = stmts[idx]
    #         if sm.is_assignment_statement(stmt):
    #             left = sm.get_assignment_left(stmt)
    #             if left == target_reg:
    #                 right = sm.get_assignment_right(stmt)
    #                 return idx, right
    #         idx -= 1
    #     return None, None

    def resolve_register_to_resource(self, sm: SmaliClass, start_idx: int, reg: str) -> Optional[str]:
        """
        解析指定寄存器在给定位置（通常是调用点前）对应的 resource id，比如 0x7f0a0001
        支持三种情况：
         - 直接常量右值 (0x7f...)
         - 通过 move-result 从 invoke 返回
         - 通过赋值链（vX <- vY <- 0x7f...）
        """
        key = (sm.get_class_name(), start_idx, reg)
        if key in self._resolve_cache:
            return self._resolve_cache[key]

        stmts = sm.get_statements()
        idx = start_idx - 1
        current = reg
        visited = set()
        while idx >= 0:
            stmt = stmts[idx]
            if sm.is_assignment_statement(stmt):
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
                            inv_stmt = stmt[j]
                            param0 = sm.get_method_invocation_param(inv_stmt, 0)
                            # if isinstance(param0, str) and param0.startswith("0x7f"):
                            #         self._resolve_cache[key] = param0
                            #         return param0
                            current = param0
                        else:
                            self.logger.error(f"resolve_register_to_resource: move-result case, but previous stmt is not invoke, {sm.get_statement_text(stmt)}")
                            return None
                    elif isinstance(right, str) and right.startswith("0x7f"):
                        self._resolve_cache[key] = right
                        return right
                    elif isinstance(right, str) and right.startswith("L"):
                        self._resolve_cache[key] = right
                        return right
                    else:
                        self._resolve_cache[key] = right
                        return right
            idx -= 1
        
        self._resolve_cache[key] = None
        return None
    
    def resolve_registration_handler(self, sm: SmaliClass, start_idx: int, handler_reg: str) -> Optional[str]:
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
                            self.logger.error(f"resolve_registration_handler: move-result case, but previous stmt is not invoke, {sm.get_statement_text(stmt)}")
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
    



    