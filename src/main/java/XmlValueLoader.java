import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

public class XmlValueLoader {

    /**
     * 从 strings.xml 和 public.xml 构建资源ID -> 字符串内容映射
     *
     * @param stringsXmlFile strings.xml 文件
     * @param publicXmlFile  public.xml 文件
     * @return Map<资源ID, 字符串内容>
     */
    public static Map<String, String> loadStringResources(File stringsXmlFile, File publicXmlFile) {
        Map<String, String> nameToValue = parseStringsXml(stringsXmlFile);
        Map<String, String> idToValue = new HashMap<>();

        try {
            DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
            dbFactory.setNamespaceAware(false);
            dbFactory.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
            Document doc = dBuilder.parse(publicXmlFile);
            doc.getDocumentElement().normalize();

            NodeList nodeList = doc.getElementsByTagName("public");
            for (int i = 0; i < nodeList.getLength(); i++) {
                Element elem = (Element) nodeList.item(i);
                String type = elem.getAttribute("type");
                String name = elem.getAttribute("name");
                String id = elem.getAttribute("id");

                if ("string".equals(type) && nameToValue.containsKey(name)) {
                    idToValue.put(id, nameToValue.get(name));
                }
            }
        } catch (Exception e) {
            throw new RuntimeException("解析 public.xml 失败: " + publicXmlFile.getAbsolutePath(), e);
        }

        return idToValue;
    }

    /**
     * 解析 strings.xml
     *
     * @param stringsXmlFile strings.xml 文件
     * @return Map<资源名称, 字符串内容>
     */
    private static Map<String, String> parseStringsXml(File stringsXmlFile) {
        Map<String, String> nameToValue = new HashMap<>();

        try {
            DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
            dbFactory.setNamespaceAware(false);
            dbFactory.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
            Document doc = dBuilder.parse(stringsXmlFile);
            doc.getDocumentElement().normalize();

            NodeList stringNodes = doc.getElementsByTagName("string");
            for (int i = 0; i < stringNodes.getLength(); i++) {
                Element elem = (Element) stringNodes.item(i);
                String name = elem.getAttribute("name");
                String value = elem.getTextContent();
                nameToValue.put(name, value);
            }
        } catch (Exception e) {
            throw new RuntimeException("解析 strings.xml 失败: " + stringsXmlFile.getAbsolutePath(), e);
        }

        return nameToValue;
    }
}
