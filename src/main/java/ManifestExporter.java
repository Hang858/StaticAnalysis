import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;

/**
 * AndroidManifest.xml导出器
 */
public class ManifestExporter implements ResourceExporter {
    private static final Logger logger = LoggerFactory.getLogger(ManifestExporter.class);
    private final String outPath;

    public ManifestExporter(String outPath) {
        this.outPath = outPath;
    }

    @Override
    public void export() throws IOException {
        Path src = Paths.get(outPath, ResourceParserConfig.DECOMPILED_FOLDER, ResourceParserConfig.MANIFEST_FILE);
        Path dst = Paths.get(outPath, ResourceParserConfig.MANIFEST_FILE);

        if (Files.exists(src)) {
            Files.copy(src, dst, StandardCopyOption.REPLACE_EXISTING);
            logger.info("已导出Manifest文件到: {}", dst);
        } else {
            logger.warn("未找到Manifest文件: {}", src);
        }
    }
}