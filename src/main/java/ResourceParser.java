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

import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;


/**
 * ResourceParserNew - 基于 Apktool 的资源解析器示例
 * 功能与原 ResourceParser 对齐：输出 manifest.xml、layout/menu xml、values 文件及简单的 drawables / strings JSON
 */
public class ResourceParser {
    private final String apkPath;
    private final String outPath;
    private static final Logger logger = LoggerFactory.getLogger(ResourceParser.class);

    private static final String ARSC_FILE_NAME = "arsc_string.json";
    private static final String VALUES_FOLDER = "values";

    public ResourceParser(String apkPath, String outPath) {
        this.apkPath = Paths.get(apkPath).toAbsolutePath().toString();
        this.outPath = Paths.get(outPath).toAbsolutePath().toString();
        File out = new File(this.outPath);
        if (!out.exists()) out.mkdirs();
    }

    /**
     * 使用 Apktool 解码 APK 到 outPath/decompiled
     */
   public void decodeApkWithCmd() throws IOException, InterruptedException {
        File decodeOut = new File(this.outPath, "decompiled");
        if (!decodeOut.exists()) decodeOut.mkdirs();

        // 调用 apktool decode 命令
        ProcessBuilder pb = new ProcessBuilder(
                "apktool", "decode", "-f", this.apkPath, "-o", decodeOut.getAbsolutePath()
        );

        pb.redirectErrorStream(true);
        Process process = pb.start();

        // 读取 apktool 输出日志
        try (BufferedReader reader = new BufferedReader(
                new InputStreamReader(process.getInputStream()))) {
            String line;
            while ((line = reader.readLine()) != null) {
                System.out.println(line);
            }
        }

        int exitCode = process.waitFor();
        if (exitCode != 0) {
            throw new RuntimeException("apktool 解包失败，退出码：" + exitCode);
        }

        System.out.println("Decode finished.");
}
    /**
     * 把 AndroidManifest.xml（已经是可读 XML）写到 outPath/manifest.xml
     */
    public void exportManifest() {
        Path src = Paths.get(outPath, "decompiled", "AndroidManifest.xml");
        Path dst = Paths.get(outPath, "manifest.xml");
        try {
            if (Files.exists(src)) {
                Files.copy(src, dst, StandardCopyOption.REPLACE_EXISTING);
            } else {
                logger.warn("Manifest not found at {}", src);
            }
        } catch (IOException e) {
            logger.error("Failed to export manifest: {}", e.toString());
        }
    }

    /**
     * 把 res/layout 和 res/menu 解码后的 xml 文件复制到 outPath/layout, outPath/menu
     */
    public void exportLayoutsAndMenus() {
        Path resDir = Paths.get(outPath, "decompiled", "res");
        if (!Files.exists(resDir)) {
            logger.warn("res dir not found: {}", resDir);
            return;
        }
        try {
            // layouts
            Path layoutSrc = resDir.resolve("layout");
            Path layoutDst = Paths.get(outPath, "layout");
            if (Files.exists(layoutSrc)) {
                copyXmlTree(layoutSrc, layoutDst);
            } else logger.info("No layout folder.");

            // menu
            Path menuSrc = resDir.resolve("menu");
            Path menuDst = Paths.get(outPath, "menu");
            if (Files.exists(menuSrc)) {
                copyXmlTree(menuSrc, menuDst);
            } else logger.info("No menu folder.");
        } catch (IOException e) {
            logger.error("Failed to export layouts/menus: {}", e.toString());
        }
    }

    private void copyXmlTree(Path srcDir, Path dstDir) throws IOException {
        if (!Files.exists(dstDir)) Files.createDirectories(dstDir);
        try (DirectoryStream<Path> stream = Files.newDirectoryStream(srcDir, "*.xml")) {
            for (Path p : stream) {
                Path dst = dstDir.resolve(p.getFileName());
                Files.copy(p, dst, StandardCopyOption.REPLACE_EXISTING);
            }
        }
    }

