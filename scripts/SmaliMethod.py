import re

class SmaliMethod:
    def __init__(self, method_signature, method_body):
        self.method_signature = method_signature
        self.method_body = method_body  # 存储方法体语句列表

    def get_statements(self):
        """
        返回方法体中的所有语句块
        :return: 语句列表
        """
        return self.method_body

    def get_previous_statement(self, statement):
        """
        给定一条语句，获取它的前一条语句
        :param statement: 当前语句
        :return: 前一条语句，如果不存在则返回 None
        """
        if statement not in self.method_body:
            return None
        
        index = self.method_body.index(statement)
        if index > 0:
            return self.method_body[index - 1]
        return None

    def get_next_statement(self, statement):
        """
        给定一条语句，获取它的后一条语句
        :param statement: 当前语句
        :return: 后一条语句，如果不存在则返回 None
        """
        if statement not in self.method_body:
            return None
        
        index = self.method_body.index(statement)
        if index < len(self.method_body) - 1:
            return self.method_body[index + 1]
        return None

    def is_method_invocation(self, statement):
        """
        判断给定语句是否是方法调用语句
        :param statement: 要判断的语句
        :return: 是否是方法调用语句
        """
        # Smali 中的方法调用通常以 invoke- 开头
        return statement.startswith('invoke-')

    def extract_called_method_signature(self, statement, isComplete=False):
        """
        从方法调用语句中提取被调用方法的签名
        :param statement: 方法调用语句
        :return: 被调用方法的签名，如果不是有效方法调用语句则返回 None
        :isComplete:是否包含类名
        """
        if not self.is_method_invocation(statement):
            return None
        
        # 匹配 Smali 方法调用格式，例如: invoke-virtual {p0, p1}, Lcom/example/MyClass;->myMethod(Ljava/lang/String;)V
        pattern = r'invoke-.*\s*\{[^}]+\},\s*L([^;]*);->(.*)'        
        match = re.search(pattern, statement)
        
        if match:
            method_class = match.group(1)
            method_sig = match.group(2)
            if isComplete:
                return f'{method_class};->{method_sig}'
            else:
                return method_sig
        return None

    def get_method_invocation_param(self, statement, param_index):
        """
        从方法调用语句中获取指定序号的参数
        :param statement: 方法调用语句
        :param param_index: 参数序号（从0开始）
        :return: 第param_index个参数，如果不是有效方法调用语句或参数序号超出范围则返回 None
        """
        if not self.is_method_invocation(statement):
            return None
        
        # 匹配方法调用语句中的参数列表，例如: {p0, p1, v0} 或 {v15 .. v20}
        pattern = r'invoke-.*\s*\{([^}]+)\}'
        match = re.search(pattern, statement)
        
        if match:
            params_str = match.group(1)
            params = []
            
            # 处理参数列表中的每一项
            for item in params_str.split(','):
                item = item.strip()
                
                # 检查是否是范围参数（如 v15 .. v20）
                if '..' in item:
                    try:
                        # 提取范围的起始和结束
                        start, end = item.split('..')
                        start = start.strip()
                        end = end.strip()
                        
                        # 确保起始和结束格式一致（如都是 v 加数字）
                        if start[:1] == end[:1] and start[1:].isdigit() and end[1:].isdigit():
                            prefix = start[:1]
                            start_num = int(start[1:])
                            end_num = int(end[1:])
                            
                            # 生成范围内的所有参数
                            if start_num <= end_num:
                                for i in range(start_num, end_num + 1):
                                    params.append(f'{prefix}{i}')
                    except:
                        # 如果解析失败，将原始项添加到参数列表
                        params.append(item)
                else:
                    # 普通参数，直接添加
                    params.append(item)
            
            # 检查参数索引是否有效
            if 0 <= param_index < len(params):
                return params[param_index]
        return None

    def is_assignment_statement(self, statement):
        """
        判断给定语句是否是赋值语句
        :param statement: 要判断的语句
        :return: 是否是赋值语句
        """
        # Smali 中的赋值语句通常包含以下模式
        assignment_patterns = [
            r'^const(?:-\w+|/\w+|-\w+/\w+)?\s+',  # const 或 const-xxx 或 const-xxx/xxx 开头的指令
            r'^move(?:-\w+|/\w+|-\w+/\w+)?\s+',   # move 或 move-xxx 或 move-xxx/xxx 开头的指令
            r'^move-result(-\w+)?\s+', # move-result 或 move-result-xxx 或 move-result/xxx 开头的指令
            r'^iget(-\w+)?\s+',  # iget 或 iget-xxx 
            r'^sput(-\w+)?\s+',  # sput 或 sput-xxx 
            r'^sget(-\w+)?\s+',  # sget 或 sget-xxx 
            r'^iput(-\w+)?\s+',  # iput 或 iput-xxx 
            r'^aget(-\w+)?\s+',  # aget 或 aget-xxx 
            r'^aput(-\w+)?\s+',  # aput 或 aput-xxx 
        ]
        
        for pattern in assignment_patterns:
            if re.match(pattern, statement):
                return True
        
        # 检查是否包含等号（某些特殊情况下的赋值）
        if '=' in statement and not self.is_method_invocation(statement):
            return True
        
        return False

    def get_assignment_left(self, statement):
        """
        获取赋值语句的左边部分（目标）
        :param statement: 赋值语句
        :return: 左边部分，如果不是有效赋值语句则返回 None
        """
        if not self.is_assignment_statement(statement):
            return None
        
        # 处理不同类型的赋值语句
        if statement.startswith('const') or statement.startswith('move'):
            # 格式: const v0, 0x1234 或 move v1, v0
            parts = statement.split(',', 1)
            if len(parts) >= 1:
                return parts[0].strip().split(' ', 1)[1]
        
        elif statement.startswith(('iget', 'sput', 'sget', 'iput', 'aget', 'aput')):
            # 格式: iget-object v0, p0, Lcom/example/MyClass;->myField:Ljava/lang/String;
            parts = statement.split(',', 1)
            if len(parts) >= 1:
                return parts[0].strip().split(' ', 1)[1]
        
        elif '=' in statement:
            # 其他包含等号的赋值语句
            parts = statement.split('=', 1)
            if len(parts) >= 1:
                return parts[0].strip()
        
        return None

    def get_assignment_right(self, statement):
        """
        获取赋值语句的右边部分（源）
        :param statement: 赋值语句
        :return: 右边部分，如果不是有效赋值语句则返回 None
        """
        if not self.is_assignment_statement(statement):
            return None
        
        # 处理不同类型的赋值语句
        if statement.startswith('const') or statement.startswith('move'):
            # 格式: const v0, 0x1234 或 move v1, v0
            parts = statement.split(',', 1)
            if len(parts) >= 2:
                return parts[1].strip()
        
        elif statement.startswith(('iget', 'sput', 'sget', 'iput', 'aget', 'aput')):
            # 格式: iget-object v0, p0, Lcom/example/MyClass;->myField:Ljava/lang/String;
            parts = statement.split(',', 1)
            if len(parts) >= 2:
                return parts[1].strip()
        
        elif '=' in statement:
            # 其他包含等号的赋值语句
            parts = statement.split('=', 1)
            if len(parts) >= 2:
                return parts[1].strip()
        
        return None

