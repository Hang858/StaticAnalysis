// 请确保项目中已添加Jackson库依赖，以下为正确的导入语句
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Set;

/**
 * 用于将解析到的子布局集合导出为JSON文件
 */
public class SubLayoutExporter {
    private static final Logger logger = LoggerFactory.getLogger(SubLayoutExporter.class);
    private static final String SUB_LAYOUT_FILE_NAME = "sub_layout.json"; // 输出文件为JSON格式
    private final String outPath;
    private final IncludeTagParser includeTagParser;

    public SubLayoutExporter(String outPath, IncludeTagParser includeTagParser) {
        this.outPath = outPath;
        this.includeTagParser = includeTagParser;
    }

    /**
     * 导出子布局集合到JSON文件
     */
    public void export() throws IOException {
        Set<String> subLayouts = includeTagParser.getSubLayouts();
        Path outputFile = Paths.get(outPath, SUB_LAYOUT_FILE_NAME);

        // 确保输出目录存在
        Path outputDir = outputFile.getParent();
        if (!Files.exists(outputDir)) {
            Files.createDirectories(outputDir);
        }

        // 使用Jackson将集合序列化为JSON，确保包含换行符
        ObjectMapper mapper = new ObjectMapper();
        mapper.enable(SerializationFeature.INDENT_OUTPUT); // 启用缩进输出
        mapper.writerWithDefaultPrettyPrinter().writeValue(outputFile.toFile(), subLayouts);

        logger.info("已导出子布局集合到: {}", outputFile);
    }
}