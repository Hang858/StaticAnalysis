import com.alibaba.fastjson2.JSON;
import com.alibaba.fastjson2.JSONObject;
import com.alibaba.fastjson2.JSONWriter;
import org.dom4j.Document;
import org.dom4j.DocumentException;
import org.dom4j.Element;
import org.dom4j.io.SAXReader;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.util.function.Function;

/**
 * ContextExtractor - 基于 apktool 解包后的 res/ 目录
 *
 * 构造参数：
 *   apk - apk 文件路径（用于 ZipHandler 提取图片）
 *   workFolder - 解包输出路径的上层目录（例如 .../workFolder, 解包在 workFolder/decompiled）
 *   stringMap - map from resource id or name string -> text (e.g., "app_name" -> "MyApp" or "2131296256" -> "...")
 *   drawableMap - map from drawable resource name -> drawable file base name (e.g., "ic_launcher" -> "ic_launcher")
 *
 * 使用：
 *   ContextExtractor ctx = new ContextExtractor(apk, workFolder, stringMap, drawableMap);
 *   ctx.handleLayouts();
 *   ctx.extractImages();
 */
public class ContextExtractor {
    private static final Logger logger = LoggerFactory.getLogger(ContextExtractor.class);
    private final String apk;
    private final Path workFolder;
    private final Map<String, String> stringMap;
    private final Map<String, String> drawableMap;
    private final Path layoutFolder;
    private final List<View> views = new ArrayList<>();
    private final Set<String> subLayouts = new HashSet<>();
    private final ZipHandler zipHandler; // assume exists in your project
    private boolean haveImage = false;
    private List<String> files = null;
    private final List<String> DPI_LIST = Arrays.asList("", "-nodpi", "-ldpi", "-mdpi", "-hdpi", "-xhdpi", "-xxhdpi", "-xxxhdpi");
    private final String DRAWABLE_PREFIX = "res/drawable";

    public ContextExtractor(String apk, String workFolder,
                            Map<String, String> stringMap,
                            Map<String, String> drawableMap) {
        this.apk = apk;
        this.workFolder = Paths.get(workFolder).toAbsolutePath();
        this.stringMap = stringMap != null ? stringMap : Collections.emptyMap();
        this.drawableMap = drawableMap != null ? drawableMap : Collections.emptyMap();
        this.layoutFolder = this.workFolder.resolve("decompiled").resolve("res").resolve("layout");
        this.zipHandler = new ZipHandler(apk); // 请保证 ZipHandler 有相应构造
    }

    /**
     * 扫描所有 layout xml, 解析 View 列表并写入 ui_context.json（与旧实现相兼容）
     */
    public void handleLayouts() {
        Path contextJson = workFolder.resolve("ui_context.json");
        if (!Files.exists(layoutFolder)) {
            logger.warn("layout folder not found: {}", layoutFolder);
            return;
        }
        SAXReader reader = new SAXReader();
        Map<String, List<View>> allLayouts = new LinkedHashMap<>();
        try (Stream<Path> stream = Files.walk(layoutFolder)) {
            List<Path> xmlFiles = stream.filter(p -> p.toString().endsWith(".xml")).collect(Collectors.toList());
            for (Path p : xmlFiles) {
                try {
                    Document doc = reader.read(p.toFile());
                    // layout name form like res/layout/activity_main.xml -> activity_main
                    String layoutName = layoutFolder.relativize(p).toString().replace(File.separator, ":");
                    // ignore included sub-layouts (if desired) — we still parse top-level layouts
                    parseDocument(doc, (name) -> {
                        // resolver: try to load res/layout/name.xml
                        Path candidate = layoutFolder.resolve(name + ".xml");
                        if (Files.exists(candidate)) {
                            try {
                                return reader.read(candidate.toFile());
                            } catch (DocumentException e) {
                                logger.warn("failed to read included layout {}: {}", candidate, e.getMessage());
                            }
                        }
                        return null;
                    });
                    if (!views.isEmpty()) {
                        allLayouts.put(layoutName, new ArrayList<>(views));
                    }
                } catch (DocumentException de) {
                    logger.warn("bad xml {}: {}", p, de.getMessage());
                } finally {
                    views.clear();
                }
            }
            // compose json
            JSONObject out = new JSONObject();
            for (Map.Entry<String, List<View>> e : allLayouts.entrySet()) {
                List<JSONObject> vlist = new ArrayList<>();
                for (View v : e.getValue()) {
                    // assume View has toJson() or use toString compatible with old pipeline
                    try {
                        JSONObject vo = JSONObject.parseObject(v.toString());
                        vlist.add(vo);
                    } catch (Exception ex) {
                        // fallback: put as raw string
                        JSONObject vo = new JSONObject();
                        vo.put("raw", v.toString());
                        vlist.add(vo);
                    }
                }
                out.put(e.getKey(), vlist);
            }
            // pretty print
            String jsonText = JSON.toJSONString(out, JSONWriter.Feature.PrettyFormat);
            Files.write(contextJson, jsonText.getBytes(StandardCharsets.UTF_8), StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING);
            logger.info("wrote ui context to {}", contextJson);
        } catch (IOException e) {
            logger.error("io error while handling layouts: {}", e.getMessage());
        }
    }