if __name__ == '__main__':
    method_signature = 'Lcom/example/MyClass;->myMethod(Ljava/lang/String;)V'
    method_body = [
        # const 系列指令
        'const-string v0, "Hello, World!"',
        'const v1, 0x1234',
        'const-wide v2, 0x123456789ABCDEF0L',
        'const-class v3, Ljava/lang/String;',
        'const-wide/high16 v4, 0x12345678',
        'const-wide/16 v5, 0x1234',
        
        # move 系列指令
        'move/from16 v4, v0',
        'move-result-wide v5',
        'move-object v5, v0',
        'move-result v6',
        'move-result-object v7',
        'move-object/16 v8, v0',
        'move-object/from16 v9, v0',
        
        # iget/iput 系列指令
        'iget-object v8, p0, Lcom/example/MyClass;->myField:Ljava/lang/String;',
        'iget v9, p0, Lcom/example/MyClass;->count:I',
        'iput-wide v0, p0, Lcom/example/MyClass;->myField:Ljava/lang/String;',
        'iput v1, p0, Lcom/example/MyClass;->count:I',
        
        # sget/sput 系列指令
        'sget-object v10, Lcom/example/MyClass;->staticField:Ljava/lang/String;',
        'sget v11, Lcom/example/MyClass;->staticInt:I',
        'sput-object v0, Lcom/example/MyClass;->staticField:Ljava/lang/String;',
        'sput v1, Lcom/example/MyClass;->staticInt:I',
        
        # aget/aput 系列指令
        'aget-object v12, v0, v1',
        'aget v13, v0, v1',
        'aput-object v0, v1, v2',
        'aput v1, v2, v3',
        
        # 带等号的赋值语句
        'v14 = v1 + 1',
        'v15 = "Hello"',
        
        # 非赋值语句（用于对比）
        'invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;',
        'invoke-virtual {v6, v7}, Lcom/neilmark/ochea/facebook/lite/MainActivity;->findViewById(I)Landroid/view/View;',
        # 带范围参数的方法调用语句
        'invoke-static/range {v15 .. v20}, Lcom/example/MyClass;->myMethod()V',
        'invoke-static/range {v15 .. v16}, Lcom/example/MyClass;->anotherMethod()V',
        'return-object v0'
    ]
    smali_method = SmaliMethod(method_signature, method_body)
    statements = smali_method.get_statements()
    for statement in statements:
        print(f"Statement: {statement}")
        
        # 测试方法调用相关方法
        if smali_method.is_method_invocation(statement):
            callee = smali_method.extract_called_method_signature(statement)
            if callee:
                print(f"  Called method: {callee}")
            param = smali_method.get_method_invocation_param(statement, 0)
            if param:
                print(f"  Param 0: {param}")
            param = smali_method.get_method_invocation_param(statement, 1)
            if param:
                print(f"  Param 1: {param}")
            # 测试范围参数
            param = smali_method.get_method_invocation_param(statement, 2)
            if param:
                print(f"  Param 2: {param}")
            param = smali_method.get_method_invocation_param(statement, 5)
            if param:
                print(f"  Param 5: {param}")
        
        # 测试赋值语句相关方法
        if smali_method.is_assignment_statement(statement):
            left = smali_method.get_assignment_left(statement)
            right = smali_method.get_assignment_right(statement)
            print(f"  Is assignment: True")
            print(f"  Left side: {left}")
            print(f"  Right side: {right}")
        else:
            print(f"  Is assignment: False")
        
        print()
