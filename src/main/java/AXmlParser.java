import org.dom4j.Document;
import org.dom4j.Element;
import org.dom4j.Node;
import org.dom4j.Attribute;

import java.util.*;
import java.util.function.Function;

/**
 * AXmlParser -> 用于解析 apktool 解包后的普通 XML (DOM4J Document)
 * - toString() 返回当前 Document 的 XML 字符串（可用于写文件）
 * - getSubLayouts() 返回被 include 的布局 resource 名称集合（例如 res/layout/xxx.xml -> "xxx"）
 *
 * includeResolver: 当碰到 <include layout="@layout/xxx" /> 时，会调用 includeResolver.apply("xxx")
 * 如果返回非 null 的 Document，会递归解析该 Document（以模拟原来二进制 AXML 的 include 行为）
 */
public class AXmlParser {
    private final Document document;
    private final StringBuilder builder;
    private final Set<String> subLayouts;
    private final Function<String, Document> includeResolver; // may be null

    public AXmlParser(Document document) {
        this(document, null);
    }

    public AXmlParser(Document document, Function<String, Document> includeResolver) {
        this.document = document;
        this.builder = new StringBuilder();
        this.subLayouts = new HashSet<>();
        this.includeResolver = includeResolver;
    }

    private void writeElement(Element el) {
        String tag = el.getName();
        // start tag
        builder.append("<").append(tag);

        // attributes
        for (Iterator<?> ait = el.attributeIterator(); ait.hasNext(); ) {
            Attribute a = (Attribute) ait.next();
            builder.append(" ").append(a.getName()).append("=\"").append(escapeXml(a.getValue())).append("\"");
        }
        // handle include specially
        if ("include".equals(tag)) {
            String layoutAttr = el.attributeValue("layout");
            if (layoutAttr != null) {
                String layoutName = extractLayoutName(layoutAttr);
                if (layoutName != null) {
                    subLayouts.add(layoutName);
                    // try to resolve included layout if resolver provided
                    if (includeResolver != null) {
                        Document included = includeResolver.apply(layoutName);
                        if (included != null && included.getRootElement() != null) {
                            builder.append(">");
                            // recursively write included root element content
                            writeElement(included.getRootElement());
                            builder.append("</").append(included.getRootElement().getName()).append(">");
                            return;
                        }
                    }
                }
            }
        }

        // normal flow: children or self-close
        List<?> children = el.content();
        boolean hasElementChildren = false;
        for (Object c : children) {
            if (c instanceof Element) {
                hasElementChildren = true;
                break;
            }
        }
        if (!hasElementChildren && (el.getTextTrim() == null || el.getTextTrim().isEmpty())) {
            builder.append("/>");
            return;
        } else {
            builder.append(">");
            // text or children
            String txt = el.getTextTrim();
            if (txt != null && !txt.isEmpty()) {
                builder.append(escapeXml(txt));
            }
            for (Iterator<?> it = el.elementIterator(); it.hasNext(); ) {
                Element child = (Element) it.next();
                writeElement(child);
            }
            builder.append("</").append(tag).append(">");
        }
    }

    private static String extractLayoutName(String layoutAttr) {
        // layoutAttr usually looks like "@layout/xxx" or "@android:layout/xxx"
        if (layoutAttr == null) return null;
        int idx = layoutAttr.indexOf('/');
        if (idx >= 0 && idx + 1 < layoutAttr.length()) {
            return layoutAttr.substring(idx + 1);
        }
        return null;
    }

    private static String escapeXml(String v) {
        if (v == null) return "";
        return v.replace("&", "&amp;").replace("\"", "&quot;")
                .replace("'", "&apos;").replace("<", "&lt;").replace(">", "&gt;");
    }

    @Override
    public String toString() {
        builder.setLength(0);
        if (document != null && document.getRootElement() != null) {
            writeElement(document.getRootElement());
        }
        return builder.toString();
    }

    public Set<String> getSubLayouts() {
        return Collections.unmodifiableSet(subLayouts);
    }
}
