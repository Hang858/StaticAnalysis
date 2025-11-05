package com.uictx.parser;

import com.uictx.config.ResourceParserConfig;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public class CustomComponentParser {
    private static final Logger logger = LoggerFactory.getLogger(CustomComponentParser.class);
    private final Path layoutFilesPath;
    private final Map<String, Set<String>> componentsByFile = new TreeMap<>();

    private static final List<String> IGNORED_PREFIXES = Arrays.asList(
        "android.",
        "androidx",
        "com.google.android."
    );

    public CustomComponentParser(String outPath) {
        this.layoutFilesPath = Paths.get(outPath,
                                        ResourceParserConfig.DECOMPILED_FOLDER,
                                        "res",
                                        ResourceParserConfig.LAYOUT_FOLDER
        );
    }

    private boolean isIgnored(String componentName) {
        if (componentName == null) {
            return true;
        }
        for (String prefix : IGNORED_PREFIXES) {
            if (componentName.startsWith(prefix)) {
                return true;
            }
        }
        return false;
    }

    public Map<String, Set<String>> parse() {
        try {
            if (!Files.exists(layoutFilesPath)) {
                logger.warn("布局目录不存在，跳过自定义组件解析: {}", layoutFilesPath);
                return componentsByFile;
            }

            // 遍历 layout 目录下的所有 .xml 文件
            Files.walk(this.layoutFilesPath)
                .filter(path -> path.toString().endsWith(".xml"))
                .forEach(xmlPath -> {
                    logger.debug("正在扫描组件: {}", xmlPath.getFileName());
                    
                    // 解析单个XML文件，获取其自定义组件
                    Set<String> foundComponents = parseXmlFile(xmlPath.toFile());
                    
                    // 如果在该文件中找到了组件，则存入Map
                    if (!foundComponents.isEmpty()) {
                        String xml = xmlPath.getFileName().toString();
                        String key = xml.replaceFirst("(?i)\\.xml$", "");
                        componentsByFile.put(key, foundComponents);
                    }
                });
        } catch (IOException e) {
            logger.error("解析自定义组件失败: {}", this.layoutFilesPath, e);
        }
        
        logger.info("自定义组件扫描完成，共在 {} 个文件中找到引用。", componentsByFile.size());
        return componentsByFile;
    }

    private Set<String> parseXmlFile(File xmlFile) {
        // 这是一个局部的 Set，只包含当前文件的组件
        Set<String> fileComponents = new HashSet<>();
        try {
            DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
            // 禁用外部 DTD 加载，提高安全性和性能
            factory.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            factory.setFeature("http://xml.org/sax/features/external-general-entities", false);
            factory.setFeature("http://xml.org/sax/features/external-parameter-entities", false);

            DocumentBuilder builder = factory.newDocumentBuilder();
            Document document = builder.parse(xmlFile);
            Element root = document.getDocumentElement();
            // 从根节点开始递归查找，并将结果填充到 fileComponents 中
            findCustomComponents(root, fileComponents);
        } catch (Exception e) {
            logger.warn("解析XML文件时出错 ({}): {}", xmlFile.getPath(), e.getMessage());
        }
        return fileComponents;
    }

    private void findCustomComponents(Node node, Set<String> fileComponents) {
        if (node == null || node.getNodeType() != Node.ELEMENT_NODE) {
            return;
        }

        String tagName = node.getNodeName();

        // 关键逻辑：自定义组件的XML标签名必须包含"."
        if (tagName != null && tagName.contains(".") && !isIgnored(tagName)) {
            fileComponents.add(tagName);
        }
        
        // 特殊处理 <fragment> 和 <FragmentContainerView> 标签
        if ("fragment".equals(tagName) || "androidx.fragment.app.FragmentContainerView".equals(tagName)) {
             Element element = (Element) node;
             // 查找 'android:name' 属性
             String className = element.getAttribute("android:name");
             if (className != null && !className.isEmpty() && className.contains(".")) {
                 fileComponents.add(className);
             }
        }

        // 递归遍历所有子节点
        NodeList children = node.getChildNodes();
        for (int i = 0; i < children.getLength(); i++) {
            findCustomComponents(children.item(i), fileComponents);
        }
    }

}
