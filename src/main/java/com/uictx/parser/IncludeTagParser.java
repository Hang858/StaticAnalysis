package com.uictx.parser;

import com.uictx.config.ResourceParserConfig;
import org.dom4j.Document;
import org.dom4j.DocumentException;
import org.dom4j.Element;
import org.dom4j.io.SAXReader;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.*;

/**
 * 解析XML布局文件中的<include>标签，提取子布局信息
 */
public class IncludeTagParser {
    private static final Logger logger = LoggerFactory.getLogger(IncludeTagParser.class);
    private final String decompilePath;
    private final Set<String> subLayouts = new HashSet<>();

    public IncludeTagParser(String decompilePath) {
        this.decompilePath = decompilePath;
    }

    /**
     * 解析布局文件中的include标签
     * @param layoutName 布局文件名
     * @return 包含的子布局集合
     */
    public Set<String> parseIncludeTags(String layoutName) {
        subLayouts.clear();
        Path layoutPath = Paths.get(decompilePath, ResourceParserConfig.DECOMPILED_FOLDER, "res", ResourceParserConfig.LAYOUT_FOLDER, layoutName + ".xml");
        parseLayoutFile(layoutPath.toFile());
        return new HashSet<>(subLayouts);
    }

    private void parseLayoutFile(File layoutFile) {
        if (!layoutFile.exists()) {
            logger.warn("布局文件不存在: {}", layoutFile.getAbsolutePath());
            return;
        }

        try {
            SAXReader reader = new SAXReader();
            Document document = reader.read(layoutFile);
            Element root = document.getRootElement();

            // 递归解析所有include标签
            parseIncludeTags(root);
        } catch (DocumentException e) {
            logger.error("解析布局文件失败: {}", e.toString());
        }
    }

    private void parseIncludeTags(Element element) {
        // 检查当前元素是否是include标签
        if ("include".equals(element.getName())) {
            String layout = element.attributeValue("layout");
            if (layout != null && layout.startsWith("@layout/")) {
                String layoutName = layout.substring("@layout/".length());
                subLayouts.add(layoutName);
                // 递归解析子布局
                Path subLayoutPath = Paths.get(decompilePath, ResourceParserConfig.DECOMPILED_FOLDER, "res", ResourceParserConfig.LAYOUT_FOLDER, layoutName + ".xml");
                parseLayoutFile(subLayoutPath.toFile());
            }
        }

        // 递归检查子元素
        List<Element> children = element.elements();
        for (Element child : children) {
            parseIncludeTags(child);
        }
    }
}