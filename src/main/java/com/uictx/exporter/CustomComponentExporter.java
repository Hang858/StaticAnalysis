package com.uictx.exporter;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.uictx.config.ResourceParserConfig;
import com.uictx.parser.CustomComponentParser;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Map;
import java.util.Set;

/**
 * 导出布局文件中所有静态声明的自定义组件
 */
public class CustomComponentExporter implements ResourceExporter { //

    private static final Logger logger = LoggerFactory.getLogger(CustomComponentExporter.class);
    private final String outPath;

    public CustomComponentExporter(String outPath) {
        this.outPath = outPath;
    }

    @Override
    public void export() throws IOException {
        logger.info("开始导出自定义组件列表...");

        // 1. 创建解析器
        CustomComponentParser parser = new CustomComponentParser(outPath);
        
        // 2. 解析获取组件列表
        Map<String, Set<String>> componentsByFile = parser.parse();

        if (componentsByFile.isEmpty()) {
            logger.info("未找到任何自定义组件。");
            return;
        }

        // 3. 将 Map 写入JSON文件
        Path outputFile = Paths.get(outPath, ResourceParserConfig.CUSTOM_COMPONENTS_FILE);
        
        ObjectMapper mapper = new ObjectMapper();
        mapper.enable(SerializationFeature.INDENT_OUTPUT); // 启用缩进，使其美观
        
        try {
            mapper.writeValue(outputFile.toFile(), componentsByFile);
            logger.info("已生成自定义组件映射文件: {}", outputFile);
        } catch (IOException e) {
            logger.error("写入自定义组件JSON文件失败", e);
            throw e;
        }
    }
}