import sys
import os

# 添加项目根目录到Python路径
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from scripts.EventResolver import EventResolver
from scripts.SmaliScanner import SmaliScanner
from scripts.Tracker import Tracker
from scripts.ResourceMapper import ResourceMapper

tracker = Tracker()
# 修复路径格式
rm = ResourceMapper("/home/hangzhang/work/StaticAnalysis/meituan/output/values/public.xml")
smali_scanner = SmaliScanner("/home/hangzhang/work/StaticAnalysis/meituan/output/decompiled", tracker)

event_resolver = EventResolver(rm, tracker, smali_scanner)
event_resolver.resolve_event()

# 输出事件数量
events_count = len(event_resolver.events)
print(f"找到 {events_count} 个事件记录")

# 将EventRecord对象转换为字典列表以便JSON序列化
events_data = []
for event in event_resolver.events:
    event_dict = {
        "file_path": event.file_path,
        "class_name": event.class_name,
        "method_sig": event.method_sig,
        "stmt_index": event.stmt_index,
        "registration_call": event.registration_call,
        "handler": event.handler,
        "view_id": event.view_id,
        "layout_id": event.layout_id,
        "layout_name": event.layout_name,
        "notes": event.notes
    }
    events_data.append(event_dict)

# 保存到JSON文件，使用缩进确保美观
import json
output_file = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "results", "events_data.json")
with open(output_file, "w", encoding="utf-8") as f:
    json.dump(events_data, f, ensure_ascii=False, indent=2)

print(f"事件数据已保存到: {output_file}")
