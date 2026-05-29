#!/usr/bin/env python3

import os
import re
import subprocess
import logging
from collections import defaultdict, deque
from typing import List, Dict, Set, Optional
import json

# 配置日志
# logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

class SimpleAPKAnalyzer:
    """简化的APK分析器 - 基于v9成功模式"""
    
    def __init__(self, apk_path: str, target_method: str, package_filter: Optional[List[str]] = None):
        self.apk_path = apk_path
        self.target_method = target_method
        self.decompiled_path = f"{self.apk_path}_decompiled"
        
        # 核心数据结构
        self.call_graph = defaultdict(set)
        self.reverse_call_graph = defaultdict(set)
        self.class_hierarchy = {}
        
        # 多态分析相关
        self.inheritance_tree = defaultdict(set)  # 父类 -> 子类集合
        self.interface_implementations = defaultdict(set)  # 接口 -> 实现类集合
        self.polymorphic_cache = {}  # 多态解析缓存
        self.max_polymorphic_targets = 20  # 限制多态目标数量，控制内存
        
        # 包过滤配置 - 支持灵活配置
        if package_filter is None:
            # 默认调试包 - 更通用的配置
            self.enable_package_filter = True
            self.target_packages = [
                'com/',
                #'org/telegram/',
                #'java/',
                #'javax/',            # 通用组织包前缀
            ]
        elif len(package_filter) == 0:
            # 空列表表示禁用过滤，全面分析
            self.enable_package_filter = False
            self.target_packages = []
        else:
            # 使用用户指定的包
            self.enable_package_filter = True
            self.target_packages = package_filter
        
        # 增强的回调规则 - 更全面的Android回调覆盖
        self.callback_rules = {
            # UI事件监听器
            'ui_click': {
                'interface': 'Landroid/view/View$OnClickListener;',
                'trigger_methods': ['setOnClickListener'],
                'callback_method': 'onClick(Landroid/view/View;)V',
                'category': 'ui_event'
            },
            'ui_long_click': {
                'interface': 'Landroid/view/View$OnLongClickListener;',
                'trigger_methods': ['setOnLongClickListener'],
                'callback_method': 'onLongClick(Landroid/view/View;)Z',
                'category': 'ui_event'
            },
            'ui_touch': {
                'interface': 'Landroid/view/View$OnTouchListener;',
                'trigger_methods': ['setOnTouchListener'],
                'callback_method': 'onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z',
                'category': 'ui_event'
            },
            'ui_key': {
                'interface': 'Landroid/view/View$OnKeyListener;',
                'trigger_methods': ['setOnKeyListener'],
                'callback_method': 'onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z',
                'category': 'ui_event'
            },
            'ui_focus_change': {
                'interface': 'Landroid/view/View$OnFocusChangeListener;',
                'trigger_methods': ['setOnFocusChangeListener'],
                'callback_method': 'onFocusChange(Landroid/view/View;Z)V',
                'category': 'ui_event'
            },
            
            # 文本变化监听
            'text_changed_after': {
                'interface': 'Landroid/text/TextWatcher;',
                'trigger_methods': ['addTextChangedListener'],
                'callback_method': 'afterTextChanged(Landroid/text/Editable;)V',
                'category': 'text_event'
            },
            'text_changed_before': {
                'interface': 'Landroid/text/TextWatcher;',
                'trigger_methods': ['addTextChangedListener'],
                'callback_method': 'beforeTextChanged(Ljava/lang/CharSequence;III)V',
                'category': 'text_event'
            },
            'text_changed_on': {
                'interface': 'Landroid/text/TextWatcher;',
                'trigger_methods': ['addTextChangedListener'],
                'callback_method': 'onTextChanged(Ljava/lang/CharSequence;III)V',
                'category': 'text_event'
            },
            
            # 多线程回调 - 增强版，覆盖更多Android多线程模式
            'runnable': {
                'interface': 'Ljava/lang/Runnable;',
                'trigger_methods': ['post', 'postDelayed', 'execute', 'submit'],
                'callback_method': 'run()V',
                'category': 'threading'
            },
            'callable': {
                'interface': 'Ljava/util/concurrent/Callable;',
                'trigger_methods': ['submit'],
                'callback_method': 'call()Ljava/lang/Object;',
                'category': 'threading'
            },
            'thread_start': {
                'interface': 'Ljava/lang/Thread;',
                'trigger_methods': ['start'],
                'callback_method': 'run()V',
                'category': 'threading'
            },
            
            # Handler回调机制
            'handler_callback': {
                'interface': 'Landroid/os/Handler$Callback;',
                'trigger_methods': ['<init>'],  # Handler构造函数
                'callback_method': 'handleMessage(Landroid/os/Message;)Z',
                'category': 'threading'
            },
            'handler_post': {
                'interface': 'Ljava/lang/Runnable;',
                'trigger_methods': ['post', 'postDelayed', 'postAtFrontOfQueue', 'postAtTime'],
                'callback_method': 'run()V',
                'category': 'threading'
            },
            
            # 自定义线程调度器（如DispatchQueue）
            'dispatch_queue_post': {
                'interface': 'Ljava/lang/Runnable;',
                'trigger_methods': ['postRunnable', 'postToFrontRunnable'],
                'callback_method': 'run()V',
                'category': 'threading'
            },
            
            # ThreadPoolExecutor相关
            'executor_service': {
                'interface': 'Ljava/lang/Runnable;',
                'trigger_methods': ['execute', 'submit'],
                'callback_method': 'run()V',
                'category': 'threading'
            },
            'scheduled_executor': {
                'interface': 'Ljava/lang/Runnable;',
                'trigger_methods': ['schedule', 'scheduleAtFixedRate', 'scheduleWithFixedDelay'],
                'callback_method': 'run()V',
                'category': 'threading'
            },
            
            # AsyncTask内部机制
            'async_task_executor': {
                'interface': 'Ljava/lang/Runnable;',
                'trigger_methods': ['executeOnExecutor'],
                'callback_method': 'run()V',
                'category': 'threading'
            },
            
            # 对话框事件
            'dialog_positive': {
                'interface': 'Landroid/content/DialogInterface$OnClickListener;',
                'trigger_methods': ['setPositiveButton'],
                'callback_method': 'onClick(Landroid/content/DialogInterface;I)V',
                'category': 'dialog'
            },
            'dialog_negative': {
                'interface': 'Landroid/content/DialogInterface$OnClickListener;',
                'trigger_methods': ['setNegativeButton'],
                'callback_method': 'onClick(Landroid/content/DialogInterface;I)V',
                'category': 'dialog'
            },
            'dialog_neutral': {
                'interface': 'Landroid/content/DialogInterface$OnClickListener;',
                'trigger_methods': ['setNeutralButton'],
                'callback_method': 'onClick(Landroid/content/DialogInterface;I)V',
                'category': 'dialog'
            },
            'dialog_items': {
                'interface': 'Landroid/content/DialogInterface$OnClickListener;',
                'trigger_methods': ['setItems', 'setSingleChoiceItems', 'setMultiChoiceItems'],
                'callback_method': 'onClick(Landroid/content/DialogInterface;I)V',
                'category': 'dialog'
            },
            'dialog_dismiss': {
                'interface': 'Landroid/content/DialogInterface$OnDismissListener;',
                'trigger_methods': ['setOnDismissListener'],
                'callback_method': 'onDismiss(Landroid/content/DialogInterface;)V',
                'category': 'dialog'
            },
            'dialog_cancel': {
                'interface': 'Landroid/content/DialogInterface$OnCancelListener;',
                'trigger_methods': ['setOnCancelListener'],
                'callback_method': 'onCancel(Landroid/content/DialogInterface;)V',
                'category': 'dialog'
            },
            
            # 列表和适配器
            'adapter_item_click': {
                'interface': 'Landroid/widget/AdapterView$OnItemClickListener;',
                'trigger_methods': ['setOnItemClickListener'],
                'callback_method': 'onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V',
                'category': 'list_event'
            },
            'adapter_item_long_click': {
                'interface': 'Landroid/widget/AdapterView$OnItemLongClickListener;',
                'trigger_methods': ['setOnItemLongClickListener'],
                'callback_method': 'onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z',
                'category': 'list_event'
            },
            'adapter_item_selected': {
                'interface': 'Landroid/widget/AdapterView$OnItemSelectedListener;',
                'trigger_methods': ['setOnItemSelectedListener'],
                'callback_method': 'onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V',
                'category': 'list_event'
            },
            
            # 复合按钮
            'compound_button_checked': {
                'interface': 'Landroid/widget/CompoundButton$OnCheckedChangeListener;',
                'trigger_methods': ['setOnCheckedChangeListener'],
                'callback_method': 'onCheckedChanged(Landroid/widget/CompoundButton;Z)V',
                'category': 'button_event'
            },
            
            # 网络和异步
            'async_task_background': {
                'interface': 'Landroid/os/AsyncTask;',
                'trigger_methods': ['execute', 'executeOnExecutor'],
                'callback_method': 'doInBackground([Ljava/lang/Object;)Ljava/lang/Object;',
                'category': 'async'
            },
            'async_task_result': {
                'interface': 'Landroid/os/AsyncTask;',
                'trigger_methods': ['execute', 'executeOnExecutor'],
                'callback_method': 'onPostExecute(Ljava/lang/Object;)V',
                'category': 'async'
            },
            
            # 系统监听器
            'shared_prefs_changed': {
                'interface': 'Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;',
                'trigger_methods': ['registerOnSharedPreferenceChangeListener'],
                'callback_method': 'onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V',
                'category': 'system_event'
            },
            'sensor_changed': {
                'interface': 'Landroid/hardware/SensorEventListener;',
                'trigger_methods': ['registerListener'],
                'callback_method': 'onSensorChanged(Landroid/hardware/SensorEvent;)V',
                'category': 'system_event'
            },
            'location_changed': {
                'interface': 'Landroid/location/LocationListener;',
                'trigger_methods': ['requestLocationUpdates'],
                'callback_method': 'onLocationChanged(Landroid/location/Location;)V',
                'category': 'system_event'
            },
            
            # 生命周期回调 - Fragment特别处理
            'fragment_lifecycle': {
                'interface': 'Landroid/app/Fragment;',
                'trigger_methods': [],  # 系统调用
                'callback_method': 'onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;',
                'category': 'lifecycle'
            }
        }
        
        self.entry_point_keywords = ['Activity', 'Service', 'Receiver', 'Fragment']
        
        # 调试模式设置
        self.debug_mode = False  # 默认关闭调试模式
        
        # 统计
        self.stats = {
            'files_processed': 0,
            'total_methods': 0,
            'total_calls': 0,
            'polymorphic_resolutions': 0,  # 多态解析次数
            'polymorphic_predecessors_found': 0  # 找到的多态前驱数量
        }

    def _canonicalize_method_signature(self, raw_signature: str) -> Optional[str]:
        """标准化方法签名 """
        match = re.search(r'([^\s(]+\(.*\).*)', raw_signature)
        return match.group(1) if match else None

    def decompile_apk(self) -> bool:
        """反编译APK """
        try:
            if os.path.exists(self.decompiled_path):
                logging.info(f"发现已存在的反编译目录: {self.decompiled_path}")
                return True
                
            cmd = ["apktool", "d", self.apk_path, "-o", self.decompiled_path, "-f"]
            logging.info(f"开始反编译 APK: {self.apk_path}")
            logging.info(f"执行命令: {' '.join(cmd)}")
            
            # 检查apktool是否可用
            try:
                version_result = subprocess.run(["apktool", "--version"], capture_output=True, text=True, timeout=10)
                if version_result.returncode == 0:
                    logging.info(f"apktool版本: {version_result.stdout.strip()}")
                else:
                    logging.warning(f"apktool版本检查失败: {version_result.stderr}")
            except Exception as e:
                logging.error(f"无法检查apktool版本: {e}")
                return False
            
            # 执行反编译
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=300)
            
            # 详细记录执行结果
            logging.info(f"apktool返回码: {result.returncode}")
            if result.stdout:
                logging.info(f"apktool标准输出: {result.stdout}")
            if result.stderr:
                logging.info(f"apktool标准错误: {result.stderr}")
            
            # 检查反编译是否成功
            if result.returncode == 0:
                # 双重验证：检查输出目录是否存在且包含内容
                if os.path.exists(self.decompiled_path) and os.listdir(self.decompiled_path):
                    logging.info(f"APK 反编译完成 -> {self.decompiled_path}")
                    return True
                else:
                    logging.error(f"反编译目录为空或不存在: {self.decompiled_path}")
                    return False
            else:
                logging.error(f"APK 反编译失败，返回码: {result.returncode}")
                if result.stderr:
                    logging.error(f"错误详情: {result.stderr}")
                return False
                
        except subprocess.TimeoutExpired:
            logging.error("APK 反编译超时")
            return False
        except FileNotFoundError:
            logging.error("找不到apktool命令，请确保apktool已正确安装并在PATH中")
            return False
        except Exception as e:
            logging.error(f"APK 反编译过程中发生未预期的错误: {e}")
            return False

    def find_all_smali_files(self) -> List[str]:
        """查找smali文件 - 添加包过滤"""
        all_files = []
        
        for root, _, files in os.walk(self.decompiled_path):
            relative_path = os.path.relpath(root, self.decompiled_path)
            
            # 标准化路径格式
            match = re.match(r'^smali[^/\\]*[/\\](.+)', relative_path)
            if match:
                relative_path = match.group(1)
            
            # 包过滤
            if self.enable_package_filter:
                should_include = any(
                    relative_path.startswith(pattern.replace('/', os.sep)) 
                    for pattern in self.target_packages
                )
                if not should_include:
                    continue
            
            for file in files:
                if file.endswith('.smali'):
                    all_files.append(os.path.join(root, file))
        
        logging.info(f"找到 {len(all_files)} 个smali文件需要处理")
        return all_files

    def build_call_graph(self, smali_files: List[str]):
        """构建调用图 - 基于v9和debug的无限制模式"""
        logging.info("开始构建调用图...")
        
        total_files = len(smali_files)
        for i, file_path in enumerate(smali_files):
            if i % 500 == 0:
                logging.info(f"处理进度: {i}/{total_files} ({i/total_files*100:.1f}%)")
            
            try:
                self._process_file(file_path)
                self.stats['files_processed'] += 1
            except Exception as e:
                logging.warning(f"处理文件失败: {file_path}, 错误: {e}")
        
        # 构建继承关系树（用于多态分析）
        self._build_inheritance_tree()
        
        logging.info(f"调用图构建完成: {len(self.call_graph)} 个调用者, {self.stats['total_calls']} 个调用关系")
        
    def _build_inheritance_tree(self):
        """构建继承关系树，用于多态分析"""
        logging.info("构建继承关系树...")
        
        for class_name, class_info in self.class_hierarchy.items():
            # 构建继承关系
            if class_info.get('super_class'):
                parent_class = class_info['super_class']
                self.inheritance_tree[parent_class].add(class_name)
            
            # 构建接口实现关系
            for interface in class_info.get('interfaces', set()):
                self.interface_implementations[interface].add(class_name)
        
        logging.info(f"继承关系构建完成: {len(self.inheritance_tree)} 个父类, {len(self.interface_implementations)} 个接口")

    def _process_file(self, file_path: str):
        """处理单个文件 - 简化版本"""
        with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
            content = f.read()
        
        # 解析类信息
        info = self._parse_class_info(content)
        if info.get('class_name'):
            self.class_hierarchy[info['class_name']] = info

        # 获取类名（与_parse_class_info使用相同的正则表达式）
        class_name_match = re.search(r'\.class\s+(?:.*\s+)?L([^;]+);', content)
        if not class_name_match:
            return
        current_class_name = class_name_match.group(1)

        # 提取方法和调用关系
        methods = re.finditer(r"\.method.*?(?=\.end method)", content, re.DOTALL)
        for method_match in methods:
            method_block = method_match.group(0)
            self._extract_calls_from_method(method_block, current_class_name)

    def _extract_calls_from_method(self, method_block: str, current_class: str):
        """从方法中提取调用关系"""
        lines = method_block.split('\n')
        if not lines:
            return
        
        # 获取当前方法签名
        method_header_line = lines[0]
        current_method_part = self._canonicalize_method_signature(method_header_line)
        if not current_method_part:
            return
        
        caller_sig = f"L{current_class};->{current_method_part}"
        self.stats['total_methods'] += 1

        # 提取所有invoke调用
        for line in lines[1:]:
            if 'invoke-' in line:
                invoke_match = re.search(r'invoke-.*\s*\{[^}]*\},\s*L([^;]*);->(.*)', line)
                if invoke_match:
                    called_class, raw_called_sig = invoke_match.groups()
                    called_method_part = self._canonicalize_method_signature(raw_called_sig)
                    if called_method_part:
                        callee_sig = f"L{called_class};->{called_method_part}"
                        self.call_graph[caller_sig].add(callee_sig)
                        self.reverse_call_graph[callee_sig].add(caller_sig)
                        self.stats['total_calls'] += 1

    def _parse_class_info(self, content: str) -> Dict:
        """解析类信息 - 修复类名提取的正则表达式"""
        info = {'class_name': None, 'super_class': None, 'interfaces': set(), 'methods': set()}
        
        # 修复类名提取 - 支持两种格式：
        # .class Lorg/xxx;  和  .class public final Lorg/xxx;
        m = re.search(r'\.class\s+(?:.*\s+)?L([^;]+);', content)
        if m: info['class_name'] = m.group(1)
        
        m = re.search(r'\.super\s+L([^;]+);', content)
        if m: info['super_class'] = m.group(1)
        info['interfaces'].update(m.group(1) for m in re.finditer(r'\.implements\s+L([^;]+);', content))
        info['methods'].update(sig for line in re.findall(r'\.method[^\n]+', content) if (sig := self._canonicalize_method_signature(line)))
        return info

    def find_callback_setups(self, smali_files: List[str]) -> Dict[str, str]:
        """查找回调设置 - 增强版，支持详细的寄存器跟踪"""
        logging.info("开始寻找回调设置点（增强版）...")
        setup_map = {}
        
        for file_path in smali_files:
            try:
                with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                    content = f.read()
                
                class_name_match = re.search(r'\.class\s+(?:.*\s+)?L([^;]+);', content)
                if not class_name_match:
                    continue
                current_class_name = class_name_match.group(1)
                
                # 分析每个方法
                methods = re.finditer(r"\.method.*?(?=\.end method)", content, re.DOTALL)
                for method_match in methods:
                    method_block = method_match.group(0)
                    method_header_line = method_block.split('\n', 1)[0]
                    current_method_part = self._canonicalize_method_signature(method_header_line)
                    if not current_method_part:
                        continue
                    current_method_sig = f"L{current_class_name};->{current_method_part}"
                    
                    # 增强的寄存器跟踪和回调分析
                    callback_mappings = self._analyze_method_for_callbacks(method_block, current_class_name, current_method_sig)
                    setup_map.update(callback_mappings)
            
            except Exception as e:
                logging.warning(f"寻找回调设置点时出错: {file_path}, 错误: {e}")
        
        logging.info(f"找到 {len(setup_map)} 个回调映射")
        return setup_map

    def _analyze_method_for_callbacks(self, method_block: str, current_class_name: str, current_method_sig: str) -> Dict[str, str]:
        """增强的方法内回调分析，支持详细的寄存器跟踪"""
        callback_mappings = {}
        lines = method_block.split('\n')
        
        # 寄存器跟踪映射：寄存器 -> 类型/实例信息
        register_map = {'p0': current_class_name}  # p0 通常是 this
        
        # 逐行分析，跟踪寄存器状态
        for i, line in enumerate(lines):
            line = line.strip()
            if not line:
                continue
            
            # 1. 跟踪 new-instance 指令
            new_instance_match = re.search(r'new-instance\s+([vp]\d+),\s+L([^;]+);', line)
            if new_instance_match:
                register, class_type = new_instance_match.groups()
                register_map[register] = class_type
                # logging.debug(f"寄存器跟踪: {register} = new {class_type}")
                continue
            
            # 2. 跟踪 move-object 指令
            move_object_match = re.search(r'move-object\s+([vp]\d+),\s+([vp]\d+)', line)
            if move_object_match:
                dst_reg, src_reg = move_object_match.groups()
                if src_reg in register_map:
                    register_map[dst_reg] = register_map[src_reg]
                    # logging.debug(f"寄存器跟踪: {dst_reg} = move {src_reg} ({register_map.get(src_reg, 'unknown')})")
                continue
            
            # 3. 跟踪 iget-object 指令（从实例字段获取对象）
            iget_object_match = re.search(r'iget-object\s+([vp]\d+),\s+([vp]\d+),\s+L([^;]+);->([^:]+):L([^;]+);', line)
            if iget_object_match:
                dst_reg, src_reg, owner_class, field_name, field_type = iget_object_match.groups()
                register_map[dst_reg] = field_type
                # logging.debug(f"寄存器跟踪: {dst_reg} = iget {owner_class}.{field_name} ({field_type})")
                continue
            
            # 4. 跟踪 sget-object 指令（从静态字段获取对象）
            sget_object_match = re.search(r'sget-object\s+([vp]\d+),\s+L([^;]+);->([^:]+):L([^;]+);', line)
            if sget_object_match:
                dst_reg, owner_class, field_name, field_type = sget_object_match.groups()
                register_map[dst_reg] = field_type
                # logging.debug(f"寄存器跟踪: {dst_reg} = sget {owner_class}.{field_name} ({field_type})")
                continue
            
            # 5. 跟踪 check-cast 指令（类型转换）
            check_cast_match = re.search(r'check-cast\s+([vp]\d+),\s+L([^;]+);', line)
            if check_cast_match:
                register, cast_type = check_cast_match.groups()
                register_map[register] = cast_type
                # logging.debug(f"寄存器跟踪: {register} = cast to {cast_type}")
                continue
            
            # 6. 分析所有类型的invoke调用，查找回调设置
            if 'invoke-' in line:
                # 匹配所有invoke类型：virtual, direct, static, interface, super
                #invoke_match = re.search(r'invoke-(?:virtual|direct|static|interface|super)\s*\{([^}]*)\},\s*L([^;]+);->([^(]+)\(([^)]*)\)([^,\n]*)', line)
                invoke_match = re.search(r'invoke-[^\s]+\s*\{([^}]*)\},\s*L([^;]+);->([^\(]+)\(([^)]*)\)(\S*)', line)
                if not invoke_match:
                    continue
                
                regs_str, target_class, method_name, params, return_type = invoke_match.groups()
                registers = [r.strip() for r in regs_str.split(',') if r.strip()] if regs_str else []
                
                # 检查是否匹配任何回调规则
                matched_any_rule = False
                for rule_name, rule in self.callback_rules.items():
                    for trigger_method in rule.get('trigger_methods', []):
                        if method_name == trigger_method:
                            # 构建被调用的方法签名（设置方法）
                            called_method_sig = f"L{target_class};->{method_name}({params}){return_type}"
                            # 找到了回调设置方法，现在确定监听器类型
                            callback_mappings.update(
                                self._resolve_callback_listener(
                                    rule, registers, register_map, current_method_sig,  # called_method_sig,
                                    current_class_name, rule_name
                                )
                            )
                            matched_any_rule = True
                            break
                    if matched_any_rule:
                        break
                
                # 额外检查：自定义多线程模式（只在未匹配标准规则时检查）
                if not matched_any_rule:
                    # 先快速检查方法名是否包含线程相关关键字，避免不必要的复杂检查
                    thread_keywords = ['post', 'run', 'execute', 'schedule', 'async', 'handler', 'message']
                    if any(keyword.lower() in method_name.lower() for keyword in thread_keywords):
                        custom_mappings = self._analyze_custom_threading(
                            target_class, method_name, registers, register_map, current_method_sig
                        )
                        callback_mappings.update(custom_mappings)
        
        return callback_mappings
    
    def _analyze_custom_threading(self, target_class: str, method_name: str, 
                                registers: List[str], register_map: Dict[str, str], 
                                current_method_sig: str) -> Dict[str, str]:
        """分析自定义多线程模式"""
        callback_mappings = {}
        
        # 检查常见的自定义多线程方法模式
        custom_thread_patterns = [
            # DispatchQueue类型的模式
            ('postRunnable', 'run()V'),
            ('postToFrontRunnable', 'run()V'),
            ('executeAsync', 'run()V'),
            ('scheduleTask', 'run()V'),
            ('runOnUiThread', 'run()V'),
            
            # Handler相关的自定义模式
            ('sendMessage', 'handleMessage(Landroid/os/Message;)V'),
            ('sendMessageDelayed', 'handleMessage(Landroid/os/Message;)V'),
            ('obtainMessage', 'handleMessage(Landroid/os/Message;)V'),
            
            # 线程池相关
            ('submitTask', 'run()V'),
            ('executeOnExecutor', 'run()V'),
            ('schedule', 'run()V'),
        ]
        
        for pattern_method, callback_method in custom_thread_patterns:
            if pattern_method in method_name or method_name == pattern_method:
                # 找到匹配的模式，检查参数
                if len(registers) >= 2:
                    listener_register = registers[-1]
                    if listener_register in register_map:
                        listener_class = register_map[listener_register]
                        
                        # 检查是否是合理的多线程回调
                        if self._is_valid_threading_callback(listener_class, callback_method):
                            callback_method_sig = f"L{listener_class};->{callback_method}"
                            callback_mappings[callback_method_sig] = current_method_sig
                            # logging.info(f"找到自定义多线程回调: {current_method_sig} -> {callback_method_sig}")
                            break
        
        return callback_mappings
    
    def _is_valid_threading_callback(self, listener_class: str, callback_method: str) -> bool:
        """检查是否是有效的多线程回调"""
        if not listener_class:
            return False
        
        # 检查是否实现了Runnable接口
        if callback_method == 'run()V':
            if (self._class_implements_interface(listener_class, 'java/lang/Runnable') or
                self._is_subclass_of(listener_class, 'java/lang/Thread') or
                self._is_anonymous_class(listener_class) or
                self._is_lambda_class(listener_class)):
                return True
        
        # 检查是否实现了Handler.Callback接口
        if 'handleMessage' in callback_method:
            if (self._class_implements_interface(listener_class, 'android/os/Handler$Callback') or
                self._is_subclass_of(listener_class, 'android/os/Handler')):
                return True
        
        return False

    def _resolve_callback_listener(self, rule: Dict, registers: List[str], register_map: Dict[str, str], 
                                 setup_method_sig: str, current_class_name: str, rule_name: str) -> Dict[str, str]:
        """解析回调监听器类型和映射"""
        callback_mappings = {}
        
        # 回调设置通常有两个参数：目标对象和监听器
        if len(registers) < 2:
            return callback_mappings
        
        listener_register = registers[-1]  # 最后一个参数通常是监听器
        
        if listener_register not in register_map:
            # logging.debug(f"未找到监听器寄存器 {listener_register} 的类型信息")
            return callback_mappings
        
        listener_class = register_map[listener_register]
        expected_interface = rule.get('interface', '').strip('L;')
        
        # 特殊处理：如果监听器寄存器是p0（this指针），直接使用当前类
        if listener_register == 'p0' or listener_class == current_class_name:
            callback_method_sig = f"L{current_class_name};->{rule['callback_method']}"
            callback_mappings[callback_method_sig] = setup_method_sig
            # logging.info(f"找到{rule_name}内联回调映射(this): {setup_method_sig} 设置了 {callback_method_sig}")
            return callback_mappings
        
        # 增强的多线程检测：检查继承关系
        if self._is_threading_related(listener_class, expected_interface):
            callback_method_sig = f"L{listener_class};->{rule['callback_method']}"
            callback_mappings[callback_method_sig] = setup_method_sig
            logging.info(f"找到{rule_name}多线程回调映射: {setup_method_sig} 设置了 {callback_method_sig}")
            return callback_mappings
        
        # 检查监听器类是否实现了预期接口
        if self._class_implements_interface(listener_class, expected_interface):
            callback_method_sig = f"L{listener_class};->{rule['callback_method']}"
            callback_mappings[callback_method_sig] = setup_method_sig
            logging.info(f"找到{rule_name}回调映射: {setup_method_sig} 设置了 {callback_method_sig}")
        else:
            # 尝试匿名内部类和Lambda表达式
            callback_mappings.update(
                self._handle_anonymous_callback(
                    listener_class, rule, setup_method_sig, current_class_name, rule_name
                )
            )
        
        return callback_mappings

    def _is_threading_related(self, class_name: str, expected_interface: str) -> bool:
        """检查类是否与多线程相关（包括继承关系）"""
        if not class_name or not expected_interface:
            return False
        
        # 先检查直接接口实现
        if self._class_implements_interface(class_name, expected_interface):
            return True
        
        # 检查是否继承自常见的多线程基类
        threading_base_classes = [
            'java/lang/Thread',
            'android/os/AsyncTask',
            'java/util/concurrent/FutureTask',
            'android/os/Handler',
            'java/util/concurrent/ThreadPoolExecutor'
        ]
        
        for base_class in threading_base_classes:
            if self._is_subclass_of(class_name, base_class):
                # 如果继承自多线程基类，且期望的接口是Runnable，则认为匹配
                if expected_interface in ['java/lang/Runnable', 'android/os/Handler$Callback']:
                    # logging.info(f"多线程继承检测: {class_name} 继承自 {base_class}")
                    return True
        
        # 检查是否是自定义线程调度器（如DispatchQueue类型）
        if self._is_custom_thread_dispatcher(class_name):
            # logging.info(f"自定义线程调度器检测: {class_name}")
            return True
        
        return False
    
    def _is_subclass_of(self, class_name: str, base_class: str) -> bool:
        """检查是否是某个基类的子类"""
        if class_name not in self.class_hierarchy:
            return False
        
        # 递归检查继承链
        visited = set()
        current = class_name
        
        while current and current not in visited:
            visited.add(current)
            if current == base_class:
                return True
            
            class_info = self.class_hierarchy.get(current)
            if not class_info:
                break
            
            current = class_info.get('super_class')
        
        return False
    
    def _is_custom_thread_dispatcher(self, class_name: str) -> bool:
        """检查是否是自定义线程调度器"""
        if class_name not in self.class_hierarchy:
            return False
        
        class_info = self.class_hierarchy[class_name]
        methods = class_info.get('methods', set())
        
        # 检查是否有典型的线程调度方法
        dispatcher_method_patterns = [
            'postRunnable',
            'postToFrontRunnable', 
            'postDelayed',
            'scheduleTask',
            'executeAsync',
            'runOnUiThread'
        ]
        
        for method in methods:
            for pattern in dispatcher_method_patterns:
                if pattern in method:
                    return True
        
        return False

    def _class_implements_interface(self, class_name: str, interface_name: str) -> bool:
        """检查类是否实现了指定接口"""
        if class_name not in self.class_hierarchy:
            return False
        
        class_info = self.class_hierarchy[class_name]
        interfaces = class_info.get('interfaces', set())
        
        # 直接检查
        if interface_name in interfaces:
            return True
        
        # 检查父类（简化版本）
        super_class = class_info.get('super_class')
        if super_class and super_class in self.class_hierarchy:
            return self._class_implements_interface(super_class, interface_name)
        
        return False

    def _handle_anonymous_callback(self, listener_class: str, rule: Dict, setup_method_sig: str, 
                                 current_class_name: str, rule_name: str) -> Dict[str, str]:
        """处理匿名内部类和Lambda表达式回调"""
        callback_mappings = {}
        
        # 检查是否是匿名内部类
        if self._is_anonymous_class(listener_class):
            # 对于匿名内部类，回调方法在匿名类中
            callback_method_sig = f"L{listener_class};->{rule['callback_method']}"
            callback_mappings[callback_method_sig] = setup_method_sig
            logging.info(f"找到{rule_name}匿名回调映射: {setup_method_sig} 设置了 {callback_method_sig}")
        
        # 检查是否是Lambda表达式
        elif self._is_lambda_class(listener_class):
            # Lambda表达式通常会生成合成方法
            possible_lambda_methods = [
                f"L{listener_class};->lambda${rule['callback_method'].split('(')[0]}$0{rule['callback_method'][rule['callback_method'].find('('):]}",
                f"L{listener_class};->{rule['callback_method']}"
            ]
            
            for lambda_method in possible_lambda_methods:
                callback_mappings[lambda_method] = setup_method_sig
                logging.info(f"找到{rule_name}Lambda回调映射: {setup_method_sig} 设置了 {lambda_method}")
        
        # 检查是否是当前类实现的回调（内联实现）
        elif listener_class == current_class_name:
            callback_method_sig = f"L{current_class_name};->{rule['callback_method']}"
            callback_mappings[callback_method_sig] = setup_method_sig
            logging.info(f"找到{rule_name}内联回调映射: {setup_method_sig} 设置了 {callback_method_sig}")
        
        return callback_mappings

    def _is_anonymous_class(self, class_name: str) -> bool:
        """检查是否是匿名内部类"""
        # 匿名内部类通常以 $数字 结尾
        return re.search(r'\$\d+$', class_name) is not None

    def _is_lambda_class(self, class_name: str) -> bool:
        """检查是否是Lambda表达式类"""
        # Lambda表达式通常包含特定模式
        lambda_patterns = [
            r'\$\$ExternalSyntheticLambda\d+$',
            r'\$\$Lambda\$',
            r'\$\$InternalSyntheticLambda'
        ]
        
        for pattern in lambda_patterns:
            if re.search(pattern, class_name):
                return True
        
        return False

    def find_sinks(self) -> Set[str]:
        """查找sink点 - 支持部分匹配和完整匹配"""
        sinks = set()
        for caller, callees in self.call_graph.items():
            for callee in callees:
                # 尝试多种匹配方式
                if self._is_target_method_match(callee):
                    sinks.add(caller)
                    logging.info(f"找到sink: {caller} -> {callee}")
        return sinks
    
    def _is_target_method_match(self, method_signature: str) -> bool:
        """检查方法签名是否匹配目标方法"""
        # 1. 完全匹配
        if self.target_method == method_signature:
            return True
        
        # 2. 包含匹配（原来的逻辑）
        if self.target_method in method_signature:
            return True
        
        # 3. 方法名匹配（不包含参数的情况）
        # 从目标方法中提取类名和方法名
        if '->' in self.target_method:
            target_class_method = self.target_method
            if '->' in method_signature:
                method_class_method = method_signature.split('(')[0]  # 去掉参数部分
                if target_class_method == method_class_method:
                    return True
        
        return False

    def find_all_paths_unlimited(self, start_method: str) -> List[List[str]]:
        """优化的路径搜索 - 限制内存使用，防止OOM"""
        paths = []
        queue = deque([(start_method, [start_method], set([start_method]))])
        processed = 0
        max_processed = 100000  # 减少处理限制，防止内存爆炸
        max_path_length = 30   # 严格限制路径长度
        max_paths = 750000      # 限制总路径数量
        max_len_queue = 500000
        flag = False
        logging.info(f"开始路径搜索: {start_method} (限制: 最多{max_paths}条路径，最长{max_path_length}层)")
        
        while queue and processed < max_processed and len(paths) < max_paths:
            current_method, path, visited = queue.popleft()
            processed += 0
            
            if processed % 5000 == 0:
                logging.info(f"已处理 {processed} 个节点, 找到 {len(paths)} 条路径, 队列大小: {len(queue)}")
            
            # 严格的路径深度限制
            if len(path) > max_path_length:
                paths.append(list(reversed(path)))
                continue
            if("sendRequest(" in current_method):
                print("current_method is " + current_method)
                flag = True
            # 获取直接前驱
            predecessors = self.reverse_call_graph.get(current_method, set())
            if flag:
                print("predecessors is ")
                print(predecessors)
                flag = False
            if not predecessors:
                # 没有前驱，保存路径
                paths.append(list(reversed(path)))
                continue
            
            # 限制每个节点的前驱数量，防止组合爆炸
            limited_predecessors = list(predecessors)[:100]  # 每个节点最多100个前驱
            
            for pred in limited_predecessors:
                if pred not in visited:
                    new_path = path + [pred]
                    new_visited = visited | {pred}
                    queue.append((pred, new_path, new_visited))
                    
                    # 如果队列太大，停止添加新路径
                    if len(queue) > max_len_queue:
                        logging.warning(f"队列过大({len(queue)})，停止扩展新路径")
                        break
        
        if len(paths) >= max_paths:
            logging.warning(f"达到最大路径数限制({max_paths})，可能还有更多路径未探索")
        if processed >= max_processed:
            logging.warning(f"达到最大处理节点限制({max_processed})，搜索提前结束")
        
        logging.info(f"路径搜索完成: 处理了 {processed} 个节点, 找到 {len(paths)} 条路径")
        return paths
    
    def _find_polymorphic_predecessors(self, method_sig: str) -> Set[str]:

        # print("polymorphic predecessors method sig is :" +  method_sig)
        pattern = r'->([^(]+)\('
        match = re.search(pattern, method_sig)
    
        if match:
            method_name = match.group(1)
            if re.search(r'(?i)on', method_name):
                # print("method_name is: " + method_name)
                return set()  
            
        if '->' not in method_sig:
            return set()
        
        class_part, method_part = method_sig.split('->', 1)
        class_name = class_part.strip('L;')
        
        # 使用缓存避免重复计算
        cache_key = f"poly_pred_{method_sig}"
        if cache_key in self.polymorphic_cache:
            return self.polymorphic_cache[cache_key]
        
        predecessors = set()
        
        # 1. 查找父类的同名方法调用者
        parent_predecessors = self._find_parent_method_predecessors(class_name, method_part)
        predecessors.update(parent_predecessors)
        
        # 2. 查找接口的同名方法调用者
        interface_predecessors = self._find_interface_method_predecessors(class_name, method_part)
        predecessors.update(interface_predecessors)
        
        # 3. 查找子类调用当前方法的情况
        subclass_predecessors = self._find_subclass_predecessors(class_name, method_part)
        predecessors.update(subclass_predecessors)
        
        # 缓存结果
        self.polymorphic_cache[cache_key] = predecessors
        
        if predecessors:
            self.stats['polymorphic_resolutions'] += 1
            self.stats['polymorphic_predecessors_found'] += len(predecessors)
            logging.info(f"多态分析找到 {len(predecessors)} 个前驱: {method_sig}")
        
        return predecessors
    
    def _find_parent_method_predecessors(self, class_name: str, method_part: str) -> Set[str]:
        """查找父类同名方法的调用者"""
        predecessors = set()
        max_find_parent_tims = 5
        
        # 获取类信息
        while(max_find_parent_tims):
            max_find_parent_tims -= 1
            class_info = self.class_hierarchy.get(class_name)
            if not class_info:
                return predecessors
            # 查找父类
            parent_class = class_info.get('super_class')
            if parent_class:
                class_name = parent_class
                parent_method = f"L{parent_class};->{method_part}"
                if parent_method in self.reverse_call_graph:
                    predecessors.update(self.reverse_call_graph[parent_method])
                    # logging.debug(f"找到父类方法调用者: {parent_method} -> {len(self.reverse_call_graph[parent_method])} 个")
                    return predecessors
            else:
                break 
        return set()
    
    def _find_interface_method_predecessors(self, class_name: str, method_part: str) -> Set[str]:
        """查找接口同名方法的调用者"""
        predecessors = set()
        
        # 获取类信息
        class_info = self.class_hierarchy.get(class_name)
        if not class_info:
            return predecessors
        
        # 查找实现的接口
        for interface in class_info.get('interfaces', set()):
            interface_method = f"L{interface};->{method_part}"
            if interface_method in self.reverse_call_graph:
                predecessors.update(self.reverse_call_graph[interface_method])
                # logging.debug(f"找到接口方法调用者: {interface_method} -> {len(self.reverse_call_graph[interface_method])} 个")
        
        return predecessors
    
    def _find_subclass_predecessors(self, class_name: str, method_part: str) -> Set[str]:
        """查找子类中调用当前方法的情况（super调用）"""
        predecessors = set()
        
        # 获取所有子类
        subclasses = self.inheritance_tree.get(class_name, set())
        
        for subclass in subclasses:
            # 检查子类是否有调用父类方法的情况
            subclass_methods = self.class_hierarchy.get(subclass, {}).get('methods', set())
            
            for sub_method in subclass_methods:
                sub_method_sig = f"L{subclass};->{sub_method}"
                # 检查这个子类方法是否调用了父类的同名方法
                called_methods = self.call_graph.get(sub_method_sig, set())
                parent_method = f"L{class_name};->{method_part}"
                
                if parent_method in called_methods:
                    # 子类方法调用了父类方法，子类方法的调用者也是多态前驱
                    if sub_method_sig in self.reverse_call_graph:
                        predecessors.update(self.reverse_call_graph[sub_method_sig])
                        # logging.debug(f"找到子类super调用: {sub_method_sig} -> {parent_method}")
        
        return predecessors

    def analyze(self) -> List[List[str]]:
        """主分析方法 - 简化版"""
        logging.info(f"开始简化分析: {self.target_method}")
        
        # 1. 反编译
        if not self.decompile_apk():
            return []
        
        # 2. 找到smali文件
        smali_files = self.find_all_smali_files()
        if not smali_files:
            logging.error("没有找到任何smali文件")
            return []
        
        # 3. 构建调用图
        self.build_call_graph(smali_files)
        
        # 4. 查找回调设置
        setup_map = self.find_callback_setups(smali_files)
        
        # 5. 查找sink点
        sinks = self.find_sinks()
        if not sinks:
            logging.warning("未找到任何sink点")
            return []
        
        logging.info(f"找到 {len(sinks)} 个sink点")
        
        # 6. 优化的路径搜索 - 避免路径组合爆炸
        all_paths = []
        total_sink_paths = 0
        
        for sink in sinks:
            logging.info(f"从sink开始搜索: {sink}")
            backward_paths = self.find_all_paths_unlimited(sink)
            total_sink_paths += len(backward_paths)
            
            # 限制从每个sink找到的路径数量，防止内存爆炸
            if len(backward_paths) > 1000:
                logging.warning(f"Sink {sink} 产生了 {len(backward_paths)} 条路径，截取前1000条")
                backward_paths = backward_paths[:1000]
            
            # 按回调方法分组处理，避免创建过多的路径组合
            callback_paths_map = {}
            for path in backward_paths:
                if not path:
                    continue
                
                callback_method = path[0]
                if callback_method not in callback_paths_map:
                    callback_paths_map[callback_method] = []
                
                # 限制每个回调方法的路径数量
                if len(callback_paths_map[callback_method]) < 100:
                    callback_paths_map[callback_method].append(path)
            
            # 处理每个回调方法的路径
            for callback_method, paths in callback_paths_map.items():
                if callback_method in setup_map:
                    setup_method = setup_map[callback_method]
                    paths_to_setup = self.find_all_paths_unlimited(setup_method)
                    
                    if paths_to_setup:
                        # 限制路径组合数量，防止组合爆炸
                        max_combinations = 500  # 每个回调最多200个组合
                        combinations_added = 0
                        
                        for path in paths:
                            if combinations_added >= max_combinations:
                                break
                            for setup_path in paths_to_setup:
                                if setup_path and combinations_added < max_combinations: 
                                    full_path = setup_path + [callback_method] + path[1:]
                                    all_paths.append(full_path)
                                    combinations_added += 1
                                    
                        if combinations_added >= max_combinations:
                            logging.warning(f"回调方法 {callback_method} 的路径组合达到限制({max_combinations})")
                            
                    else:
                        # 没有到设置方法的路径，直接添加部分路径
                        for path in paths:
                            partial_path = [setup_method, callback_method] + path[1:]
                            all_paths.append(partial_path)
                else:
                    # 没有回调映射，直接保存或尝试多态分析
                    for path in paths:
                        if any(keyword in path[0] for keyword in self.entry_point_keywords):
                            all_paths.append(path)
                        else:
                            # 尝试简单的多态分析（限制数量）
                            current_method = path[0]
                            polymorphic_predecessors = self._find_polymorphic_predecessors(current_method)
                            
                            if polymorphic_predecessors:
                                # 只取前几个多态前驱，避免爆炸
                                for pred in list(polymorphic_predecessors)[:5]:
                                    new_path = [pred] + path
                                    all_paths.append(new_path)
                            else:
                                all_paths.append(path)
            
            # 检查内存使用情况
            if len(all_paths) > 50000:
                logging.warning(f"路径数量已达到 {len(all_paths)}，为防止内存不足，停止处理剩余sink")
                break
        
        logging.info(f"路径搜索统计: 从 {len(sinks)} 个sink共找到 {total_sink_paths} 条原始路径，最终生成 {len(all_paths)} 条分析路径")
        
        # 7. 保存结果
        generated_files = self._save_results(all_paths, setup_map)
        
        # 打印详细的结果摘要
        self._print_analysis_summary(all_paths, generated_files)
        
        logging.info(f"总共找到 {len(all_paths)} 条路径")
        return all_paths

    def _print_analysis_summary(self, all_paths: List[List[str]], generated_files: Dict[str, str]):
        """打印详细的分析摘要"""
        # 分析路径分类
        entry_point_paths = [p for p in all_paths if p and any(keyword in p[0] for keyword in self.entry_point_keywords)]
        other_complete_paths = [p for p in all_paths if p not in entry_point_paths]
        
        # 打印摘要
        print(f"\n{'='*80}")
        print(f"详细分析结果摘要")
        print(f"{'='*80}")
        print(f"APK文件: {os.path.basename(self.apk_path)}")
        print(f"目标方法: {self.target_method}")
        print(f"分析时间: {generated_files.get('summary', '').split('_')[-1].replace('.json', '')}")
        print(f"包过滤: {'启用' if self.enable_package_filter else '禁用'}")
        if self.enable_package_filter:
            print(f"目标包: {', '.join(self.target_packages)}")
        
        print(f"\n{'='*40} 路径统计 {'='*40}")
        print(f"总路径数: {len(all_paths)}")
        print(f"  ├─ 指定起点路径 (Entry Points): {len(entry_point_paths)}")
        print(f"  └─ 其他完整路径: {len(other_complete_paths)}")
        
        print(f"\n{'='*40} 处理统计 {'='*40}")
        print(f"处理文件数: {self.stats['files_processed']}")
        print(f"总方法数: {self.stats['total_methods']}")
        print(f"总调用关系: {self.stats['total_calls']}")
        print(f"调用图节点数: {len(self.call_graph)}")
        print(f"反向调用图节点数: {len(self.reverse_call_graph)}")
        print(f"多态解析次数: {self.stats['polymorphic_resolutions']}")
        print(f"多态前驱发现数: {self.stats['polymorphic_predecessors_found']}")
        print(f"继承关系数: {len(self.inheritance_tree)}")
        print(f"接口实现数: {len(self.interface_implementations)}")
        
        print(f"\n{'='*40} 生成文件 {'='*40}")
        for file_type, file_path in generated_files.items():
            file_size = os.path.getsize(file_path) / 1024  # KB
            print(f"{file_type:20}: {os.path.basename(file_path)} ({file_size:.1f} KB)")
        
        # 显示路径示例
        if entry_point_paths:
            print(f"\n{'='*30} 指定起点路径示例 {'='*30}")
            for i, path in enumerate(entry_point_paths[:2]):
                print(f"\n--- Entry Point路径 {i+1} (长度: {len(path)}) ---")
                print(f"起点: {path[0]}")
                if len(path) > 1:
                    if len(path) <= 5:
                        for j, method in enumerate(path[1:], 1):
                            print(f"  {j+1}. {method}")
                    else:
                        for j, method in enumerate(path[1:3], 1):
                            print(f"  {j+1}. {method}")
                        print(f"  ... (省略 {len(path)-5} 个中间方法)")
                        for j, method in enumerate(path[-2:], len(path)-1):
                            print(f"  {j}. {method}")
                print(f"终点: {path[-1]}")
        
        if other_complete_paths:
            print(f"\n{'='*30} 其他完整路径示例 {'='*30}")
            for i, path in enumerate(other_complete_paths[:2]):
                print(f"\n--- 其他路径 {i+1} (长度: {len(path)}) ---")
                print(f"起点: {path[0]}")
                if len(path) > 1:
                    if len(path) <= 5:
                        for j, method in enumerate(path[1:], 1):
                            print(f"  {j+1}. {method}")
                    else:
                        for j, method in enumerate(path[1:3], 1):
                            print(f"  {j+1}. {method}")
                        print(f"  ... (省略 {len(path)-5} 个中间方法)")
                        for j, method in enumerate(path[-2:], len(path)-1):
                            print(f"  {j}. {method}")
                print(f"终点: {path[-1]}")
        
        print(f"\n{'='*40} 文件说明 {'='*40}")
        print("1. summary_*.json           - 简略结果，显示所有路径的起点和终点")
        print("2. entry_paths_*.json       - 从Entry Points开始的完整路径详情")
        print("3. other_paths_*.json       - 非Entry Points开始的完整路径详情")
        
        if hasattr(self, 'debug_mode') and self.debug_mode:
            print("调试模式额外文件:")
            print("4. call_graph_*.json        - 完整调用图，包含所有方法调用关系")
            print("5. callback_mappings_*.json - 回调映射关系，包含回调设置和触发信息")
        
        print("\n优化说明:")
        print("- 为了提升性能，只生成核心必要文件")
        print("- 使用流式写入，避免内存溢出")
        print("- 路径长度限制为100层，防止过长路径")
        print("- 每个回调方法限制100条路径，每个sink限制1000条路径")
        
        if hasattr(self, 'debug_mode') and self.debug_mode:
            print("- 调试模式启用：包含完整的调用图和回调映射分析")
        print("\n回调分析说明:")
        print("- 自动识别Android常见回调类型(UI事件、文本变化、多线程等)")
        print("- 跟踪回调设置点与实际回调方法的映射关系")
        print("- 按回调类型分组统计，便于分析回调使用模式")
        print("\n多态分析说明:")
        print("- 采用按需多态分析策略，只在路径中断时才查找多态调用")
        print("- 查找父类、接口、子类的同名方法调用者")
        print("- 使用缓存机制避免重复计算，控制内存开销")
        print(f"- 限制每个多态调用最多 {self.max_polymorphic_targets} 个目标")
        
        output_dir = os.path.dirname(generated_files['summary'])
        print(f"\n所有文件保存在目录: {output_dir}/")
        print(f"{'='*80}")

    def _analyze_path_callback_info(self, path: List[str], setup_map: Dict[str, str]) -> Dict:
        """分析路径中的回调设置信息"""
        callback_info = {
            'has_callback': False,
            'callback_method': None,
            'setup_method': None,
            'callback_type': None,
            'setup_position': None,  # 设置方法在路径中的位置
            'callback_position': None  # 回调方法在路径中的位置
        }
        
        if not path:
            return callback_info
        
        # 查找路径中的回调方法和设置方法
        for i, method in enumerate(path):
            if method in setup_map:
                callback_info['has_callback'] = True
                callback_info['callback_method'] = method
                callback_info['setup_method'] = setup_map[method]
                callback_info['callback_position'] = i
                
                # 查找设置方法在路径中的位置
                if setup_map[method] in path:
                    callback_info['setup_position'] = path.index(setup_map[method])
                
                # 确定回调类型
                for rule_name, rule in self.callback_rules.items():
                    if rule['callback_method'] in method:
                        callback_info['callback_type'] = rule.get('category', rule_name)
                        break
                
                break
        
        return callback_info

    def _save_results(self, all_paths: List[List[str]], setup_map: Dict[str, str]):
        """优化的结果保存方法 - 只保存核心文件，大幅提升性能"""
        logging.info("开始保存分析结果...")
        
        # 基础文件名处理
        apk_basename = os.path.splitext(os.path.basename(self.apk_path))[0]
        target_clean = self.target_method.replace('/', '_').replace(';', '').replace('->', '_').replace('(', '_').replace(')', '')
        output_dir = f"analysis_output_{apk_basename}"
        os.makedirs(output_dir, exist_ok=True)
        
        from datetime import datetime
        timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
        
        # 预计算路径分类（避免重复计算）- 这是主要优化点
        entry_point_cache = {}
        def is_entry_point(path):
            if not path:
                return False
            key = path[0]
            if key not in entry_point_cache:
                # 改进的判断逻辑：避免内部类和非入口方法的误判
                is_entry = False
                
                # 检查是否包含组件关键字
                for kw in self.entry_point_keywords:
                    if kw in key:
                        # 进一步检查：排除内部类（包含$符号）和非入口方法
                        if '$' in key:
                            # 如果是内部类，检查方法名是否是真正的入口点方法
                            if any(entry_method in key for entry_method in [
                                'onCreate', 'onResume', 'onStart', 'onRestart', 'onPause', 
                                'onStop', 'onDestroy', 'onBind', 'onStartCommand', 'onReceive'
                            ]):
                                is_entry = True
                                break
                        else:
                            # 非内部类，严格检查是否是真正的入口方法
                            if any(entry_method in key for entry_method in [
                                # Activity生命周期方法
                                'onCreate', 'onResume', 'onStart', 'onRestart', 'onPause', 
                                'onStop', 'onDestroy', 'onNewIntent', 'onActivityResult',
                                # Service生命周期方法
                                'onBind', 'onStartCommand', 'onUnbind', 'onDestroy',
                                # BroadcastReceiver方法
                                'onReceive',
                                # Fragment生命周期方法
                                'onCreateView', 'onViewCreated', 'onDestroyView',
                                # 构造函数
                                '<init>', '<clinit>',
                                # 主要入口方法
                                'main(', 'run('
                            ]):
                                is_entry = True
                                break
                            else:
                                # 更严格的判断：只有明确的入口方法才算entry point
                                # 排除所有回调、监听器、通知等非入口方法
                                non_entry_patterns = [
                                    # 各种回调方法
                                    '->on', '->did', '->handle', '->process', '->callback',
                                    # 线程相关
                                    '->run()', '->call()', '->execute(',
                                    # 事件监听
                                    '->onClick(', '->onTouch(', '->onLongClick(',
                                    # 文本监听
                                    '->afterTextChanged(', '->beforeTextChanged(', '->onTextChanged(',
                                    # 消息处理
                                    '->handleMessage(', '->sendMessage(', '->postMessage(',
                                    # 通知相关
                                    '->notification', '->Notification', '->notify',
                                    # 网络回调
                                    '->onResponse(', '->onFailure(', '->onError(',
                                    # 数据库回调
                                    '->onUpgrade(', '->onDowngrade(', '->onOpen(',
                                    # 权限回调
                                    '->onRequestPermissions', '->onPermission',
                                    # 其他常见回调
                                    '->onResult(', '->onComplete(', '->onSuccess(', '->onCancel('
                                ]
                                
                                is_non_entry = any(pattern.lower() in key.lower() for pattern in non_entry_patterns)
                                if not is_non_entry:
                                    is_entry = True
                                    break
                
                entry_point_cache[key] = is_entry
            return entry_point_cache[key]
        
        # 一次性分类所有路径
        entry_paths = [p for p in all_paths if is_entry_point(p)]
        other_paths = [p for p in all_paths if not is_entry_point(p)]
        
        logging.info(f"路径分类完成: Entry {len(entry_paths)}, Other {len(other_paths)}")
        
        # 基础信息（只创建一次，避免重复复制）
        base_info = {
            'apk_file': self.apk_path,
            'target_method': self.target_method,
            'timestamp': timestamp,
            'total_paths': len(all_paths),
            'entry_paths_count': len(entry_paths),
            'other_paths_count': len(other_paths),
            'stats': self.stats
        }
        
        # 1. 保存简略结果（流式写入，避免内存爆炸）
        logging.info("保存简略结果...")
        summary_file = f"{output_dir}/summary_{target_clean}_{timestamp}.json"
        
        with open(summary_file, 'w', encoding='utf-8') as f:
            # 手动写入JSON，避免在内存中构建巨大的数据结构
            f.write('{\n')
            
            # 写入基础信息
            for i, (key, value) in enumerate(base_info.items()):
                if i > 0:
                    f.write(',\n')
                f.write(f'  "{key}": {json.dumps(value, ensure_ascii=False)}')
            
            f.write(',\n  "paths": [\n')
            
            # 流式写入路径信息（每次只处理一条路径）
            for i, path in enumerate(all_paths):
                if i > 0:
                    f.write(',\n')
                
                path_info = {
                    'id': i,
                    'length': len(path),
                    'start': path[0] if path else '',
                    'end': path[-1] if path else '',
                    'type': 'entry' if is_entry_point(path) else 'other'
                }
                f.write('    ' + json.dumps(path_info, ensure_ascii=False))
                
                # 每1000条路径记录一次进度，释放一些内存压力
                if i % 1000 == 0 and i > 0:
                    logging.info(f"已写入 {i}/{len(all_paths)} 条路径摘要")
            
            f.write('\n  ]\n}')
        
        generated_files = {'summary': summary_file}
        logging.info(f"简略结果保存完成: {len(all_paths)} 条路径")
        
        # 2. 保存详细的entry path文件（流式写入）
        if entry_paths:
            logging.info("保存Entry Point详细路径...")
            entry_file = f"{output_dir}/entry_paths_{target_clean}_{timestamp}.json"
            
            with open(entry_file, 'w', encoding='utf-8') as f:
                f.write('{\n')
                
                # 写入基础信息
                for i, (key, value) in enumerate(base_info.items()):
                    if i > 0:
                        f.write(',\n')
                    f.write(f'  "{key}": {json.dumps(value, ensure_ascii=False)}')
                
                f.write(',\n  "entry_paths": [\n')
                
                # 流式写入entry paths（避免内存中存储所有路径）
                for i, path in enumerate(entry_paths):
                    if i > 0:
                        f.write(',\n')
                    
                    # 只保存必要信息，路径太长时截断
                    path_methods = path[:100] if len(path) > 100 else path  # 限制路径长度
                    path_info = {
                        'id': i,
                        'length': len(path),
                        'methods': path_methods,
                        'truncated': len(path) > 100
                    }
                    f.write('    ' + json.dumps(path_info, ensure_ascii=False))
                    
                    if i % 100 == 0 and i > 0:
                        logging.info(f"已写入 {i}/{len(entry_paths)} 条Entry Point路径")
                
                f.write('\n  ]\n}')
            
            generated_files['entry_paths'] = entry_file
            logging.info(f"Entry Point路径保存完成: {len(entry_paths)} 条路径")
        
        # 3. 保存详细的other path文件（流式写入）
        if other_paths:
            logging.info("保存Other类型详细路径...")
            other_file = f"{output_dir}/other_paths_{target_clean}_{timestamp}.json"
            
            with open(other_file, 'w', encoding='utf-8') as f:
                f.write('{\n')
                
                # 写入基础信息
                for i, (key, value) in enumerate(base_info.items()):
                    if i > 0:
                        f.write(',\n')
                    f.write(f'  "{key}": {json.dumps(value, ensure_ascii=False)}')
                
                f.write(',\n  "other_paths": [\n')
                
                # 流式写入other paths（避免内存中存储所有路径）
                for i, path in enumerate(other_paths):
                    if i > 0:
                        f.write(',\n')
                    
                    # 只保存必要信息，路径太长时截断
                    path_methods = path[:100] if len(path) > 100 else path  # 限制路径长度
                    path_info = {
                        'id': i,
                        'length': len(path),
                        'methods': path_methods,
                        'truncated': len(path) > 100
                    }
                    f.write('    ' + json.dumps(path_info, ensure_ascii=False))
                    
                    if i % 100 == 0 and i > 0:
                        logging.info(f"已写入 {i}/{len(other_paths)} 条Other路径")
                
                f.write('\n  ]\n}')
            
            generated_files['other_paths'] = other_file
            logging.info(f"Other路径保存完成: {len(other_paths)} 条路径")
        
        logging.info(f"结果保存完成，生成 {len(generated_files)} 个核心文件")
        
        # 调试模式：保存额外的调用图和回调映射信息
        if hasattr(self, 'debug_mode') and self.debug_mode:
            logging.info("调试模式：开始保存调用图和回调映射...")
            
            # 3. 保存调用图信息（流式写入）
            logging.info("保存调用图信息...")
            call_graph_file = f"{output_dir}/call_graph_{target_clean}_{timestamp}.json"
            
            with open(call_graph_file, 'w', encoding='utf-8') as f:
                f.write('{\n')
                
                # 写入基础信息
                for i, (key, value) in enumerate(base_info.items()):
                    if i > 0:
                        f.write(',\n')
                    f.write(f'  "{key}": {json.dumps(value, ensure_ascii=False)}')
                
                # 写入调用图统计
                f.write(',\n  "call_graph_stats": {\n')
                f.write(f'    "total_callers": {len(self.call_graph)},\n')
                f.write(f'    "total_calls": {sum(len(callees) for callees in self.call_graph.values())},\n')
                f.write(f'    "total_callees": {len(self.reverse_call_graph)}\n')
                f.write('  },\n')
                
                # 流式写入调用图边
                f.write('  "call_graph_edges": [\n')
                edge_count = 0
                total_edges = sum(len(callees) for callees in self.call_graph.values())
                
                for caller, callees in self.call_graph.items():
                    for callee in callees:
                        if edge_count > 0:
                            f.write(',\n')
                        
                        edge_info = {
                            'caller': caller,
                            'callee': callee
                        }
                        f.write('    ' + json.dumps(edge_info, ensure_ascii=False))
                        edge_count += 1
                        
                        # 每1000条边记录一次进度
                        if edge_count % 1000 == 0:
                            logging.info(f"已写入 {edge_count}/{total_edges} 条调用关系")
                
                f.write('\n  ]\n}')
            
            generated_files['call_graph'] = call_graph_file
            logging.info(f"调用图保存完成: {edge_count} 条调用关系")
            
            # 4. 保存回调映射信息（流式写入）
            if setup_map:
                logging.info("保存回调映射信息...")
                callback_file = f"{output_dir}/callback_mappings_{target_clean}_{timestamp}.json"
                
                with open(callback_file, 'w', encoding='utf-8') as f:
                    f.write('{\n')
                    
                    # 写入基础信息
                    for i, (key, value) in enumerate(base_info.items()):
                        if i > 0:
                            f.write(',\n')
                        f.write(f'  "{key}": {json.dumps(value, ensure_ascii=False)}')
                    
                    # 写入回调映射统计
                    f.write(',\n  "callback_stats": {\n')
                    f.write(f'    "total_mappings": {len(setup_map)}\n')
                    f.write('  },\n')
                    
                    # 流式写入回调映射
                    f.write('  "callback_mappings": [\n')
                    mapping_count = 0
                    
                    for callback_method, setup_method in setup_map.items():
                        if mapping_count > 0:
                            f.write(',\n')
                        
                        # 分析回调类型
                        callback_type = 'unknown'
                        callback_category = 'other'
                        for rule_name, rule in self.callback_rules.items():
                            if rule['callback_method'] in callback_method:
                                callback_type = rule_name
                                callback_category = rule.get('category', 'other')
                                break
                        
                        mapping_info = {
                            'id': mapping_count,
                            'callback_method': callback_method,
                            'setup_method': setup_method,
                            'callback_type': callback_type,
                            'callback_category': callback_category,
                            'callback_class': callback_method.split('->')[0] if '->' in callback_method else '',
                            'setup_class': setup_method.split('->')[0] if '->' in setup_method else ''
                        }
                        f.write('    ' + json.dumps(mapping_info, ensure_ascii=False))
                        mapping_count += 1
                    
                    f.write('\n  ]\n}')
                
                generated_files['callback_mappings'] = callback_file
                logging.info(f"回调映射保存完成: {mapping_count} 个映射关系")
            
            logging.info(f"调试信息保存完成，总共生成 {len(generated_files)} 个文件")
        
        return generated_files


