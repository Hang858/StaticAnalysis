import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.IOException;
import java.nio.file.*;

/**
 * 布局文件导出器
 */
public class LayoutExporter implements ResourceExporter {
    private static final Logger logger = LoggerFactory.getLogger(LayoutExporter.class);
    private final String outPath;

    public LayoutExporter(String outPath) {
        this.outPath = outPath;
    }

    @Override
    public void export() throws IOException {
        Path resDir = Paths.get(outPath, ResourceParserConfig.DECOMPILED_FOLDER, "res");
        if (!Files.exists(resDir)) {
            logger.warn("未找到res目录: {}", resDir);
            return;
        }

        Path layoutSrc = resDir.resolve(ResourceParserConfig.LAYOUT_FOLDER);
        Path layoutDst = Paths.get(outPath, ResourceParserConfig.LAYOUT_FOLDER);

        if (Files.exists(layoutSrc)) {
            copyXmlTree(layoutSrc, layoutDst);
            logger.info("已导出布局文件到: {}", layoutDst);
        } else {
            logger.info("没有布局文件夹");
        }
    }

    private void copyXmlTree(Path srcDir, Path dstDir) throws IOException {
        if (!Files.exists(dstDir)) {
            Files.createDirectories(dstDir);
        }

        try (DirectoryStream<Path> stream = Files.newDirectoryStream(srcDir, "*.xml")) {
            for (Path p : stream) {
                Path dst = dstDir.resolve(p.getFileName());
                Files.copy(p, dst, StandardCopyOption.REPLACE_EXISTING);
            }
        }
    }
}