import json
import os

class ClassHierarchyAnalyzer:
    def __init__(self, hierarchy_file):
        """
        初始化类层次分析器
        :param hierarchy_file: 类层次JSON文件路径
        """
        self.hierarchy = self._load_hierarchy(hierarchy_file)
        self.activity_classes = set()
        self.dialog_classes = set()

    def _load_hierarchy(self, file_path):
        """
        加载类层次JSON文件
        :param file_path: 文件路径
        :return: 类层次字典
        """
        with open(file_path, 'r', encoding='utf-8') as f:
            return json.load(f)

    def is_activity(self, class_name):
        """
        检查类是否是Activity的子类（考虑整个继承链）
        :param class_name: 类名
        :return: 是否是Activity子类
        """
        if class_name is None:
            return False

        # 检查当前类是否是Activity或常见的Activity派生类
        activity_base_classes = [
            'android/app/Activity',
            'androidx/appcompat/app/AppCompatActivity',
            'androidx/fragment/app/FragmentActivity',
            'android/support/v7/app/AppCompatActivity',
            'android/support/v4/app/FragmentActivity',
            'android/app/ActionBarActivity',  # 已废弃
            'android/app/ActivityGroup'       # 已废弃
        ]

        for base_class in activity_base_classes:
            if base_class in class_name:
                return True

        # 递归检查父类
        super_class = self.hierarchy.get(class_name)
        if super_class:
            return self.is_activity(super_class)
        return False

    def is_dialog(self, class_name):
        """
        检查类是否是Dialog的子类（考虑整个继承链）
        :param class_name: 类名
        :return: 是否是Dialog子类
        """
        if class_name is None:
            return False

        # 检查当前类是否是Dialog或常见的Dialog派生类
        dialog_base_classes = [
            'android/app/Dialog',
            'android/app/AlertDialog',
            'androidx/fragment/app/DialogFragment',
            'android/support/v4/app/DialogFragment',
            'android/app/ProgressDialog'  # 已废弃
        ]

        for base_class in dialog_base_classes:
            if base_class in class_name:
                return True

        # 递归检查父类
        super_class = self.hierarchy.get(class_name)
        if super_class:
            return self.is_dialog(super_class)
        return False

    def analyze(self):
        """
        分析类层次，筛选Activity和Dialog类
        """
        for class_name in self.hierarchy.keys():
            if self.is_activity(class_name):
                self.activity_classes.add(class_name)
            elif self.is_dialog(class_name):
                self.dialog_classes.add(class_name)

        print(f"共找到 {len(self.activity_classes)} 个Activity类和 {len(self.dialog_classes)} 个Dialog类")
        return self.activity_classes, self.dialog_classes

    def save_results(self, output_file):
        """
        保存分析结果到JSON文件
        :param output_file: 输出文件路径
        """
        results = {
            'activity_classes': list(self.activity_classes),
            'dialog_classes': list(self.dialog_classes)
        }
        with open(output_file, 'w', encoding='utf-8') as f:
            json.dump(results, f, indent=2, ensure_ascii=False)
        print(f"分析结果已保存到 {output_file}")

if __name__ == '__main__':
    # 加载类层次文件
    hierarchy_file = os.path.join(os.path.dirname(__file__), 'class_hierarchy.json')
    analyzer = ClassHierarchyAnalyzer(hierarchy_file)

    # 分析类层次
    analyzer.analyze()

    # 保存结果
    output_file = os.path.join(os.path.dirname(__file__), 'activity_dialog_classes.json')
    analyzer.save_results(output_file)