def main():
    import argparse
    parser = argparse.ArgumentParser(
        description='简化APK分析器 - 基于v9成功模式',
        epilog='''
使用示例:
  # 默认调试模式（分析常见应用包）
  python analyzer_simple.py app.apk "Ljavax/crypto/Cipher;->doFinal"
  
  # 全面分析（所有包，可能很慢）
  python analyzer_simple.py app.apk "Ljavax/crypto/Cipher;->doFinal" --mode full
  
  # 仅分析应用包（排除Android框架）
  python analyzer_simple.py app.apk "Ljavax/crypto/Cipher;->doFinal" --mode app-only
  
  # 自定义包过滤（分析特定应用）
  python analyzer_simple.py meituan.apk "Ljavax/crypto/Cipher;->doFinal" --packages com/meituan/ com/sankuai/
  
  # 禁用所有过滤
  python analyzer_simple.py app.apk "Ljavax/crypto/Cipher;->doFinal" --no-filter
        ''',
        formatter_class=argparse.RawDescriptionHelpFormatter
    )
    parser.add_argument('apk_path', help='APK文件路径')
    parser.add_argument('target_method', help='目标方法签名')
    
    # 包过滤选项
    filter_group = parser.add_mutually_exclusive_group()
    filter_group.add_argument('--no-filter', action='store_true', 
                            help='禁用包过滤，进行全面分析（可能很慢但最全面）')
    filter_group.add_argument('--packages', nargs='+', metavar='PACKAGE',
                            help='指定要分析的包名（如：com/meituan/ com/android/）')
    
    # 预设分析模式
    parser.add_argument('--mode', choices=['debug', 'full', 'app-only'], default='debug',
                       help='分析模式：debug(默认包), full(全部), app-only(仅应用包)')
    
    # 调试选项
    parser.add_argument('--debug', action='store_true',
                       help='启用调试模式：保存调用图和回调映射等详细信息')
    
    args = parser.parse_args()

    # 确定包过滤配置
    package_filter = None
    
    if args.no_filter or args.mode == 'full':
        # 全面分析，无过滤
        package_filter = []
        logging.info("模式：全面分析（无包过滤）")
    elif args.packages:
        # 用户指定包
        package_filter = [pkg if pkg.endswith('/') else pkg + '/' for pkg in args.packages]
        logging.info(f"模式：自定义包过滤 - {package_filter}")
    elif args.mode == 'app-only':
        # 仅应用包（排除Android框架）
        package_filter = ['com/', 'org/', 'net/']  # 更通用的应用包
        logging.info(f"模式：仅应用包 - {package_filter}")
    else:
        # 默认调试模式
        package_filter = None  # 使用默认配置
        logging.info("模式：调试模式（默认包过滤）")

    analyzer = SimpleAPKAnalyzer(args.apk_path, args.target_method, package_filter)
    analyzer.debug_mode = args.debug  # 设置调试模式
    
    # 打印分析配置
    print(f"\n{'='*60}")
    print(f"APK分析配置")
    print(f"{'='*60}")
    print(f"APK文件: {args.apk_path}")
    print(f"目标方法: {args.target_method}")
    print(f"包过滤: {'禁用' if not analyzer.enable_package_filter else '启用'}")
    if analyzer.enable_package_filter:
        print(f"目标包: {', '.join(analyzer.target_packages)}")
    print(f"分析模式: {args.mode}")
    print(f"调试模式: {'启用' if args.debug else '禁用'}")
    print(f"{'='*60}\n")
    
    paths = analyzer.analyze()
    return paths

if __name__ == '__main__':
    main()
