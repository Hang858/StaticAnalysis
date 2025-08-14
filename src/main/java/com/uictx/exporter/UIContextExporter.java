package com.uictx.exporter;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.uictx.parser.LayoutFileParser;
import com.uictx.config.ResourceParserConfig;

public class UIContextExporter implements ResourceExporter {

    private final String outPath;
    private static final Logger logger = LoggerFactory.getLogger(UIContextExporter.class);
    // private final HashMap<String, String> drawableMap;

    public UIContextExporter(String outPath) {
        this.outPath = outPath;
    }
    
    
    @Override
    public void export() throws IOException{
        logger.info("开始导出UI上下文...");
        
        // 创建LayoutFileParser实例并调用parse方法
        LayoutFileParser parser = new LayoutFileParser(outPath);
        HashMap<String, List<Map<String, String>>> resMap = parser.parse();
        
        // 将resMap写入json文件
        ObjectMapper mapper = new ObjectMapper();
          // 启用JSON缩进格式化
          mapper.enable(SerializationFeature.INDENT_OUTPUT);
          // 按字母顺序排序Map的键
          mapper.enable(SerializationFeature.ORDER_MAP_ENTRIES_BY_KEYS);
          String jsonFilePath = Paths.get(outPath, ResourceParserConfig.UI_CONTEXT_FILE).toString();
          mapper.writeValue(Files.newBufferedWriter(Paths.get(jsonFilePath)), resMap);
        
        logger.info("UI上下文导出完成，文件路径: {}", jsonFilePath);
    }

    public static void main(String[] args) {
        if (args.length < 1) {
            System.err.println("请提供输出路径作为参数");
            System.exit(1);
        }
        String outPath = args[0];
        UIContextExporter exporter = new UIContextExporter(outPath);
        try {
            exporter.export();
        } catch (IOException e) {
            logger.error("导出UI上下文失败", e);
        }
    }
}
