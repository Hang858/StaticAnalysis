import os
import re
import json

def collect_class_hierarchy(smali_root, output_file="class_hierarchy.json"):
    hierarchy = {}
    for root, dirs, files in os.walk(smali_root):
        for f in files:
            if f.endswith(".smali"):
                path = os.path.join(root, f)
                with open(path, "r", encoding="utf-8") as fp:
                    lines = fp.readlines()

                class_name, super_name = None, None
                for line in lines:
                    line = line.strip()
                    if line.startswith(".class"):
                        m = re.search(r"L[\w/$]+;", line)
                        if m:
                            class_name = m.group(0)
                    elif line.startswith(".super"):
                        m = re.search(r"L[\w/$]+;", line)
                        if m:
                            super_name = m.group(0)

                if class_name and super_name:
                    hierarchy[class_name] = super_name

    # 保存为 JSON 文件
    with open(output_file, "w", encoding="utf-8") as out:
        json.dump(hierarchy, out, indent=2, ensure_ascii=False)

    # 输出完整路径信息
    output_path = os.path.abspath(output_file)
    print(f"[+] 共收集到 {len(hierarchy)} 个类，保存到 {output_path}")
    return hierarchy


if __name__ == "__main__":
    # 获取脚本所在目录
    script_dir = os.path.dirname(os.path.abspath(__file__))
    # 输出文件路径设置为脚本目录下的 class_hierarchy.json
    output_file = os.path.join(script_dir, "class_hierarchy.json")
    smali_dir = "/home/zhlinux/work/githubproject/UI-CTX/UI-CTX-main/StaticAnalysis/demo/output/decompiled"  # 修改为你的 smali 根目录
    collect_class_hierarchy(smali_dir, output_file)
