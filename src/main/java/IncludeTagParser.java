import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.HashSet;
import java.util.Set;
import java.nio.file.DirectoryStream; // 添加缺失的导入

/**
 * 用于解析XML布局文件中的<include>标签
 */
public class IncludeTagParser {
    private static final Logger logger = LoggerFactory.getLogger(IncludeTagParser.class);
    private final Set<String> subLayouts;

    public IncludeTagParser() {
        this.subLayouts = new HashSet<>();
    }

    /**
     * 解析单个XML文件中的<include>标签
     */
    public void parseFile(Path xmlFilePath) {
        try {
            DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
            DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
            Document doc = dBuilder.parse(xmlFilePath.toFile());
            doc.getDocumentElement().normalize();

            // 查找所有<include>标签
            NodeList includeList = doc.getElementsByTagName("include");
            for (int i = 0; i < includeList.getLength(); i++) {
                Node includeNode = includeList.item(i);
                if (includeNode.getNodeType() == Node.ELEMENT_NODE) {
                    Element includeElement = (Element) includeNode;
                    String layoutAttr = includeElement.getAttribute("layout");

                    // 提取布局名称，例如 @layout/activity_main -> activity_main
                    if (layoutAttr.startsWith("@layout/")) {
                        String layoutName = layoutAttr.substring("@layout/".length());
                        // 确保布局名称带有.xml后缀
                        if (!layoutName.endsWith(".xml")) {
                            layoutName += ".xml";
                        }
                        subLayouts.add(layoutName);
                        logger.debug("Found included layout: {}", layoutName);
                    }
                }
            }
        } catch (Exception e) {
            logger.error("解析文件失败: {}", xmlFilePath, e);
        }
    }

    /**
     * 解析目录下所有XML文件中的<include>标签
     */
    public void parseDirectory(Path directoryPath) throws IOException {
        if (!Files.exists(directoryPath)) {
            logger.warn("目录不存在: {}", directoryPath);
            return;
        }

        try (DirectoryStream<Path> stream = Files.newDirectoryStream(directoryPath, "*.xml")) {
            for (Path p : stream) {
                parseFile(p);
            }
        }
    }

    /**
     * 获取解析到的所有子布局
     */
    public Set<String> getSubLayouts() {
        return new HashSet<>(subLayouts);
    }

    /**
     * 清除子布局集合
     */
    public void clear() {
        subLayouts.clear();
    }
}