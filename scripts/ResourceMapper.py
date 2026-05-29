from scripts.LoggerConfig import logger
from functools import lru_cache
from typing import Optional, List, Dict, Any, Iterable
import os
import json


class ResourceMapper:
    """
    加载 public.xml、class hierarchy、ui_context、custom_components 和 sub_layout。
    提供布局、视图和继承关系查询。
    """

    def __init__(self, public_xml_path, full_class_chain, custom_components_path,
                 ui_context_path: Optional[str] = None,
                 sub_layout_path: Optional[str] = None):
        self.public_xml_path = public_xml_path
        self.full_class_chain = full_class_chain
        self.custom_components_path = custom_components_path
        self.ui_context_path = ui_context_path
        self.sub_layout_path = sub_layout_path
        self.id_to_layout: Dict[str, str] = {}
        self.resource_name_to_id: Dict[tuple, str] = {}
        self.view_id_to_layout: Dict[str, set] = {}
        self.xml_to_custom_components: Dict[str, Any] = {}
        self.layout_to_views: Dict[str, List[Dict[str, Any]]] = {}
        self.sub_layouts = set()
        self.class_hierarchy: Dict[str, List[str]] = {}
        self._load()
        self.logger = logger

    @staticmethod
    def _normalize_layout_name(layout_name: Optional[str]) -> Optional[str]:
        if not layout_name:
            return None
        name = str(layout_name).strip()
        if name.endswith('.xml'):
            name = name[:-4]
        return name

    @staticmethod
    def _normalize_class_name(class_name: Optional[str]) -> Optional[str]:
        if not class_name:
            return None
        name = str(class_name).strip()
        if name.startswith('L') and name.endswith(';'):
            return name
        if '/' in name:
            return f'L{name};' if not name.startswith('L') else f'{name};' if not name.endswith(';') else name
        return name.replace('.', '/')

    @staticmethod
    def _simple_type_name(type_name: Optional[str]) -> Optional[str]:
        if not type_name:
            return None
        name = str(type_name).strip()
        if name.startswith('L') and name.endswith(';'):
            name = name[1:-1]
        return name.split('/')[-1].split('.')[-1]

    @staticmethod
    def _parse_resource_ref(value: Optional[str]):
        if not isinstance(value, str):
            return None
        if 'R$' not in value or ';->' not in value:
            return None
        try:
            res_type = value.split('R$', 1)[1].split(';', 1)[0]
            res_name = value.split(';->', 1)[1].split(':', 1)[0]
            if res_type and res_name:
                return res_type, res_name
        except (IndexError, ValueError):
            return None
        return None

    @staticmethod
    def _candidate_description(view: Dict[str, Any]) -> str:
        for key in ('android:text', 'content-desc', 'description', 'name', 'id'):
            value = view.get(key)
            if value:
                return str(value)
        return ''

    def _load(self):
        try:
            import xml.etree.ElementTree as ET
            tree = ET.parse(self.public_xml_path)
            root = tree.getroot()
            for public in root.findall('public'):
                t = public.get('type')
                name = public.get('name')
                id_attr = public.get('id')
                if t and name and id_attr:
                    self.resource_name_to_id[(t, name)] = id_attr
                if t == 'layout' and id_attr and name:
                    self.id_to_layout[id_attr] = name
            logger.info('load %d layouts from %s', len(self.id_to_layout), self.public_xml_path)
        except Exception as e:
            logger.error('load %s failed, %s', self.public_xml_path, e)

        try:
            if self.full_class_chain and os.path.exists(self.full_class_chain):
                with open(self.full_class_chain, 'r', encoding='utf-8') as f:
                    self.class_hierarchy = json.load(f)
                logger.info('ResourceMapper: loaded %d class hierarchy entries', len(self.class_hierarchy))
            else:
                logger.error('full_class_hierarchy.json file not found: %s', self.full_class_chain)
        except Exception as e:
            logger.error('load full_class_hierarchy.json failed: %s', e)

        try:
            if self.custom_components_path and os.path.exists(self.custom_components_path):
                with open(self.custom_components_path, 'r', encoding='utf-8') as f:
                    self.xml_to_custom_components = json.load(f)
            else:
                logger.warning('%s file not found', self.custom_components_path)
        except Exception as e:
            logger.error('load %s failed, %s', self.custom_components_path, e)

        if self.ui_context_path and os.path.exists(self.ui_context_path):
            try:
                with open(self.ui_context_path, 'r', encoding='utf-8') as f:
                    ui_context = json.load(f)
                for layout_file, views in ui_context.items():
                    layout_name = self._normalize_layout_name(layout_file)
                    self.layout_to_views.setdefault(layout_name, [])
                    for index, view in enumerate(views or []):
                        item = dict(view)
                        item['layout_name'] = layout_name
                        item['layout_file'] = layout_file
                        item['index'] = index
                        item['description'] = self._candidate_description(item)
                        self.layout_to_views[layout_name].append(item)
                        vid = item.get('id')
                        if vid:
                            self.view_id_to_layout.setdefault(vid, set()).add(layout_name)
                logger.info('ResourceMapper: loaded %d layouts and %d view-id mappings from ui_context', len(self.layout_to_views), len(self.view_id_to_layout))
            except Exception as e:
                logger.error('load %s failed, %s', self.ui_context_path, e)

        if self.sub_layout_path and os.path.exists(self.sub_layout_path):
            try:
                with open(self.sub_layout_path, 'r', encoding='utf-8') as f:
                    raw_sub_layouts = json.load(f)
                if isinstance(raw_sub_layouts, dict):
                    iterable = raw_sub_layouts.keys()
                else:
                    iterable = raw_sub_layouts
                self.sub_layouts = {self._normalize_layout_name(item) for item in iterable if item}
                logger.info('ResourceMapper: loaded %d sub-layout entries', len(self.sub_layouts))
            except Exception as e:
                logger.error('load %s failed, %s', self.sub_layout_path, e)

    @lru_cache(maxsize=2048)
    def layout_name_of(self, layout_id: Optional[str]) -> Optional[str]:
        if layout_id is None:
            return None
        direct = self.id_to_layout.get(layout_id)
        if direct:
            return direct
        parsed = self._parse_resource_ref(layout_id)
        if parsed and parsed[0] == 'layout':
            mapped_id = self.resource_name_to_id.get(parsed)
            return self.id_to_layout.get(mapped_id) or parsed[1]
        return None

    @lru_cache(maxsize=4096)
    def resource_id_of(self, value: Optional[str]) -> Optional[str]:
        if value is None:
            return None
        if isinstance(value, str) and value.startswith('0x7f'):
            return value
        parsed = self._parse_resource_ref(value)
        if parsed:
            return self.resource_name_to_id.get(parsed)
        return None

    def get_class_hierarchy(self) -> dict:
        return self.class_hierarchy

    def get_class_chain(self, class_name: str) -> list:
        normalized = self._normalize_class_name(class_name)
        if normalized in self.class_hierarchy:
            return self.class_hierarchy.get(normalized, [])
        return self.class_hierarchy.get(class_name, [])

    def get_layout_views(self, layout_name: Optional[str]) -> List[Dict[str, Any]]:
        normalized = self._normalize_layout_name(layout_name)
        if not normalized:
            return []
        return self.layout_to_views.get(normalized, [])

    def get_layout_candidates(self, layout_names: Optional[Iterable[str]],
                              view_id: Optional[str] = None,
                              view_type: Optional[str] = None,
                              max_candidates: int = 8) -> List[Dict[str, Any]]:
        if not layout_names:
            return []

        if isinstance(layout_names, str):
            layout_iterable = [layout_names]
        else:
            layout_iterable = list(layout_names)

        normalized_layouts = []
        seen = set()
        for layout in layout_iterable:
            normalized = self._normalize_layout_name(layout)
            if normalized and normalized not in seen:
                normalized_layouts.append(normalized)
                seen.add(normalized)

        candidates: List[Dict[str, Any]] = []
        target_type = self._simple_type_name(view_type)
        normalized_view_id = self.resource_id_of(view_id) or view_id
        target_id = str(normalized_view_id).split('/')[-1] if normalized_view_id else None

        for layout_name in normalized_layouts:
            for view in self.get_layout_views(layout_name):
                score = 0.25
                evidence = [f'layout={layout_name}']
                candidate_id = str(view.get('id', ''))
                candidate_name = str(view.get('name', ''))
                candidate_type = self._simple_type_name(candidate_name)
                description = self._candidate_description(view)

                if target_id and candidate_id == target_id:
                    score += 0.55
                    evidence.append('exact view-id match')
                elif target_id and (candidate_id.endswith(target_id) or target_id.endswith(candidate_id)):
                    score += 0.35
                    evidence.append('partial view-id match')

                if target_type and candidate_type:
                    if candidate_type == target_type or candidate_name.endswith(target_type) or target_type.endswith(candidate_type):
                        score += 0.25
                        evidence.append('view-type match')

                if description:
                    score += 0.03
                    evidence.append(f'description={description}')

                if layout_name in self.sub_layouts:
                    score += 0.02
                    evidence.append('layout appears in sub-layout set')

                candidates.append({
                    'layout_name': layout_name,
                    'view_index': view.get('index'),
                    'view_id': candidate_id,
                    'view_name': candidate_name,
                    'description': description,
                    'attributes': {k: v for k, v in view.items() if k not in {'layout_name', 'layout_file', 'index'}},
                    'score': round(min(score, 1.0), 3),
                    'evidence': evidence,
                })

        candidates.sort(key=lambda item: (item['score'], item['layout_name'], item['view_index'] if item['view_index'] is not None else -1), reverse=True)
        return candidates[:max_candidates]
