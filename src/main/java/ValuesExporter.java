import com.alibaba.fastjson2.JSON;
import com.alibaba.fastjson2.JSONWriter;
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
            for (Element it : doc.getRootElement().elements()) {
                if ("item".equals(it.getName()) && "drawable".equals(it.attributeValue("type"))) {
                    drawables.add(it.attributeValue("name"));
                }
            }
        } catch (DocumentException ignored) {
        }
    }

    private void parsePublicXml(String content, List<String> drawables, Map<String, String> stringIdsMap) {
        try {
            Document doc = DocumentHelper.parseText(content);
            for (Element it : doc.getRootElement().elements("public")) {
                String type = it.attributeValue("type");
                String n = it.attributeValue("name");
                String id = it.attributeValue("id");

                if ("drawable".equals(type)) {
                    drawables.add(n);
                }

                // 收集string类型的资源ID
                if ("string".equals(type)) {
                    // 移除id前面的0x
                    if (id != null && id.startsWith("0x")) {
                        id = id.substring(2);
                    }
                    stringIdsMap.put(n, id);
                }
            }
        } catch (DocumentException ignored) {
        }
    }

    private void generateArscStringJson(Map<String, String> stringsMap, Map<String, String> stringIdsMap) throws IOException {
        // 创建符合要求格式的资源列表
        List<Map<String, Object>> resourceList = new ArrayList<>();
        for (Map.Entry<String, String> entry : stringsMap.entrySet()) {
            Map<String, Object> resource = new HashMap<>();
            String name = entry.getKey();
            String value = entry.getValue();
            String id = stringIdsMap.get(name);

            resource.put("resourceName", name);
            resource.put("value", value);

            // 如果有ID，则添加到resourceID字段
            if (id != null && !id.isEmpty()) {
                try {
                    // 尝试将十六进制ID转换为十进制
                    long decimalId = Long.parseLong(id, 16);
                    resource.put("resourceID", decimalId);
                } catch (NumberFormatException e) {
                    logger.warn("资源ID格式无效: {}", name);
                    // 如果转换失败，仍然添加ID但保留原始格式
                    resource.put("resourceID", id);
                }
            } else {
                // 如果没有ID，设置为0或其他默认值
                resource.put("resourceID", 0);
            }

            resourceList.add(resource);
        }

        String jsonData = JSON.toJSONString(resourceList, JSONWriter.Feature.PrettyFormat);
        Path outJson = Paths.get(outPath, ResourceParserConfig.ARSC_FILE_NAME);
        Files.write(outJson, jsonData.getBytes(StandardCharsets.UTF_8), StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING);
        logger.info("已生成arsc_string.json文件到: {}", outJson);
    }

    private void generateDrawablesXml(List<String> drawables) throws IOException {
        try {
            Document doc = DocumentHelper.createDocument();
            Element resources = doc.addElement("resources");
            for (String d : new TreeSet<>(drawables)) {
                Element item = resources.addElement("item");
                item.addAttribute("type", "drawable");
                item.addAttribute("name", d);
                item.addText(""); // id 不一定可得
            }
            Path drawableXml = Paths.get(outPath, ResourceParserConfig.VALUES_FOLDER, ResourceParserConfig.DRAWABLES_FILE);
            try (FileOutputStream fos = new FileOutputStream(drawableXml.toFile())) {
                OutputFormat format = OutputFormat.createPrettyPrint();
                XMLWriter writer = new XMLWriter(fos, format);
                writer.write(doc);
                writer.close();
            }
            logger.info("已生成drawables.xml文件到: {}", drawableXml);
        } catch (Exception e) {
            logger.error("生成drawables.xml失败: {}", e.toString());
            throw new IOException("生成drawables.xml失败", e);
        }
    }
}