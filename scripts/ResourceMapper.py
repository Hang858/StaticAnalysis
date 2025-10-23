from scripts.LoggerConfig import logger
from functools import lru_cache
from typing import Optional

class ResourceMapper:
    """
    负责加载public.xml 和 ui_context.json， 提供 id -> layout_name, view_id -> layout 查询
    """
    def __init__(self, public_xml_path, full_class_chain):
        self.public_xml_path = public_xml_path
        self.full_class_chain = full_class_chain
        self.id_to_layout = {}
        self.view_id_to_layout = {}
        self._load()
        self.logger = logger

    def _load(self):
        """
        加载public.xml 和 full_class_hierarchy.json
        """
        # 加载public.xml文件
        try:
            import xml.etree.ElementTree as ET
            tree = ET.parse(self.public_xml_path)
            root = tree.getroot()
            for public in root.findall('public'):
                t = public.get('type')
                name = public.get('name')
                id_attr = public.get('id')
                if t == 'layout' and id_attr and name:
                    self.id_to_layout[id_attr] = name
            logger.info(f"load {len(self.id_to_layout)} layouts from {self.public_xml_path}")
        except Exception as e:
            logger.error(f"load {self.public_xml_path} failed, {e}")
        
        # 加载full_class_hierarchy.json文件
        self.class_hierarchy = {}
        try:
            import json
            import os
            # 检查full_class_chain是否提供，否则使用默认路径
            full_class_hierarchy_path = self.full_class_chain
            if not full_class_hierarchy_path or not os.path.exists(full_class_hierarchy_path):
                logger.error(f"full_class_hierarchy.json文件不存在: {self.full_class_chain}")
                return         
            with open(full_class_hierarchy_path, 'r', encoding='utf-8') as f:
                self.class_hierarchy = json.load(f)
            logger.info(f"ResourceMapper: 已加载 {len(self.class_hierarchy)} 个类层次关系")
        except Exception as e:
            logger.error(f"加载 full_class_hierarchy.json 失败: {e}")
        
        # 保留原有的注释掉的ui_context.json加载代码
        # try:
        #     import json
        #     with open(self.ui_context_path, 'r', encoding='utf-8') as f:
        #         ui_context = json.load(f)
        #     for layout_file, views in ui_context.items():
        #         for view in views:
        #             vid = view.get('id')
        #             if vid:
        #                 self.view_id_to_layout[vid] = layout_file
        #     logger.info(f"ResourceMapper: loaded {len(self.view_id_to_layout)} view->layout mappings from ui_context")
        # except Exception as e:
        #     logger.error(f"load {self.ui_context_path} failed, {e}")
        #     return
    @lru_cache(maxsize=2048)
    def layout_name_of(self, layout_id: Optional[str]) -> Optional[str]:
        if layout_id is None:
            return None
        return self.id_to_layout.get(layout_id)
    
    def get_class_hierarchy(self) -> dict:
        """
        获取加载的类层次数据
        :return: 类层次数据字典
        """
        return self.class_hierarchy
    
    def get_class_chain(self, class_name: str) -> list:
        """
        获取指定类的继承链
        :param class_name: 类名
        :return: 继承链列表，从当前类到基类
        """
        if not hasattr(self, 'class_hierarchy'):
            return []
        return self.class_hierarchy.get(class_name, [])
