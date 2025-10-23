import os
import re
import json

def collect_direct_parents(smali_root):
    """
    Parses all .smali files in a directory to find the direct super class for each class.
    
    Args:
        smali_root (str): The root directory of the smali files.

    Returns:
        dict: A dictionary mapping each class to its direct super class.
              Example: { 'Lcom/example/MyClass;': 'Lcom/example/BaseClass;' }
    """
    direct_parents_map = {}
    print(f"[*] Starting to scan smali files in: {smali_root}")
    total_files = 0
    for root, dirs, files in os.walk(smali_root):
        for f in files:
            if f.endswith(".smali"):
                total_files += 1
                path = os.path.join(root, f)
                try:
                    with open(path, "r", encoding="utf-8") as fp:
                        content = fp.read()
                        
                        class_name, super_name = None, None
                        
                        # Use regex on the whole file content for efficiency
                        class_match = re.search(r"^\.class\s+.*\s+(L[\w/$]+;)", content, re.MULTILINE)
                        if class_match:
                            class_name = class_match.group(1)
                        
                        super_match = re.search(r"^\.super\s+(L[\w/$]+;)", content, re.MULTILINE)
                        if super_match:
                            super_name = super_match.group(1)

                        if class_name and super_name:
                            direct_parents_map[class_name] = super_name
                except Exception as e:
                    print(f"[!] Error processing file {path}: {e}")

    print(f"[+] Scanned {total_files} files and found {len(direct_parents_map)} direct parent relationships.")
    return direct_parents_map

def build_full_chains(direct_parents_map):
    """
    Builds the complete inheritance chain for every class in the map.

    Args:
        direct_parents_map (dict): A map of direct parent-child relationships.

    Returns:
        dict: A dictionary mapping each class to a list of its ancestors,
              all the way to the base class.
              Example: { 'Lcom/a/b;': ['Lcom/a/c;', 'Ljava/lang/Object;'] }
    """
    full_hierarchy_chains = {}
    print("[*] Building full inheritance chains...")
    for class_name in direct_parents_map:
        chain = []
        current_class = class_name
        # Keep walking up the tree as long as the current parent exists in our map
        while current_class in direct_parents_map:
            parent = direct_parents_map[current_class]
            chain.append(parent)
            current_class = parent
        
        full_hierarchy_chains[class_name] = chain
    
    print(f"[+] Built full inheritance chains for {len(full_hierarchy_chains)} classes.")
    return full_hierarchy_chains


if __name__ == "__main__":
    # Get the directory where the script is located
    script_dir = os.path.dirname(os.path.abspath(__file__))
    
    # --- IMPORTANT: Modify this path to your smali root directory ---
    smali_dir = "/home/hangzhang/work/StaticAnalysis/keystoredemo/output/decompiled"
    
    # Define the output file path in the same directory as the script
    output_file = os.path.join(script_dir, "full_class_hierarchy.json")

    # Step 1: Collect the direct parent of each class
    direct_parents = collect_direct_parents(smali_dir)
    
    # Step 2: Build the full inheritance chain for each class
    full_hierarchy = build_full_chains(direct_parents)

    # Step 3: Save the final result to a JSON file
    try:
        with open(output_file, "w", encoding="utf-8") as out:
            json.dump(full_hierarchy, out, indent=2, ensure_ascii=False)
        
        output_path = os.path.abspath(output_file)
        print(f"\n[SUCCESS] Saved the full class hierarchy to {output_path}")
    except Exception as e:
        print(f"\n[ERROR] Failed to save JSON file: {e}")