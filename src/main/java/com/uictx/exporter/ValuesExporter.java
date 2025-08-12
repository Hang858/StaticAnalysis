package com.uictx.exporter;

import com.alibaba.fastjson2.JSON;
import com.alibaba.fastjson2.JSONWriter;
import com.uictx.config.ResourceParserConfig;
import org.apache.commons.io.FileUtils;
import org.dom4j.Document;
import org.dom4j.DocumentException;
import org.dom4j.DocumentHelper;
import org.dom4j.Element;
import org.dom4j.io.OutputFormat;
import org.dom4j.io.XMLWriter;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;

/**
 * Values资源导出器 - 处理strings、drawables等资源
 */
public class ValuesExporter implements ResourceExporter {
    private static final Logger logger = LoggerFactory.getLogger(ValuesExporter.class);
    private final String outPath;

    public ValuesExporter(String outPath) {
        this.outPath = outPath;
    }

    @Override
    public void export() throws IOException {
        Path valuesSrc = Paths.get(outPath, ResourceParserConfig.DECOMPILED_FOLDER, "res", ResourceParserConfig.VALUES_FOLDER);
        Path valuesDstDir = Paths.get(outPath, ResourceParserConfig.VALUES_FOLDER);

        if (!Files.exists(valuesDstDir)) {
            Files.createDirectories(valuesDstDir);
        }

        if (!Files.exists(valuesSrc)) {
            logger.warn("未找到values文件夹 (可能资源缺失)");
            return;
        }

        // 复制public.xml文件
        copyPublicXml(valuesSrc, valuesDstDir);

        // 解析values目录下的XML文件
        Map<String, String> stringsMap = new TreeMap<>();
        Map<String, String> stringIdsMap = new TreeMap<>();
        List<String> drawables = new ArrayList<>();

        try (DirectoryStream<Path> stream = Files.newDirectoryStream(valuesSrc, "*.xml")) {
            for (Path p : stream) {
                String name = p.getFileName().toString();
                String content = FileUtils.readFileToString(p.toFile(), StandardCharsets.UTF_8);

                if (name.toLowerCase().contains("string")) {
                    parseStringsXml(content, stringsMap);
                } else if (name.toLowerCase().contains("drawable")) {
                    parseDrawablesXml(content, drawables);
                } else if (name.toLowerCase().contains("public")) {
                    parsePublicXml(content, drawables, stringIdsMap);
                }
            }
        } catch (IOException e) {
            logger.error("读取values XML文件失败: {}", e.toString());
            throw e;
        }

        // 生成arsc_string.json
        generateArscStringJson(stringsMap, stringIdsMap);

        // 生成drawables.xml
        generateDrawablesXml(drawables);
    }

    private void copyPublicXml(Path valuesSrc, Path valuesDstDir) throws IOException {
        String[] filesToCopy = {"public.xml"};
        for (String fname : filesToCopy) {
            Path srcFile = valuesSrc.resolve(fname);
            if (Files.exists(srcFile)) {
                Files.copy(srcFile, valuesDstDir.resolve(fname), StandardCopyOption.REPLACE_EXISTING);
                logger.info("已复制 {}", fname);
            }
        }
    }

    private void parseStringsXml(String content, Map<String, String> stringsMap) {
        try {
            Document doc = DocumentHelper.parseText(content);
            List<Element> strs = doc.getRootElement().elements("string");
            for (Element e : strs) {
                String key = e.attributeValue("name");
                String val = e.getText();
                stringsMap.put(key, val);
            }
        } catch (DocumentException de) {
            logger.warn("解析strings XML失败: {}", de.getMessage());
        }
    }

    private void parseDrawablesXml(String content, List<String> drawables) {
        try {
            Document doc = DocumentHelper.parseText(content);
            List<Element> drawElements = doc.getRootElement().elements("drawable");
            for (Element e : drawElements) {
                String name = e.attributeValue("name");
                drawables.add(name);
            }
        } catch (DocumentException de) {
            logger.warn("解析drawables XML失败: {}", de.getMessage());
        }
    }

    private void parsePublicXml(String content, List<String> drawables, Map<String, String> stringIdsMap) {
        try {
            Document doc = DocumentHelper.parseText(content);
            List<Element> publicElements = doc.getRootElement().elements("public");
            for (Element e : publicElements) {
                String type = e.attributeValue("type");
                String name = e.attributeValue("name");
                String id = e.attributeValue("id");

                if ("drawable".equals(type)) {
                    drawables.add(name);
                } else if ("string".equals(type)) {
                    stringIdsMap.put(name, id);
                }
            }
        } catch (DocumentException de) {
            logger.warn("解析public XML失败: {}", de.getMessage());
        }
    }

    private void generateArscStringJson(Map<String, String> stringsMap, Map<String, String> stringIdsMap) throws IOException {
        Path arscFile = Paths.get(outPath, ResourceParserConfig.ARSC_FILE_NAME);
        List<Object> result = new ArrayList<>();

        for (Map.Entry<String, String> entry : stringsMap.entrySet()) {
            Map<String, String> item = new HashMap<>();
            item.put("resourceID", stringIdsMap.get(entry.getKey()));
            item.put("resourceName", entry.getKey());
            item.put("value", entry.getValue());
            result.add(item);
        }

        String json = JSON.toJSONString(result, JSONWriter.Feature.PrettyFormat);
        Files.writeString(arscFile, json, StandardCharsets.UTF_8);
        logger.info("已生成arsc_string.json: {}", arscFile);
    }

    private void generateDrawablesXml(List<String> drawables) throws IOException {
        Path drawablesFile = Paths.get(outPath, ResourceParserConfig.DRAWABLES_FILE);
        Document doc = DocumentHelper.createDocument();
        Element root = doc.addElement("drawables");

        for (String drawable : drawables) {
            Element item = root.addElement("item");
            item.setText(drawable);
        }

        OutputFormat format = OutputFormat.createPrettyPrint();
        try (FileOutputStream fos = new FileOutputStream(drawablesFile.toFile())) {
            XMLWriter writer = new XMLWriter(fos, format);
            writer.write(doc);
            writer.flush();
        }

        logger.info("已生成drawables.xml: {}", drawablesFile);
    }
}