package com.uictx.exporter;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.uictx.config.ResourceParserConfig;
import com.uictx.parser.IncludeTagParser;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.*;

/**
 * 子布局导出器 - 处理布局文件中的<include>标签并导出子布局关系
 */
public class SubLayoutExporter {
    private static final Logger logger = LoggerFactory.getLogger(SubLayoutExporter.class);
    private final String outPath;
    private final IncludeTagParser includeTagParser;

    public SubLayoutExporter(String outPath) {
        this.outPath = outPath;
        this.includeTagParser = new IncludeTagParser(outPath);
    }

    /**
     * 导出子布局关系为JSON文件
     */
    public void export() throws IOException {
        Path layoutDir = Paths.get(outPath, ResourceParserConfig.DECOMPILED_FOLDER, "res", ResourceParserConfig.LAYOUT_FOLDER);
        if (!Files.exists(layoutDir)) {
            logger.warn("未找到布局文件夹");
            return;
        }

        Map<String, Set<String>> layoutMap = new HashMap<>();
        File[] layoutFiles = layoutDir.toFile().listFiles((dir, name) -> name.endsWith(".xml"));

        if (layoutFiles != null) {
            for (File file : layoutFiles) {
                String layoutName = file.getName().replace(".xml", "");
                Set<String> subLayouts = includeTagParser.parseIncludeTags(layoutName);
                if (!subLayouts.isEmpty()) {
                    layoutMap.put(layoutName, subLayouts);
                }
            }
        }

        // 生成sub_layouts.json文件
        generateSubLayoutsJson(layoutMap);
    }

    private void generateSubLayoutsJson(Map<String, Set<String>> layoutMap) throws IOException {
        ObjectMapper mapper = new ObjectMapper();
        mapper.enable(SerializationFeature.INDENT_OUTPUT);

        Path outputFile = Paths.get(outPath, ResourceParserConfig.SUB_LAYOUT_FILE);
        mapper.writeValue(outputFile.toFile(), layoutMap);

        logger.info("已生成子布局关系文件: {}", outputFile);
    }
}