    /**
     * 解析一个 layout Document，遍历元素，生成 View 列表
     * includeResolver: 当遇到 <include layout="@layout/xxx"> 时，会调用 resolver.apply("xxx") 返回 Document（或 null）
     */
    private void parseDocument(Document doc, Function<String, Document> includeResolver) {
        Element root = doc.getRootElement();
        walkElement(root, includeResolver);
    }

    private void walkElement(Element el, Function<String, Document> includeResolver) {
        // if element is include, handle included layout
        if ("include".equals(el.getName())) {
            String layoutAttr = el.attributeValue("layout");
            if (layoutAttr != null) {
                String name = extractLayoutName(layoutAttr);
                if (name != null) {
                    subLayouts.add(name);
                    if (includeResolver != null) {
                        Document inc = includeResolver.apply(name);
                        if (inc != null && inc.getRootElement() != null) {
                            walkElement(inc.getRootElement(), includeResolver);
                        }
                    }
                }
            }
            return; // include has no own visible children to record
        }

        // if this element has element children, recurse
        boolean hasElementChildren = false;
        for (Iterator<?> it = el.elementIterator(); it.hasNext(); ) {
            hasElementChildren = true;
            Element child = (Element) it.next();
            walkElement(child, includeResolver);
        }
        if (!hasElementChildren) {
            // leaf node -> potential visible view
            String name = el.getName();
            View temp = new View(name);
            for (Iterator<?> ait = el.attributeIterator(); ait.hasNext(); ) {
                org.dom4j.Attribute at = (org.dom4j.Attribute) ait.next();
                String an = at.getName();
                String av = at.getValue();
                if ("id".equals(an) || "android:id".equals(an)) {
                    temp.setId(av);
                } else {
                    temp.putAttr(an, av);
                }
            }
            if (!temp.shouldSkip()) {
                View view;
                if (temp.getId() != null) view = new View(temp.getName(), temp.getId());
                else {
                    view = new View(temp.getName());
                    view.setIndex(views.size());
                }

                // resolve attributes (text, hint, src, background)
                for (Map.Entry<String, String> en : temp.getAttrs().entrySet()) {
                    String an = en.getKey();
                    String av = en.getValue();
                    if ("text".equals(an) || "android:text".equals(an) || "hint".equals(an) || "android:hint".equals(an)) {
                        String resolved = resolveStringRef(av);
                        view.putAttr(an, resolved != null ? resolved : "NOT_FOUND");
                    } else if ("src".equals(an) || "android:src".equals(an) || "background".equals(an) || "android:background".equals(an)) {
                        String drawableName = resolveDrawableRef(av);
                        if (drawableName != null) {
                            view.putAttr(an, drawableName);
                        } else {
                            view.putAttr(an, "NOT_FOUND");
                        }
                    } else {
                        // unknown attribute - keep raw
                        view.putAttr(an, av);
                    }
                }
                views.add(view);
            }
        }
    }

