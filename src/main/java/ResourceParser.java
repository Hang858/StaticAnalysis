import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.File;
import java.io.IOException;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

/**
 * 资源解析器协调类 - 协调各个组件完成APK资源解析工作
 */
public class ResourceParser {
    private final String apkPath;
    private final String outPath;
    private static final Logger logger = LoggerFactory.getLogger(ResourceParser.class);
    private final ApkDecoder apkDecoder;
    private final List<ResourceExporter> exporters;
    private final IncludeTagParser includeTagParser;
    private final SubLayoutExporter subLayoutExporter;

    public ResourceParser(String apkPath, String outPath) {
        this.apkPath = Paths.get(apkPath).toAbsolutePath().toString();
        this.outPath = Paths.get(outPath).toAbsolutePath().toString();
        File out = new File(this.outPath);
        if (!out.exists()) out.mkdirs();

        // 初始化组件
        this.apkDecoder = new ApktoolDecoder();
        this.exporters = new ArrayList<>();
        this.exporters.add(new ManifestExporter(this.outPath));
        this.exporters.add(new LayoutExporter(this.outPath));
        this.exporters.add(new MenuExporter(this.outPath));
        this.exporters.add(new ValuesExporter(this.outPath));

        // 初始化<include>标签解析器和子布局导出器
        this.includeTagParser = new IncludeTagParser();
        this.subLayoutExporter = new SubLayoutExporter(this.outPath, includeTagParser);
    }


    /**
     * 执行完整的资源解析流程
     */
    public void runAll() {
        try {
            logger.info("开始解析APK: {}", apkPath);
            // 解码APK
            apkDecoder.decode(apkPath, outPath);

            // 导出所有资源
            for (ResourceExporter exporter : exporters) {
                exporter.export();
            }

            // 解析布局文件中的<include>标签
            parseIncludeTags();

            // 导出子布局集合到JSON文件
            subLayoutExporter.export();

            logger.info("所有资源已导出到: {}", outPath);
        } catch (Exception e) {
            logger.error("解析APK失败: {}", e.toString());
        }
    }

    /**
     * 解析布局文件中的<include>标签
     */
    private void parseIncludeTags() throws IOException {
        // 解析主布局目录
        String layoutDir = Paths.get(outPath, ResourceParserConfig.DECOMPILED_FOLDER, "res", ResourceParserConfig.LAYOUT_FOLDER).toString();
        includeTagParser.parseDirectory(Paths.get(layoutDir));

        // 解析其他可能包含布局的目录（如layout-land, layout-port等）
        String resDir = Paths.get(outPath, ResourceParserConfig.DECOMPILED_FOLDER, "res").toString();
        File[] dirs = new File(resDir).listFiles(File::isDirectory);
        if (dirs != null) {
            for (File dir : dirs) {
                if (dir.getName().startsWith("layout-") && !dir.getName().equals(ResourceParserConfig.LAYOUT_FOLDER)) {
                    includeTagParser.parseDirectory(dir.toPath());
                }
            }
        }
    }

    public static void main(String[] args) {
        ResourceParser rp = new ResourceParser(args[0], args[1]);
        rp.runAll();
    }

}
