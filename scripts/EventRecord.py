from dataclasses import dataclass
from optparse import Option
from typing import Optional
from collections import namedtuple


@dataclass
class EventRecord:
    """
    事件记录类，保存事件记录
    """
    file_path: str
    class_name: str
    method_sig: str
    stmt_index: int
    registration_call: str
    handler: Optional[str]
    view_id: Optional[str]
    view_type: Optional[str]
    layout_id: Optional[str]
    layout_name: Optional[str]
    notes: Optional[str] = None

CallSite = namedtuple("CallSite", ["file_path", "class_name", "method_sig", "stmt_index", "statement", "callee"])
