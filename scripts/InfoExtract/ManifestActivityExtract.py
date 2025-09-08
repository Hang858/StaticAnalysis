#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
从Android Manifest文件中提取所有注册的Activity
"""
import os
import xml.etree.ElementTree as ET
import json
import argparse

class ManifestActivityExtractor:
    def __init__(self):
        # Android Manifest文件的命名空间
        self.android_ns = {'android': 'http://schemas.android.com/apk/res/android'}
        
    def extract_activities(self, manifest_path):
        """
        从指定的Manifest文件中提取所有注册的Activity
        
        Args:
            manifest_path: AndroidManifest.xml文件的路径
        
        Returns:
            list: 包含所有Activity信息的字典列表
        """
        activities = []
        
        try:
            # 解析XML文件
            tree = ET.parse(manifest_path)
            root = tree.getroot()
            
            # 查找所有的activity标签
            for activity in root.findall('.//activity', self.android_ns):
                activity_info = {
                    'name': '',
                    'label': '',
                    'exported': False,
                    'launchMode': '',
                    'theme': '',
                    'intent_filters': []
                }
                
                # 获取activity的名称
                if activity.get('{%s}name' % self.android_ns['android']):
                    activity_info['name'] = activity.get('{%s}name' % self.android_ns['android'])
                
                # 获取activity的label
                if activity.get('{%s}label' % self.android_ns['android']):
                    activity_info['label'] = activity.get('{%s}label' % self.android_ns['android'])
                
                # 获取activity是否导出
                if activity.get('{%s}exported' % self.android_ns['android']):
                    activity_info['exported'] = activity.get('{%s}exported' % self.android_ns['android']).lower() == 'true'
                
                # 获取activity的启动模式
                if activity.get('{%s}launchMode' % self.android_ns['android']):
                    activity_info['launchMode'] = activity.get('{%s}launchMode' % self.android_ns['android'])
                
                # 获取activity的主题
                if activity.get('{%s}theme' % self.android_ns['android']):
                    activity_info['theme'] = activity.get('{%s}theme' % self.android_ns['android'])
                
                # 获取intent-filter信息
                for intent_filter in activity.findall('intent-filter', self.android_ns):
                    filter_info = {
                        'actions': [],
                        'categories': [],
                        'data': []
                    }
                    
                    # 获取action
                    for action in intent_filter.findall('action', self.android_ns):
                        if action.get('{%s}name' % self.android_ns['android']):
                            filter_info['actions'].append(action.get('{%s}name' % self.android_ns['android']))
                    
                    # 获取category
                    for category in intent_filter.findall('category', self.android_ns):
                        if category.get('{%s}name' % self.android_ns['android']):
                            filter_info['categories'].append(category.get('{%s}name' % self.android_ns['android']))
                    
                    # 获取data
                    for data in intent_filter.findall('data', self.android_ns):
                        data_info = {}
                        for attr in data.attrib:
                            # 提取属性名（去除命名空间前缀）
                            attr_name = attr.split('}')[-1]
                            data_info[attr_name] = data.attrib[attr]
                        if data_info:
                            filter_info['data'].append(data_info)
                    
                    if filter_info['actions'] or filter_info['categories'] or filter_info['data']:
                        activity_info['intent_filters'].append(filter_info)
                
                activities.append(activity_info)
            
        except Exception as e:
            print(f"解析Manifest文件时出错: {e}")
        
        return activities
    
    def save_to_json(self, activities, output_file):
        """
        将提取的Activity信息保存到JSON文件
        
        Args:
            activities: Activity信息列表
            output_file: 输出的JSON文件路径
        """
        try:
            # 确保输出目录存在
            output_dir = os.path.dirname(output_file)
            if output_dir and not os.path.exists(output_dir):
                os.makedirs(output_dir)
                
            # 保存为JSON文件
            with open(output_file, 'w', encoding='utf-8') as f:
                json.dump(activities, f, ensure_ascii=False, indent=2)
            
            print(f"已成功保存{len(activities)}个Activity信息到{output_file}")
        except Exception as e:
            print(f"保存Activity信息时出错: {e}")

    def batch_process(self, manifest_dir, output_dir):
        """
        批量处理目录下的所有Manifest文件
        
        Args:
            manifest_dir: 包含Manifest文件的目录
            output_dir: 输出JSON文件的目录
        """
        # 确保输出目录存在
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)
            
        # 遍历目录下所有AndroidManifest.xml文件
        for root, dirs, files in os.walk(manifest_dir):
            for file in files:
                if file == 'AndroidManifest.xml':
                    manifest_path = os.path.join(root, file)
                    # 生成输出文件名（基于原文件相对路径）
                    rel_path = os.path.relpath(manifest_path, manifest_dir)
                    output_file = os.path.join(output_dir, rel_path.replace(os.sep, '_').replace('.xml', '.json'))
                    
                    print(f"处理文件: {manifest_path}")
                    activities = self.extract_activities(manifest_path)
                    self.save_to_json(activities, output_file)


if __name__ == "__main__":
    # 命令行参数解析
    parser = argparse.ArgumentParser(description='从Android Manifest文件中提取所有注册的Activity')
    parser.add_argument('-m', '--manifest', help='AndroidManifest.xml文件路径')
    parser.add_argument('-d', '--dir', help='包含AndroidManifest.xml文件的目录路径（批量处理）')
    parser.add_argument('-o', '--output', help='输出JSON文件路径', default='manifest_activities.json')
    
    args = parser.parse_args()
    
    extractor = ManifestActivityExtractor()
    
    if args.manifest:
        # 处理单个Manifest文件
        activities = extractor.extract_activities(args.manifest)
        extractor.save_to_json(activities, args.output)
    elif args.dir:
        # 批量处理目录下的Manifest文件
        extractor.batch_process(args.dir, args.output)
    else:
        # 默认行为：在当前目录查找AndroidManifest.xml并处理
        current_dir = os.getcwd()
        for root, dirs, files in os.walk(current_dir):
            for file in files:
                if file == 'AndroidManifest.xml':
                    manifest_path = os.path.join(root, file)
                    activities = extractor.extract_activities(manifest_path)
                    extractor.save_to_json(activities, args.output)
                    break
            else:
                continue
            break
        else:
            print("未找到AndroidManifest.xml文件，请使用-m或-d参数指定文件或目录路径")