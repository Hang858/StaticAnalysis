
import logging
from venv import logger
from LoggerConfig import LoggerConfig

class ResourceMapper:
    """
    负责加载public.xml 和 ui_context.json， 提供 id -> layout_name, view_id -> layout 查询
    """
    def __init__(self, public_xml_path, ui_context_path):
        self.public_xml_path = public_xml_path
        self.ui_context_path = ui_context_path
        self.id_to_layout = {}
        self.view_id_to_layout = {}
        self._load()
        self.logger = LoggerConfig.init_logger(name="Parser")

    def _load(self):
        """
        加载public.xml 和 ui_context.json
        """
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
            return
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
