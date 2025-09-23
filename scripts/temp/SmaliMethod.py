import re
from collections import defaultdict

class SmaliMethod:
    def __init__(self, smali_class, method_signature, method_body):
        self.smali_class = smali_class
        self.method_signature = method_signature
        self.method_body = [line for line in method_body if not line.startswith('.line')]
        self.labels = {}       # label -> index
        self.cfg = {}          # index -> list of successor indices
        self._build_cfg()      # 初始化时构建控制流图

    def _build_cfg(self):
        """
        构建控制流图 (CFG)，考虑 goto, if-xxx, switch, return, throw
        """
        # 第一步：收集所有 label 的行号
        for i, stmt in enumerate(self.method_body):
            if stmt.strip().startswith(':'):
                self.labels[stmt.strip()] = i

        # 第二步：建立每条语句的后继关系
        for i, stmt in enumerate(self.method_body):
            successors = []

            stmt_stripped = stmt.strip()
            # goto 指令：跳转到指定 label
            if stmt_stripped.startswith('goto'):
                target_label = stmt_stripped.split()[-1]
                if target_label in self.labels:
                    successors.append(self.labels[target_label])

            # if-xxx 指令：有两个分支（成立跳转 / 不成立执行下一行）
            elif stmt_stripped.startswith('if-'):
                target_label = stmt_stripped.split()[-1]
                if target_label in self.labels:
                    successors.append(self.labels[target_label])  # 条件成立跳转
                if i + 1 < len(self.method_body):
                    successors.append(i + 1)  # 条件不成立继续下一行

            # switch 指令：有多个跳转目标
            elif stmt_stripped.startswith(('packed-switch', 'sparse-switch')):
                # 注意：switch 的目标在后面的数据块中，需要解析
                # 这里简单处理，只保留 fall-through 逻辑
                if i + 1 < len(self.method_body):
                    successors.append(i + 1)

            # return 和 throw：终止，没有后继
            elif stmt_stripped.startswith(('return-', 'throw')):
                successors = []

            else:
                # 普通语句顺序执行
                if i + 1 < len(self.method_body):
                    successors.append(i + 1)

            self.cfg[i] = successors

    def get_class_name(self):
        return self.smali_class

    def get_statements(self):
        return self.method_body

    def get_previous_statement(self, index):
        """
        考虑控制流的前驱
        """
        predecessors = [i for i, succs in self.cfg.items() if index in succs]
        return [self.method_body[p] for p in predecessors] if predecessors else None

    def get_next_statement(self, index):
        """
        考虑控制流的后继，可能有多条
        """
        successors = self.cfg.get(index, [])
        return [self.method_body[s] for s in successors] if successors else None