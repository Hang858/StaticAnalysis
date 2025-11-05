import os
import time
import json
from scripts.EventResolver import EventResolver
from scripts.SmaliScanner import SmaliScanner
from scripts.Tracker import Tracker
from scripts.ResourceMapper import ResourceMapper

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

    print("    - Initializing analyzers...")
    tracker = Tracker()
    rm = ResourceMapper(public_xml_path, hierarchy_file_path, custom_components_path)
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

def save_final_results(app_name, events_list, resource_mapper, results_dir):
    """
    Processes the list of event objects and saves them to the final JSON file.
    """
    print(f"[*] Starting Step 3: Processing and Saving Final Results...")

    events_data = []
    for event in events_list:
        full_class_name = 'L' + event.class_name + ';'
        class_chain = resource_mapper.get_class_chain(full_class_name)
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
            "notes": event.notes
        }
        events_data.append(event_dict)
    output_file_path = os.path.join(results_dir, f"{app_name}_events_data.json")

    with open(output_file_path, "w", encoding="utf-8") as f:
        json.dump(events_data, f, ensure_ascii=False, indent=2)
    
    print(f"[+] Step 3 Complete.")
    print(f"[SUCCESS] Analysis complete! Final data saved to:\n    {output_file_path}\n")

def main():
    """
    Main pipeline controller.
    """
    APP_NAME = "keepassdx"
    PROJECT_ROOT = os.path.dirname(os.path.abspath(__file__))
    APP_BASE_DIR = os.path.join(PROJECT_ROOT, "app", APP_NAME, "output")
    SMALI_ROOT_DIR = os.path.join(APP_BASE_DIR, "decompiled")
    HIERARCHY_FILE_PATH = os.path.join(APP_BASE_DIR, "full_class_hierarchy.json")
    RESULTS_DIR = os.path.join(PROJECT_ROOT, "results")

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

    save_final_results(
        APP_NAME, 
        event_resolver.events,
        event_resolver.rm,
        RESULTS_DIR
    )

if __name__ == "__main__":
    main()