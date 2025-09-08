import os
from collections import defaultdict
import logging
from smali_parser.SmaliClass import SmaliClass
from smali_parser.SmaliMethod import SmaliMethod
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

    def __init__(self, smali_root, ui_context_file, public_xml_file,log_level=logging.ERROR):
        """
        初始化EventParser
        :param smali_root: Smali代码根目录
        :param ui_context_file: UI上下文文件路径
        :param public_xml_file: public.xml文件路径
        """
        self.smali_root = smali_root
        self.ui_context_file = ui_context_file
        self.public_xml_file = public_xml_file
        # 结果存储结构: {xml_file: {view_id: {event_type1, event_type2, ...}}}
        self.results = defaultdict(lambda: defaultdict(set))
        # 类到XML布局的映射
        self.class_to_xml = {}
        self.class_fields_inflate = {}
        self.class_fields_view = {}
        self.allEvents = {}
        self.layout_id_to_name = {}
        self.ui_to_layout = {}
        # 活动类集合
        # with open(activity_dialog_classes_file, 'r') as f:
        #     activity_dialog_classes = json.load(f)
        #     self.activity_classes = activity_dialog_classes['activity_classes']
        #     self.dialog_classes = activity_dialog_classes['dialog_classes']

        # 初始化日志记录器
        self.logger = logging.getLogger(__name__)
        self._init_logger(log_level)
        
        # 初始化UI布局映射
        self.ui_layout_init()
    
    def ui_layout_init(self):
        """
        初始化UI布局相关映射
        - 从public.xml文件读取布局资源id到xml文件名的映射
        - 从ui_context.json文件读取组件ID到xml文件名的映射
        """
        # 加载public.xml文件
        try:
            import xml.etree.ElementTree as ET
            tree = ET.parse(self.public_xml_file)
            root = tree.getroot()
            
            for public in root.findall('public'):
                type_attr = public.get('type')
                name_attr = public.get('name')
                id_attr = public.get('id')
                
                if type_attr and name_attr and id_attr:
                    # 对于layout类型的资源，建立id到name的映射
                    if type_attr == 'layout':
                        self.layout_id_to_name[id_attr] = name_attr
            
            self.logger.info(f"已加载public.xml文件，共 {len(self.layout_id_to_name)} 条布局记录")
        except Exception as e:
            self.logger.error(f"解析public.xml文件失败: {e}")
        
        # 加载ui_context.json文件
        try:
            with open(self.ui_context_file, 'r') as f:
                ui_context = json.load(f)
                
                # 遍历所有布局文件
                for layout_file, views in ui_context.items():
                    # 遍历该布局文件中的所有视图
                    for view in views:
                        if 'id' in view:
                            view_id = view['id']
                            # 建立组件ID到布局文件的映射
                            self.ui_to_layout[view_id] = layout_file
            
            self.logger.info(f"已加载ui_context.json文件，共 {len(self.ui_to_layout)} 条组件ID映射")
        except Exception as e:
            self.logger.error(f"解析ui_context.json文件失败: {e}")
        
    
    def _init_logger(self, log_level=logging.DEBUG):
        """
        初始化日志配置
        - 创建log目录
        - 生成带时间戳的日志文件名
        - 根据参数配置日志级别
        - 设置日志输出到文件而不是控制台
        
        参数:
        log_level: 日志级别，可以是logging模块的级别常量(如logging.DEBUG)或字符串(如'DEBUG')
        """
        # 转换日志级别字符串为常量
        if isinstance(log_level, str):
            log_level = getattr(logging, log_level.upper(), logging.DEBUG)
        
        # 创建log目录（如果不存在）
        log_dir = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'log')
        os.makedirs(log_dir, exist_ok=True)
        
        # 生成带时间戳的日志文件名
        import datetime
        timestamp = datetime.datetime.now().strftime('%Y%m%d_%H%M%S')
        log_file = os.path.join(log_dir, f'{timestamp}.log')
        
        # 配置日志级别
        self.logger.setLevel(log_level)
        
        # 创建文件处理器
        file_handler = logging.FileHandler(log_file)
        file_handler.setLevel(log_level)
        
        # 创建过滤器，只显示指定级别及以上的消息
        class LevelFilter(logging.Filter):
            def __init__(self, level):
                super().__init__()
                self.level = level
            
            def filter(self, record):
                return record.levelno == self.level
        
        # 创建格式化器，只包含消息内容
        formatter = logging.Formatter('%(message)s')
        file_handler.setFormatter(formatter)
        
        # 添加过滤器到处理器
        file_handler.addFilter(LevelFilter(log_level))
        
        # 清除已有的处理器
        if self.logger.handlers:
            self.logger.handlers.clear()
        
        # 添加文件处理器
        self.logger.addHandler(file_handler)
        
        # 禁止向控制台输出日志
        logging.basicConfig(level=logging.CRITICAL + 1)

    def parse(self):
        """
        解析Smali代码中的事件处理逻辑
        """
        self.identify_info()
        self.resolve_events()
        
        return self.results
    

    def resolve_events(self):
        regcount = 0
        e = 0
        u = 0
        success = 0
        for smali_method, idx_set in self.allEvents.items():
            for idx in idx_set:
                statement = smali_method.get_statements()[idx]
                event = self.get_event(smali_method, statement, idx)
                regcount += 1
                if event is None:
                    self.logger.error(f"未找到事件注册方法,{smali_method.smali_class}: {statement}")
                    continue
                e += 1
                view = self.get_view(smali_method, statement, idx)
                if not view:
                    continue
                u += 1
                if view[0] in self.results:
                    if view[1] in self.results[view[0]]:
                        self.results[view[0]][view[1]].add(event)
                    else:
                        self.results[view[0]][view[1]] = {event}
                else:
                    self.results[view[0]] = {view[1]: {event}}
                success += 1
        print(f"注册事件数:{regcount}, 事件数:{e}, 视图数:{u}, 成功数:{success}")
                
                
    
    def get_view(self, smali_method, statement, idx):
        widget = smali_method.get_method_invocation_param(statement, 0)
        callsite = None
        callstatement = None
        layout_id = None
        while statement:
            if not smali_method.is_assignment_statement(statement):
                statement = smali_method.get_previous_statement(idx)
                idx = idx - 1
                continue
            
            left = smali_method.get_assignment_left(statement)
            right = smali_method.get_assignment_right(statement)
            if left == widget:
                if right is not None:
                    if statement.startswith("iget"):
                        right = right.split(",", 1)[1].strip()
                        smali_class = right.split("->")[0].strip()
                        field_view_map = self.class_fields_view.get(smali_class)
                        if field_view_map is None:
                            field_view_map = self.class_fields_inflate.get(smali_class)
                        if field_view_map:
                            widget = field_view_map.get(right)
                        else:
                            self.logger.error(f"未找到类字段映射,{smali_method.smali_class}: {statement}")
                            return
                        if widget is None:
                            self.logger.error(f"未找到视图字段映射,{smali_method.smali_class}: {statement}")
                            return
                        break
                    elif statement.startswith("iput"):
                        statement = smali_method.get_previous_statement(idx)
                        idx = idx - 1
                        continue
                    elif statement.startswith("check-cast"):
                        statement = smali_method.get_previous_statement(idx)
                        idx = idx - 1
                        continue
                    elif right.startswith('L'):
                        widget = self.class_fields_view.get(right)
                        if widget is None:
                            self.logger.error(f"未找到视图,{smali_method.smali_class}: {statement}")
                            return
                        break
                    elif right.startswith('0x7f'):
                        widget = right
                        break
                    else: 
                        widget = right
                else:
                    while statement:
                        if not smali_method.is_method_invocation(statement):
                            statement = smali_method.get_previous_statement(idx)
                            idx = idx - 1
                            continue
                        callee = smali_method.extract_called_method_signature(statement)
                        if callee == self.CALL_FIND_VIEW_BY_ID:
                            id = smali_method.get_method_invocation_param(statement, 1)
                            widget = self.get_resource_id_from_register(smali_method, statement, idx, id)
                            callsite = idx
                            callstatement = statement
                            if widget is None:
                                self.logger.error(f"未从findviewbyid找到资源ID,{smali_method.smali_class}: {statement}")
                                return
                        elif callee == self.CALL_INFLATE_1 or callee == self.CALL_INFLATE_2:
                            id = smali_method.get_method_invocation_param(statement, 1)
                            widget = self.get_resource_id_from_register(smali_method, statement, idx, id)
                            callsite = idx
                            callstatement = statement
                            if widget is None:
                                self.logger.error(f"未从inflate找到资源ID,{smali_method.smali_class}: {statement}")
                                return
                        else:
                            self.logger.error(f"未知调用,{smali_method.smali_class}: {statement}")
                            return
                        break
                    break

            statement = smali_method.get_previous_statement(idx)
            idx = idx - 1
        
        if not widget.startswith('0x7f'):
            self.logger.error(f"未找到视图,{smali_method.smali_class}: {statement}")
            return None
        if callsite is not None:
            callee = smali_method.extract_called_method_signature(callstatement)
            if callee == self.CALL_INFLATE_1 or callee == self.CALL_INFLATE_2:
                layout_name = self.layout_id_to_name.get(widget)
                return layout_name, "NO_WIDGET" 
            layout_id = self.get_xml(smali_method, callstatement, callsite)

        if layout_id == None:
            layout_id = self.class_to_xml.get(smali_method.smali_class)
            if layout_id is None:
                self.logger.error(f"未找到布局文件,{smali_method.smali_class}: {statement}")
                return 'Not_Found', widget
            else:
                layout_name = self.layout_id_to_name.get(layout_id)
        else:
            layout_name = self.layout_id_to_name.get(layout_id)
        return layout_name, widget
                

    def get_xml(self, smali_method, statement, idx):
        xml = smali_method.get_method_invocation_param(statement, 0)
        while statement:
            if not smali_method.is_assignment_statement(statement):
                statement = smali_method.get_previous_statement(idx)
                idx = idx - 1
                continue
            left = smali_method.get_assignment_left(statement)
            right = smali_method.get_assignment_right(statement)
            if not left == xml:
                statement = smali_method.get_previous_statement(idx)
                idx = idx - 1
                continue
            if right is None:
                while statement:
                    if not smali_method.is_method_invocation(statement):
                        statement = smali_method.get_previous_statement(idx)
                        idx = idx - 1
                        continue
                    callee = smali_method.extract_called_method_signature(statement)
                    if callee == self.CALL_INFLATE_1 or callee == self.CALL_INFLATE_2:
                        id = smali_method.get_method_invocation_param(statement, 1)
                        xml = self.get_resource_id_from_register(smali_method, statement, idx, id)
                        if xml is None:
                            self.logger.error(f"未从inflate找到资源ID,{smali_method.smali_class}: {statement}")
                            return None
                        else:
                            return xml
                    else:
                        self.logger.error(f"未知调用,{smali_method.smali_class}: {statement}")
                        return None
            else:
                if statement.startswith("iget"):
                    right = right.split(",", 1)[1].strip()
                    xml = right
                    smali_class = right.split("->")[0].strip()
                    fields_inflate_map = self.class_fields_inflate.get(smali_class)
                    if fields_inflate_map:
                        xml = fields_inflate_map.get(right)
                        if xml is not None:
                            return xml
                    else:
                        self.logger.error(f"未找到xml,字段映射,{smali_method.smali_class}: {statement}")
                        return None
            statement = smali_method.get_previous_statement(idx)
            idx = idx - 1


                    




    def get_event(self, smali_method, statement, idx):
        reg_class = smali_method.get_method_invocation_param(statement, 1)
        reg_method = smali_method.extract_called_method_signature(statement)
        if reg_class == None:
            self.logger.error(f"未找到事件注册方法的参数类,{smali_method.smali_class}: {statement}")
            return None
        if reg_class == "p0":
            return f'{smali_method.get_class_name()}'

        while statement:
            if smali_method.is_assignment_statement(statement):
                left = smali_method.get_assignment_left(statement)
                right = smali_method.get_assignment_right(statement)
                if left == reg_class:
                    if right is not None:
                        if statement.startswith("iget"):
                            right = right.split(",", 1)[1].strip()
                            return f'{smali_method.get_class_name()}: {right}'
                        elif right.startswith('L'):
                            return f'{smali_method.get_class_name()}: {right}'
                        elif right == 'p0':
                            return f'{smali_method.get_class_name()}'
                        else:
                            reg_class = right
                    else:
                        while statement:
                            if not smali_method.is_method_invocation(statement):
                                statement = smali_method.get_previous_statement(idx)
                                idx = idx - 1
                                continue
                            callee = smali_method.extract_called_method_signature(statement)
                            return f'{smali_method.get_class_name()}: {callee}'
                        # statement = smali_method.get_previous_statement(idx)
                        # idx = idx - 1
            statement = smali_method.get_previous_statement(idx)
            idx = idx - 1
                
                    
    def get_sub_signature(self, signature):
        return signature.split("(")[0].strip()
                       

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
                        smali_method = SmaliMethod(smali_class_name, method, body)
                        statements = smali_method.get_statements()
                        for idx, statement in enumerate(statements):
                            if smali_method.is_method_invocation(statement):
                                callee = smali_method.extract_called_method_signature(statement)
                                if self.get_sub_signature(callee) in self.reg2handler:
                                    events = set()
                                    if (smali_method in self.allEvents):
                                        events = self.allEvents[smali_method]
                                    events.add(idx)
                                    self.allEvents[smali_method] = events
                                    self.logger.debug(f"找到事件注册方法: {smali_method.smali_class}: {smali_method.method_signature}, 语句: {statement}")
                                elif callee == self.CALL_SET_CONTENT_VIEW:
                                    # if statement == "invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V" and smali_class.class_name == "com/sankuai/meituan/search/result/SearchResultActivity":
                                    #     print("break")
                                    xml = self.handle_setContentView(smali_method, statement, idx)
                                    if xml == None:
                                        self.logger.warning(f"未找到 setContentView对应的xml,{smali_class.file_path}: {statement}")
                                    self.class_to_xml[smali_class_name] = xml
                                    self.logger.info(f"找到 setContentView 方法调用: {smali_method.method_signature}, 语句: {statement}")
                                elif callee == self.CALL_FIND_VIEW_BY_ID:
                                    self.handle_findViewById(smali_method, statement, idx)
                                    self.logger.info(f"找到 findViewById 方法调用: {smali_method.method_signature}, 语句: {statement}")
                                elif callee == self.CALL_INFLATE_1 or callee == self.CALL_INFLATE_2:
                                    self.handle_inflate(smali_method, statement, idx)
                                    self.logger.info(f"找到 inflate 方法调用: {smali_method.method_signature}, 语句: {statement}")


    def get_resource_id_from_register(self, smali_method, statement, idx, id):
        """
        从寄存器中回溯中获取资源ID
        :param smali_method: SmaliMethod 实例
        :param statement: 方法调用语句
        :param idx: 语句索引
        :param id: 资源ID
        :return: 资源ID
        """
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
                    elif right.startswith("0x7f"):
                        return right
                    elif right.startswith("v") or right.startswith("p"):
                        id = right
            statement = smali_method.get_previous_statement(idx)
            idx = idx - 1

                                  
    def handle_setContentView(self, smali_method, statement, idx):
        """
        处理 setContentView 方法调用
        :param smali_method: SmaliMethod 实例
        :param statement: 方法调用语句
        :return: 布局XML文件名
        """
        id = smali_method.get_method_invocation_param(statement, 1)
        xml = self.get_resource_id_from_register(smali_method, statement, idx, id)
        if xml == None:
            return None
        return xml
            
    def handle_findViewById(self, smali_method, statement, idx):
        """
        处理 findViewById 方法调用
        :param smali_method: SmaliMethod 实例
        :param statement: 方法调用语句
        """
        id = smali_method.get_method_invocation_param(statement, 1)
        widget = self.get_resource_id_from_register(smali_method, statement, idx, id)
        if widget == None:
            return None
        result = smali_method.get_invoke_result_register(statement, idx)
        if result is None:
            self.logger.warning(f"未找到 findViewById 方法调用的返回值寄存器: {statement}")
            return None
        while statement is not None:
            if statement.startswith("check-cast"):
                statement = smali_method.get_next_statement(idx)
                idx = idx + 1
                continue
            elif smali_method.is_assignment_statement(statement):
                left = smali_method.get_assignment_left(statement)
                right = smali_method.get_assignment_right(statement)
                if statement.startswith("iput"):
                    field = right.split(',', 1)[1].strip()
                    right = right.split(',', 1)[0].strip()
                    if left == result:
                        map = self.class_fields_view.get(smali_method.get_class_name())
                        if map is None:
                            map = {}
                        map[field] = widget
                        self.class_fields_view[smali_method.get_class_name()] = map
                        break
                elif statement.startswith("sput"):
                    if left == result:
                        map = self.class_fields_view.get(smali_method.get_class_name())
                        if map is None:
                            map = {}
                        map[right] = widget
                        self.class_fields_view[smali_method.get_class_name()] = map
                        break
                elif left.startswith("v") or left.startswith("p"):
                    if left == result and not statement.startswith("aput"):
                        self.logger.info(f"字段寄存器被修改，未找到 findViewById 方法保存到的字段: {smali_method.get_class_name()}: {statement}")
                    if right == result:
                        left = result
            statement = smali_method.get_next_statement(idx)
            idx = idx + 1



    def handle_inflate(self, smali_method, statement, idx):
        """
        处理 inflate 方法调用
        :param smali_method: SmaliMethod 实例
        :param statement: 方法调用语句
        """
        id = smali_method.get_method_invocation_param(statement, 1)
        xml = self.get_resource_id_from_register(smali_method, statement, idx, id)
        result = smali_method.get_invoke_result_register(statement, idx)
        if result is None:
            self.logger.warning(f"未找到 inflate 方法调用的返回值寄存器: {statement}")
            return None
        while statement is not None:
            if not smali_method.is_assignment_statement(statement):
                statement = smali_method.get_next_statement(idx)
                idx = idx + 1
                continue
            left = smali_method.get_assignment_left(statement)
            right = smali_method.get_assignment_right(statement)
            # if right is not None and right == result:
            #     if (left.startswith("L")):
            #         map = self.class_fields_inflate.get(smali_method.get_class_name())
            #         if map is None:
            #             map = {}
            #         map[left] = xml
            #         self.class_fields_inflate[smali_method.get_class_name()] = map
            #         break;
            if statement.startswith("iput"):
                field = right.split(',', 1)[1].strip()
                right = right.split(',', 1)[0].strip()
                if left == result:
                    map = self.class_fields_inflate.get(smali_method.get_class_name())
                    if map is None:
                        map = {}
                    map[field] = xml
                    self.class_fields_inflate[smali_method.get_class_name()] = map
                    break
            elif statement.startswith("sput"):
                if left == result:
                    map = self.class_fields_inflate.get(smali_method.get_class_name())
                    if map is None:
                        map = {}
                    map[right] = xml
                    self.class_fields_inflate[smali_method.get_class_name()] = map
                    break
            elif left.startswith("v") or left.startswith("p"):
                    if left == result and not statement.startswith("aput"):
                        self.logger.info(f"字段寄存器被修改，未找到 inflate 方法保存到的字段: {smali_method.get_class_name()}: {statement}")
                    if right == result:
                        left = result

            statement = smali_method.get_next_statement(idx)
            idx = idx + 1
            

        
    
            
        

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
    ui_context_file = sys.argv[2]
    public_xml_file = sys.argv[3]
    event_parser = EventParser(smali_root, ui_context_file, public_xml_file)
    results = event_parser.parse()
    event_parser.save_results("/home/hangzhang/work/StaticAnalysis/scripts/results/event_parser_results_temp.txt")
