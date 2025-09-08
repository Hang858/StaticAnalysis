import re
import os
import json

class SmaliClass:
    # 静态字段，用于存储所有Activity类和Dialog类
    activity_classes = set()
    dialog_classes = set()

    @classmethod
    def load_class_lists(cls, json_file):
        """
        从JSON文件加载Activity类和Dialog类列表
        :param json_file: 包含类列表的JSON文件路径
        """
        try:
            with open(json_file, 'r', encoding='utf-8') as f:
                data = json.load(f)
                cls.activity_classes = set(data.get('activity_classes', []))
                cls.dialog_classes = set(data.get('dialog_classes', []))
                print(f"已加载 {len(cls.activity_classes)} 个Activity类和 {len(cls.dialog_classes)} 个Dialog类")
        except Exception as e:
            print(f"加载类列表失败: {e}")
    """
    表示一个Smali类，并提供解析Smali代码的功能
    """
    def __init__(self, file_path):
        """
        初始化SmaliClass
        :param file_path: Smali文件路径
        """
        self.file_path = file_path
        self.class_name = self._extract_class_name()
        self.super_class = self._extract_super_class()
        self.is_activity = self._is_activity()
        self.is_dialog = self._is_dialog()

    def _extract_class_name(self):
        """
        从Smali文件中提取类名
        :return: 类名
        """
        with open(self.file_path, 'r', encoding='utf-8') as f:
            content = f.read()
            match = re.search(r'\.class.*? L(.*?);', content)
            if match:
                return match.group(1)
            return 'unknown'

    def _extract_super_class(self):
        """
        从Smali文件中提取父类名
        :return: 父类名
        """
        with open(self.file_path, 'r', encoding='utf-8') as f:
            content = f.read()
            match = re.search(r'\.super L(.*?);', content)
            if match:
                return match.group(1)
            return 'unknown'

    def _is_activity(self):
        """
        判断该类是否是Activity的子类
        :return: 是否是Activity
        """
        # 先检查类名是否直接在Activity类列表中
        if self.class_name in SmaliClass.activity_classes:
            return True

    def _is_dialog(self):
        """
        判断该类是否是Dialog的子类
        :return: 是否是Dialog
        """
        # 先检查类名是否直接在Dialog类列表中
        if self.class_name in SmaliClass.dialog_classes:
            return True

    def get_class_methods(self):
        """
        获取类中所有方法的签名
        :return: 方法签名列表
        """
        methods = []
        with open(self.file_path, 'r', encoding='utf-8') as f:
            content = f.read()
            # 匹配方法签名，如 .method public constructor <init>()V
            pattern = r'\.method.*? ([\w$<>]+)\('  # 匹配方法名和参数前的部分
            matches = re.finditer(pattern, content)
            for match in matches:
                method_name = match.group(1)
                # 提取完整签名
                start = match.start()
                end = content.find(')', start) + 1
                params_with_paren = content[match.end()-1:end]
                # 查找返回类型
                return_type_start = end
                return_type_end = content.find('\n', return_type_start)
                return_type = content[return_type_start:return_type_end].strip()
                # 组合成完整签名
                full_signature = f'{method_name}{params_with_paren}{return_type}'
                methods.append(full_signature)
        return methods

    def get_methods_body(self, method_signature=None):
        """
        获取方法体语句
        :param method_signature: 可选，指定方法签名，不指定则返回所有方法体
        :return: 方法体字典，键为方法签名，值为方法体语句列表
        """
        method_bodies = {}
        with open(self.file_path, 'r', encoding='utf-8') as f:
            content = f.read()
            # 匹配所有方法
            method_pattern = r'\.method.*?\n(.*?)\.end method'
            matches = re.finditer(method_pattern, content, re.DOTALL)
            for match in matches:
                # 提取方法签名
                method_header = match.group(0).split('\n')[0]
                sig_match = re.search(r'\.method.*? ([\w$<>]+)\(', method_header)
                if not sig_match:
                    continue
                method_name = sig_match.group(1)
                start = sig_match.start(1)
                end = method_header.find(')', start) + 1
                return_type_start = end
                return_type_end = method_header.find('\n', return_type_start)
                if return_type_end == -1:
                    return_type_end = len(method_header)
                return_type = method_header[return_type_start:return_type_end].strip()
                full_signature = f'{method_name}{method_header[sig_match.end(1):end]}{return_type}'
                # params_with_paren = method_header[method_header.find('(', sig_match.end(1)):end]
                # full_signature = f'{method_name}{params_with_paren}{return_type}'
                # 如果指定了方法签名且不匹配，则跳过
                if method_signature and full_signature != method_signature:
                    continue

                # 提取方法体
                body_content = match.group(1).strip()
                # 分割成行
                body_lines = [line.strip() for line in body_content.split('\n') if line.strip()]
                method_bodies[full_signature] = body_lines

        return method_bodies

    