    /**
     * 读取 res/values 下的 values xml（strings, integers, bools, drawables 列表），并生成输出文件。
     * 其中 strings -> arsc_string.json（类似旧实现），drawables 列表会保存到 values/drawables.xml
     */
    public void exportValues() {
        Path valuesSrc = Paths.get(outPath, "decompiled", "res", "values");
        Path valuesDstDir = Paths.get(outPath, VALUES_FOLDER);
        try {
            if (!Files.exists(valuesDstDir)) Files.createDirectories(valuesDstDir);
        } catch (IOException e) {
            logger.error("Failed to create values dir: {}", e.toString());
            return;
        }

        if (!Files.exists(valuesSrc)) {
            logger.warn("No values folder found (maybe resources missing).");
            return;
        }

        String[] filesToCopy = {"public.xml"};
        for (String fname : filesToCopy) {
            Path srcFile = valuesSrc.resolve(fname);
            if (Files.exists(srcFile)) {
                try {
                    Files.copy(srcFile, valuesDstDir.resolve(fname), StandardCopyOption.REPLACE_EXISTING);
                    logger.info("Copied {}", fname);
                } catch (IOException e) {
                    logger.warn("Failed to copy {}: {}", fname, e.getMessage());
                }
            }
        }

        Map<String, String> stringsMap = new TreeMap<>();
        List<String> drawables = new ArrayList<>();
        
        try (DirectoryStream<Path> stream = Files.newDirectoryStream(valuesSrc, "*.xml")) {
            for (Path p : stream) {
                String name = p.getFileName().toString();
                String content = FileUtils.readFileToString(p.toFile(), StandardCharsets.UTF_8);
                // 简单判断文件类型，读取strings.xml, integers, bools, drawables（如果存在自定义）
                if (name.toLowerCase().contains("string")) {
                    // 简单 xml parse：用 dom4j 提取 <string name="...">value</string>
                    try {
                        Document doc = DocumentHelper.parseText(content);
                        List<Element> strs = doc.getRootElement().elements("string");
                        for (Element e : strs) {
                            String key = e.attributeValue("name");
                            String val = e.getText();
                            stringsMap.put(key, val);
                        }
                    } catch (DocumentException de) {
                        logger.warn("Failed to parse strings xml {}: {}", p, de.getMessage());
                    }
                } else if (name.toLowerCase().contains("drawable")) {
                    // 如果项目存在 drawables 列表 xml（少见），把条目收集
                    try {
                        Document doc = DocumentHelper.parseText(content);
                        for (Element it : doc.getRootElement().elements()) {
                            if ("item".equals(it.getName()) && "drawable".equals(it.attributeValue("type"))) {
                                drawables.add(it.attributeValue("name"));
                            }
                        }
                    } catch (DocumentException ignored) {}
                } else if (name.toLowerCase().contains("public")) {
                    // public.xml: 可把 resource id/name/type 写入公有表
                    try {
                        Document doc = DocumentHelper.parseText(content);
                        for (Element it : doc.getRootElement().elements("public")) {
                            String type = it.attributeValue("type");
                            String n = it.attributeValue("name");
                            String id = it.attributeValue("id");
                            if ("drawable".equals(type)) drawables.add(n);
                        }
                    } catch (DocumentException ignored) {}
                } else {
                    // 其他 values 文件可忽略或按需处理
                }
            }
        } catch (IOException e) {
            logger.error("Failed to read values xmls: {}", e.toString());
        }

        // 写出 strings JSON（arsc_string.json）
        try {
            String jsonData = JSON.toJSONString(stringsMap.entrySet().toArray(), JSONWriter.Feature.PrettyFormat);
            Path outJson = Paths.get(outPath, ARSC_FILE_NAME);
            Files.write(outJson, jsonData.getBytes(StandardCharsets.UTF_8), StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING);
        } catch (IOException e) {
            logger.error("Failed to write arsc string json: {}", e.toString());
        }

        // 写出 drawables xml（values/drawables.xml）
        try {
            Document doc = DocumentHelper.createDocument();
            Element resources = doc.addElement("resources");
            for (String d : new TreeSet<>(drawables)) {
                Element item = resources.addElement("item");
                item.addAttribute("type", "drawable");
                item.addAttribute("name", d);
                item.addText(""); // id 不一定可得
            }
            Path drawableXml = Paths.get(outPath, VALUES_FOLDER, "drawables.xml");
            try (FileOutputStream fos = new FileOutputStream(drawableXml.toFile())) {
                OutputFormat format = OutputFormat.createPrettyPrint();
                XMLWriter writer = new XMLWriter(fos, format);
                writer.write(doc);
                writer.close();
            }
        } catch (Exception e) {
            logger.error("Failed to write drawables xml: {}", e.toString());
        }
    }

    /**
     * 一键运行（示例）
     */
    public void runAll() {
        try {
            decodeApkWithCmd();
            exportManifest();
            exportLayoutsAndMenus();
            exportValues();
            logger.info("All resources exported to {}", outPath);
        } catch (Exception e) {
            logger.error("Failed to parse apk: {}", e.toString());
        }
    }

    public static void main(String[] args) {
        ResourceParser rp = new ResourceParser(args[0], args[1]);
        rp.runAll();
    }

}
