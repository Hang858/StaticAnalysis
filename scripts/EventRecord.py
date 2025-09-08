from dataclasses import dataclass
from typing import Optional
from collections import namedtuple


@dataclass
class EventRecord:
    class_name: str
    method_sig: str
    stmt_index: int
    registration_call: str
    handler: Optional[str]
    view_id: Optional[str]
    layout_id: Optional[str]
    layout_name: Optional[str]
    notes: Optional[str] = None

CallSite = namedtuple("CallSite", ["class_name", "method_sig", "stmt_index", "statement", "callee"])
