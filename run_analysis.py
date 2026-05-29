import os
import time
import json
import argparse
from scripts.EventResolver import EventResolver
from scripts.SmaliScanner import SmaliScanner
from scripts.TrackerCFG import Tracker
from scripts.ResourceMapper import ResourceMapper
from scripts.CallChainAnalyzer import CallChainAnalyzer

from scripts.InfoExtract.FullChain import collect_direct_parents, build_full_chains


def generate_class_hierarchy(smali_root_dir, output_file_path):
    """
    Runs the pre-processing steps from full_chain.py to generate
    the full_class_hierarchy.json file.
    """

    print(f"[*] Starting Step 1: Generating Class Hierarchy...")
    print(f"    - Scanning smali files in: {smali_root_dir}")
    
    start_time = time.time()
    direct_parents = collect_direct_parents(smali_root_dir)
    full_hierarchy = build_full_chains(direct_parents)
    with open(output_file_path, "w", encoding="utf-8") as f:
        json.dump(full_hierarchy, f, indent=2, ensure_ascii=False)
    end_time = time.time()
    print(f"[+] Step 1 Complete ({end_time - start_time:.2f}s)")
    print(f"    - Saved hierarchy for {len(full_hierarchy)} classes to: {output_file_path}\n")

def run_event_analysis(app_name, base_output_dir, hierarchy_file_path, results_dir):
    """
    Runs the main event resolution analysis using the generated hierarchy file.
    """
    print(f"[*] Starting Step 2: Running Event Analysis for '{app_name}'...")
    smali_dir = os.path.join(base_output_dir, "decompiled")
    public_xml_path = os.path.join(base_output_dir, "values", "public.xml")
    custom_components_path = os.path.join(base_output_dir, "custom_components.json")
    ui_context_path = os.path.join(base_output_dir, "ui_context.json")
    sub_layout_path = os.path.join(base_output_dir, "sub_layout.json")

    print("    - Initializing analyzers...")
    tracker = Tracker()
    rm = ResourceMapper(
        public_xml_path,
        hierarchy_file_path,
        custom_components_path,
        ui_context_path=ui_context_path,
        sub_layout_path=sub_layout_path,
    )
    smali_scanner = SmaliScanner(smali_dir, tracker, rm)
    event_resolver = EventResolver(rm, tracker, smali_scanner)
    print("    - Analyzers initialized.")

    print("    - Saving layout analysis results...")
    event_resolver.save_analysis_results(results_dir, app_name)
    
    print("    - Resolving events (this may take a moment)...")
    start_time = time.time()
    event_resolver.resolve_event()
    end_time = time.time()
    
    events_count = len(event_resolver.events)
    print(f"[+] Step 2 Complete ({end_time - start_time:.2f}s)")
    print(f"    - Found {events_count} event records.\n")
    
    return event_resolver

def save_final_results(app_name, events_list, resource_mapper, results_dir, call_chain_analyzer=None):
    """
    Processes the list of event objects and saves them to the final JSON file.
    """
    print(f"[*] Starting Step 3: Processing and Saving Final Results...")

    if call_chain_analyzer:
        print("    - Enriching events with call-chain context...")
        summary = call_chain_analyzer.get_summary()
        print(f"    - Call graph: {summary['total_callers']} callers, {summary['total_callback_mappings']} callback mappings")

    events_data = []
    enriched_count = 0
    for event in events_list:
        full_class_name = 'L' + event.class_name + ';'
        class_chain = resource_mapper.get_class_chain(full_class_name)

        # Enrich with call-chain context
        call_chain_context = None
        if call_chain_analyzer:
            call_chain_context = call_chain_analyzer.enrich_event(event)
            if call_chain_context and call_chain_context.get("has_entry_point"):
                enriched_count += 1

        event_dict = {
            "file_path": event.file_path,
            "class_name": event.class_name,
            "class_chain": class_chain,
            "method_sig": event.method_sig,
            "stmt_index": event.stmt_index,
            "registration_call": event.registration_call,
            "handler": event.handler,
            "view_id": event.view_id,
            "view_type": event.view_type,
            "layout_id": event.layout_id,
            "layout_name": event.layout_name,
            "resolution_status": event.resolution_status,
            "confidence": event.confidence,
            "view_origin": event.view_origin,
            "layout_origin": event.layout_origin,
            "evidence": event.evidence,
            "candidate_views": event.candidate_views,
            "layout_candidates": event.layout_candidates,
            "runtime_widget_id": event.runtime_widget_id,
            "runtime_widget_key": event.runtime_widget_key,
            "notes": event.notes,
            "call_chain_context": call_chain_context,
        }
        events_data.append(event_dict)

    if call_chain_analyzer:
        print(f"    - {enriched_count}/{len(events_list)} events have entry-point context")
    output_file_path = os.path.join(results_dir, f"{app_name}_events_data.json")

    with open(output_file_path, "w", encoding="utf-8") as f:
        json.dump(events_data, f, ensure_ascii=False, indent=2)
    
    print(f"[+] Step 3 Complete.")
    print(f"[SUCCESS] Analysis complete! Final data saved to:\n    {output_file_path}\n")

def main():
    """
    Main pipeline controller.
    """
    parser = argparse.ArgumentParser(description="Run static UI-event analysis")
    parser.add_argument("--app-name", default="keepassdx")
    parser.add_argument("--results-dir", default=os.path.join(os.path.dirname(os.path.abspath(__file__)), "results_temp"))
    args = parser.parse_args()

    APP_NAME = args.app_name
    PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))
    APP_BASE_DIR = os.path.join(PROJECT_ROOT, "app", APP_NAME, "output")
    SMALI_ROOT_DIR = os.path.join(APP_BASE_DIR, "decompiled")
    HIERARCHY_FILE_PATH = os.path.join(APP_BASE_DIR, "full_class_hierarchy.json")
    RESULTS_DIR = args.results_dir

    print(f"--- Starting Analysis Pipeline for: {APP_NAME} ---")
    if not os.path.isdir(SMALI_ROOT_DIR):
        print(f"[ERROR] Smali directory not found at: {SMALI_ROOT_DIR}")
        print("Please check your APP_NAME and directory structure.")
        return

    os.makedirs(RESULTS_DIR, exist_ok=True)
    print(f"    - Project Root: {PROJECT_ROOT}")
    print(f"    - Results will be saved to: {RESULTS_DIR}\n")

    generate_class_hierarchy(SMALI_ROOT_DIR, HIERARCHY_FILE_PATH)

    event_resolver = run_event_analysis(
        APP_NAME,
        APP_BASE_DIR,
        HIERARCHY_FILE_PATH,
        RESULTS_DIR
    )

    print(f"\n[*] Starting Step 2.5: Building Call-Chain Context...")
    cca = CallChainAnalyzer(SMALI_ROOT_DIR)
    cca.build()
    print(f"[+] Call-chain analysis complete.\n")

    save_final_results(
        APP_NAME,
        event_resolver.events,
        event_resolver.rm,
        RESULTS_DIR,
        call_chain_analyzer=cca,
    )

if __name__ == "__main__":
    main()