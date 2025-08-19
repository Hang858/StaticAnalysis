#!/usr/bin/env python3
import os
import sys
from SmaliClass import SmaliClass

# 添加Smali文件路径作为命令行参数
if len(sys.argv) < 2:
    print("用法: python test_methods.py <smali_file_path>")
    sys.exit(1)

smali_file = sys.argv[1]

# 测试方法
if __name__ == '__main__':
    # 检查文件是否存在
    print(f"尝试打开文件: {smali_file}")
    if os.path.exists(smali_file):
        # 创建SmaliClass实例
        smali_class = SmaliClass(smali_file)
        print(f"测试类: {smali_class.class_name}")
        print(f"父类: {smali_class.super_class}")
        print(f"是否为Activity: {smali_class.is_activity}")
        print(f"是否为Dialog: {smali_class.is_dialog}")
        
        # 测试get_class_methods
        print("\n===== 所有方法签名 =====")
        methods = smali_class.get_class_methods()
        for i, method in enumerate(methods):
            print(f"{i+1}. {method}")
        
        # 测试get_methods_body (获取所有方法体)
        print("\n===== 所有方法体 =====")
        all_bodies = smali_class.get_methods_body()
        for method, body in all_bodies.items():
            print(f"\n方法: {method}")
            print("方法体:")
            for line in body[:5]:  # 只打印前5行
                print(f"  {line}")
            if len(body) > 5:
                print(f"  ... 共 {len(body)} 行")
        
        # 如果有方法，测试获取第一个方法的详细内容
        if methods:
            first_method = methods[0]
            print(f"\n===== 方法 '{first_method}' 的完整内容 =====")
            method_body = smali_class.get_methods_body(first_method)
            if method_body:
                for line in method_body[first_method]:
                    print(f"  {line}")
            else:
                print(f"未找到方法: {first_method}")
    else:
        print(f"错误: 文件 {smali_file} 不存在")
        # 检查路径是否包含特殊字符
        if '$' in smali_file:
            print("提示: 路径中包含 '$' 符号，确保在终端中使用引号包裹路径或正确转义")
        # 检查目录是否存在
        dir_path = os.path.dirname(smali_file)
        if not os.path.exists(dir_path):
            print(f"错误: 目录 {dir_path} 不存在")
        else:
            # 显示目录中的文件，帮助用户确认正确的文件名
            print(f"目录 {dir_path} 中的文件:")
            try:
                for file in os.listdir(dir_path):
                    print(f"  {file}")
            except PermissionError:
                print("无法访问目录内容，权限被拒绝")
    # 后续可在此添加对单个smali文件的处理逻辑
    # smali_class = SmaliClass(smali_file)
    # smali_class_name = smali_class.class_name
    # print(smali_class_name)
