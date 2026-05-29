from dataclasses import dataclass, field
from typing import Optional, List, Dict, Any
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
    resolution_status: Optional[str] = None
    confidence: Optional[float] = None
    view_origin: Optional[str] = None
    layout_origin: Optional[str] = None
    evidence: List[str] = field(default_factory=list)
    candidate_views: List[Dict[str, Any]] = field(default_factory=list)
    layout_candidates: List[str] = field(default_factory=list)
    runtime_widget_id: Optional[int] = None
    runtime_widget_key: Optional[str] = None
    notes: Optional[str] = None
    # Call-chain context from CallChainAnalyzer
    call_chain_context: Optional[Dict[str, Any]] = None

CallSite = namedtuple("CallSite", ["file_path", "class_name", "method_sig", "stmt_index", "statement", "callee"])
