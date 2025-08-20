import os
from collections import defaultdict
import logging
from pydoc import classname
from SmaliClass import SmaliClass
from SmaliMethod import SmaliMethod
import sys
import json

class EventParser:
    """
    解析Smali代码中的事件处理逻辑，类似于EventAnalyzer.java的功能
    """
    # 事件注册方法到处理方法的映射
    reg2handler = {
        "setOnClickListener": "onClick(Landroid/view/View;)V",
        "setOnLongClickListener": "onLongClick(Landroid/view/View;)Z",
        "setOnTouchListener": "onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "setOnDragListener": "onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z",
        "setOnFocusChangeListener": "onFocusChange(Landroid/view/View;Z)V",
        "setOnKeyListener": "onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z",
    }
    CALL_INFLATE_1 = "inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;"
    CALL_INFLATE_2 = "inflate(ILandroid/view/ViewGroup;)Landroid/view/View;"
    CALL_INFLATE_3 = "inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;"
    CALL_FIND_VIEW_BY_ID = "findViewById(I)Landroid/view/View;"
    CALL_SET_CONTENT_VIEW = "setContentView(I)V"

    def __init__(self, smali_root, activity_dialog_classes_file):
        """
        初始化EventParser
        :param smali_root: Smali代码根目录
        """
        self.smali_root = smali_root
        # 结果存储结构: {xml_file: {view_id: {event_type1, event_type2, ...}}}
        self.results = defaultdict(lambda: defaultdict(set))
        # 类到XML布局的映射
        self.class_to_xml = {}
        self.allEvents = {}
        # 活动类集合
        with open(activity_dialog_classes_file, 'r') as f:
            activity_dialog_classes = json.load(f)
            self.activity_classes = activity_dialog_classes['activity_classes']
            self.dialog_classes = activity_dialog_classes['dialog_classes']

        # 日志记录器
        self.logger = logging.getLogger(__name__)
        logging.basicConfig(level=logging.ERROR)

    def parse(self):
        """
        解析Smali代码中的事件处理逻辑
        """
        self.identify_info()
        
        return self.results

    def identify_info(self):
        """
        遍历smali_root 下所有的 smali 文件
        """
        for root, dirs, files in os.walk(self.smali_root):
            for file in files:
                if file.endswith('.smali'):
                    smali_file_path = os.path.join(root, file)
                    # 后续可在此添加对单个smali文件的处理逻辑
                    smali_class = SmaliClass(smali_file_path)
                    smali_class_name = smali_class.class_name
                    if smali_class_name.startswith("androidx/"):
                        continue
                    elif smali_class_name.startswith("android/support/"):
                        continue
                    elif smali_class_name.startswith("com/google"):
                        continue
                    all_bodies = smali_class.get_methods_body()
                    for method, body in all_bodies.items():
                        smali_method = SmaliMethod(method, body)
                        statements = smali_method.get_statements()
                        for idx, statement in enumerate(statements):
                            if smali_method.is_method_invocation(statement):
                                callee = smali_method.extract_called_method_signature(statement)
                                if callee in self.reg2handler:
                                    events = set()
                                    if (smali_method in self.allEvents):
                                        events = self.allEvents[smali_method]
                                    events.add(statement)
                                    self.allEvents[smali_method] = events
                                    self.logger.info(f"找到事件注册方法: {smali_method.method_signature}, 语句: {statement}")
                                elif callee == self.CALL_SET_CONTENT_VIEW:
                                    # if statement == "invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V" and smali_class.class_name == "com/sankuai/meituan/search/result/SearchResultActivity":
                                    #     print("break")
                                    xml = self.handle_setContentView(smali_method, statement, idx)
                                    if xml == None:
                                        self.logger.error(f"未找到 setContentView对应的xml,{smali_class.file_path}: {statement}")
                                    self.class_to_xml[smali_class_name] = xml
                                    self.logger.info(f"找到 setContentView 方法调用: {smali_method.method_signature}, 语句: {statement}")
                                elif callee == self.CALL_FIND_VIEW_BY_ID:
                                    self.handle_findViewById(smali_method, statement)
                                    self.logger.info(f"找到 findViewById 方法调用: {smali_method.method_signature}, 语句: {statement}")
                                elif callee == self.CALL_INFLATE_1 or callee == self.CALL_INFLATE_2:
                                    self.handle_inflate(smali_method, statement)
                                    self.logger.info(f"找到 inflate 方法调用: {smali_method.method_signature}, 语句: {statement}")
                                  
    def handle_setContentView(self, smali_method, statement, idx):
        """
        处理 setContentView 方法调用
        :param smali_method: SmaliMethod 实例
        :param statement: 方法调用语句
        :return: 布局XML文件名
        """
        id = smali_method.get_method_invocation_param(statement, 1)
        statement = smali_method.get_previous_statement(idx)
        idx = idx - 1
        while statement is not None:
            if smali_method.is_assignment_statement(statement):
                left = smali_method.get_assignment_left(statement)
                if left == id:
                    right = smali_method.get_assignment_right(statement)
                    if right == None: # move-result-xxx statement
                        if (left == id):
                            while (statement is not None) and (not smali_method.is_method_invocation(statement)):
                                statement = smali_method.get_previous_statement(idx)
                                idx = idx - 1
                            id = smali_method.get_method_invocation_param(statement, 0)
                    elif right.startswith("0x"):
                        return right
                    elif right.startswith("v") or right.startswith("p"):
                        id = right
            statement = smali_method.get_previous_statement(idx)
            idx = idx - 1
            
    def handle_findViewById(self, smali_method, statement):
        """
        处理 findViewById 方法调用
        :param smali_method: SmaliMethod 实例
        :param statement: 方法调用语句
        """
        pass
    
    def handle_inflate(self, smali_method, statement):
        """
        处理 inflate 方法调用
        :param smali_method: SmaliMethod 实例
        :param statement: 方法调用语句
        """
        pass

    def save_results(self, output_file):
        """
        保存解析结果到文件
        :param output_file: 输出文件路径
        """
        with open(output_file, 'w', encoding='utf-8') as f:
            for xml_file, view_events in self.results.items():
                f.write(f"\n--- {xml_file} ---")
                f.write("\n")
                for view_id, events in view_events.items():
                    f.write(f"  {view_id}: {', '.join(events)}")
                    f.write("\n")
        self.logger.info(f"结果已保存到 {output_file}")

# 示例用法
if __name__ == "__main__":
    smali_root = sys.argv[1]
    activity_dialog_classes_file = sys.argv[2]
    event_parser = EventParser(smali_root, activity_dialog_classes_file)
    results = event_parser.parse()