    private static String extractLayoutName(String layoutAttr) {
        if (layoutAttr == null) return null;
        int idx = layoutAttr.indexOf('/');
        if (idx >= 0 && idx + 1 < layoutAttr.length()) return layoutAttr.substring(idx + 1);
        return null;
    }

    private String resolveStringRef(String raw) {
        if (raw == null) return null;
        raw = raw.trim();
        // formats: "@string/name" or "@2131234" or plain text
        if (raw.startsWith("@string/") || raw.startsWith("@android:string/")) {
            String key = raw.substring(raw.indexOf('/') + 1);
            return stringMap.get(key);
        } else if (raw.startsWith("@")) {
            // maybe numeric id reference like @2131234 or @+id/xxx -> try key without type
            String key = raw.substring(1);
            return stringMap.get(key);
        } else {
            // literal
            return raw;
        }
    }

    private String resolveDrawableRef(String raw) {
        if (raw == null) return null;
        raw = raw.trim();
        if (raw.startsWith("@drawable/") || raw.startsWith("@android:drawable/")) {
            String key = raw.substring(raw.indexOf('/') + 1);
            return drawableMap.getOrDefault(key, key);
        } else if (raw.startsWith("@")) {
            String key = raw.substring(1);
            return drawableMap.getOrDefault(key, key);
        } else {
            // sometimes direct file name without @
            return drawableMap.getOrDefault(raw, raw);
        }
    }

    /**
     * 根据 views 中引用的 drawables，去 apk zip 中找到候选图片并写出到 workFolder/image/
     * 依赖 ZipHandler 实现
     */
    public void extractImages() {
        // collect unique drawable names from current views
        Set<String> drawSet = new HashSet<>();
        for (View v : views) {
            for (Map.Entry<String, String> attr : v.getAttrs().entrySet()) {
                String an = attr.getKey();
                if ("src".equals(an) || "android:src".equals(an) || "background".equals(an) || "android:background".equals(an)) {
                    drawSet.add(attr.getValue());
                }
            }
        }
        if (drawSet.isEmpty()) return;

        if (files == null) files = zipHandler.listFiles();
        Path imageDir = workFolder.resolve("image");
        try {
            if (!Files.exists(imageDir)) Files.createDirectories(imageDir);
        } catch (IOException e) {
            logger.warn("cannot create image folder: {}", e.getMessage());
        }

        for (String name : drawSet) {
            String candidate = findCandidate(name);
            if (candidate == null) continue;
            Path outFile = imageDir.resolve(Paths.get(candidate).getFileName().toString());
            try (InputStream is = zipHandler.getInputStream(candidate)) {
                if (candidate.endsWith(".xml")) {
                    // decode binary xml using DOM4J (will be readable since apktool decoded; but if it's binary inside apk, you'd need binary parser)
                    // For simplicity, copy raw bytes
                    Files.copy(is, outFile, StandardCopyOption.REPLACE_EXISTING);
                } else {
                    Files.copy(is, outFile, StandardCopyOption.REPLACE_EXISTING);
                }
                logger.info("extracted image {} -> {}", candidate, outFile);
            } catch (IOException e) {
                logger.warn("failed extract {}: {}", candidate, e.getMessage());
            }
        }
    }

    private String findCandidate(String name) {
        if (name == null) return null;
        // try different drawable folders by DPI
        for (String dpi : DPI_LIST) {
            String prefix = DRAWABLE_PREFIX + dpi + "/";
            Optional<String> found = files.stream().filter(s -> s.startsWith(prefix)).filter(s -> {
                String fname = Paths.get(s).getFileName().toString();
                if (!fname.contains(".")) return fname.equalsIgnoreCase(name);
                String base = fname.substring(0, fname.lastIndexOf('.'));
                if (base.equalsIgnoreCase(name) || base.equalsIgnoreCase(name + ".9")) return true;
                return false;
            }).findFirst();
            if (found.isPresent()) return found.get();
        }
        return null;
    }
}
