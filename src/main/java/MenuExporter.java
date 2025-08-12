import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.IOException;
import java.nio.file.*;

/**
 * 菜单文件导出器
 */
public class MenuExporter implements ResourceExporter {
    private static final Logger logger = LoggerFactory.getLogger(MenuExporter.class);
    private final String outPath;

    public MenuExporter(String outPath) {
        this.outPath = outPath;
    }

    @Override
    public void export() throws IOException {
        Path resDir = Paths.get(outPath, ResourceParserConfig.DECOMPILED_FOLDER, "res");
        if (!Files.exists(resDir)) {
            logger.warn("未找到res目录: {}", resDir);
            return;
        }

        Path menuSrc = resDir.resolve(ResourceParserConfig.MENU_FOLDER);
        Path menuDst = Paths.get(outPath, ResourceParserConfig.MENU_FOLDER);

        if (Files.exists(menuSrc)) {
            copyXmlTree(menuSrc, menuDst);
            logger.info("已导出菜单文件到: {}", menuDst);
        } else {
            logger.info("没有菜单文件夹");
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