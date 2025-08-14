package com.uictx.parser;

import com.uictx.config.ResourceParserConfig;
import com.uictx.model.View;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.core.type.TypeReference;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.*;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.Element;


public class LayoutFileParser { 

    private final String outPath;
    private final Path layoutFilesPath;

    private static final Logger logger = LoggerFactory.getLogger(LayoutFileParser.class);
    private ArrayList<View> views;
    private ArrayList<String> draws;
    private HashMap<String, List<Map<String, String>>> resMap;
    private final HashMap<String, String> stringMap;
    private final HashMap<String, String> drawableMap;
    private final HashMap<String, String> publicResourceMap;
    private final HashSet<String> subLayouts;

    public LayoutFileParser(String outPath) {
        this.outPath = outPath;
        this.draws = new ArrayList<>();
        this.resMap = new HashMap<>();
        this.stringMap = new HashMap<>();
        this.subLayouts = new HashSet<>();
        this.drawableMap = new HashMap<>();
        this.publicResourceMap = new HashMap<>();
        this.layoutFilesPath = Paths.get(this.outPath, ResourceParserConfig.LAYOUT_FOLDER);
        
        init();
    }

    private void init() {
        try {
            loadArscStringFile();
            loadSubLayoutFile();
            loadDrawablesFile();
            loadPublicXmlFile();
        } catch (IOException e) {
            logger.error("初始化LayoutFileParser失败: 无法加载资源文件", e);
        }
    }
    
    private void loadArscStringFile() throws IOException {
        Path arscFilePath = Paths.get(outPath, ResourceParserConfig.ARSC_FILE_NAME);
        File arscFile = arscFilePath.toFile();
        
        if (!arscFile.exists()) {
            logger.warn("ARSC字符串文件不存在: {}", arscFilePath);
            return;
        }
        
        ObjectMapper mapper = new ObjectMapper();
        // 解析JSON数组为Map列表
        List<Map<String, Object>> arscData = mapper.readValue(arscFile, new TypeReference<List<Map<String, Object>>>() {});
        
        // 建立resourceID和value的映射关系
        for (Map<String, Object> entry : arscData) {
            String resourceID = (String) entry.get("resourceID");
            String value = (String) entry.get("value");
            if (resourceID != null && value != null) {
                stringMap.put(resourceID, value);
            }
        }
        
        logger.info("已加载ARSC字符串文件，共 {} 条记录", stringMap.size());
    }

    private void loadSubLayoutFile() throws IOException {
        Path subLayoutFilePath = Paths.get(outPath, ResourceParserConfig.SUB_LAYOUT_FILE);
        File subLayoutFile = subLayoutFilePath.toFile();
        
        if (!subLayoutFile.exists()) {
            logger.warn("子布局文件不存在: {}", subLayoutFilePath);
            return;
        }
        
        ObjectMapper mapper = new ObjectMapper();
        Set<String> subLayoutData = mapper.readValue(subLayoutFile, new TypeReference<Set<String>>() {});
        subLayouts.addAll(subLayoutData);
        
        logger.info("已加载子布局文件，共 {} 条记录", subLayoutData.size());
    }
    
    private void loadDrawablesFile() throws IOException {
        Path drawablesFilePath = Paths.get(outPath, "drawables.json");
        File drawablesFile = drawablesFilePath.toFile();
        
        if (!drawablesFile.exists()) {
            logger.warn("drawables.json文件不存在: {}", drawablesFilePath);
            return;
        }
        
        ObjectMapper mapper = new ObjectMapper();
        // 解析JSON数组为Map列表
        List<Map<String, Object>> drawablesData = mapper.readValue(drawablesFile, new TypeReference<List<Map<String, Object>>>() {});
        
        // 建立resourceID和resourceName的映射关系
        for (Map<String, Object> entry : drawablesData) {
            String resourceID = (String) entry.get("resourceID");
            String resourceName = (String) entry.get("resourceName");
            if (resourceID != null && resourceName != null) {
                drawableMap.put(resourceID, resourceName);
            }
        }
        
        logger.info("已加载drawables.json文件，共 {} 条记录", drawableMap.size());
    }
    
    private void loadPublicXmlFile() throws IOException {
        Path publicXmlPath = Paths.get(outPath, ResourceParserConfig.VALUES_FOLDER, ResourceParserConfig.PUBLIC_XML_FILE);
        File publicXmlFile = publicXmlPath.toFile();
        
        if (!publicXmlFile.exists()) {
            logger.warn("public.xml文件不存在: {}", publicXmlPath);
            return;
        }
        
        try {
            // 使用SAX解析器解析public.xml文件
            SAXParserFactory factory = SAXParserFactory.newInstance();
            SAXParser saxParser = factory.newSAXParser();
            
            DefaultHandler handler = new DefaultHandler() {
                @Override
                public void startElement(String uri, String localName, String qName, Attributes attributes) {
                    if (qName.equalsIgnoreCase("public")) {
                        String type = attributes.getValue("type");
                        String name = attributes.getValue("name");
                        String id = attributes.getValue("id");
                        if (type != null && name != null && id != null) {
                            // 存储@type/name格式的键到id的映射
                            String key = "@" + type + "/" + name;
                            publicResourceMap.put(key, id);
                            // 同时保留原来的name到id的映射，以保持兼容性
                            publicResourceMap.put(name, id);
                        }
                    }
                }
            };
            
            saxParser.parse(publicXmlFile, handler);
            logger.info("已加载public.xml文件，共 {} 条记录", publicResourceMap.size());
        } catch (Exception e) {
            logger.error("解析public.xml文件失败", e);
        }
    }

    public HashMap<String, List<Map<String, String>>> parse() {
        // 解析布局文件
        try {
            Files.walk(this.layoutFilesPath)
            .filter(path -> path.toString().endsWith(".xml"))
            .forEach(xmlPath -> {
                logger.info("开始解析XML文件: {}", xmlPath);
                views = new ArrayList<>();
                parseXmlFile(xmlPath.toFile());
                ArrayList<Map<String, String>> viewsMap = new ArrayList<>();
                if (!views.isEmpty()) {
                    for (View view: views) {
                        viewsMap.add(view.toDictionary());
                    }
                    this.resMap.put(xmlPath.getFileName().toString(), viewsMap);
                }
            });
        } catch (IOException e) {
            logger.error("解析布局文件失败: {}", this.layoutFilesPath, e);
        } finally {
            logger.info("布局文件解析完成");
        }
        return resMap;
    }

    private void parseXmlFile(File xmlFile) {
        try {
            // 解析XML文件
            // 示例：使用DOM解析器
            DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
            DocumentBuilder builder = factory.newDocumentBuilder();
            Document document = builder.parse(xmlFile);
            String layoutName = xmlFile.getName().substring(0, xmlFile.getName().lastIndexOf("."));
            if (subLayouts.contains(layoutName)) {
                return;
            }
            Element root = document.getDocumentElement();
            parseNode(root);
        } catch (Exception e) {
            logger.error("解析XML文件失败: {}", xmlFile.getPath(), e);
        }
    }

    private void parseNode(Element node) {
        if (node == null) {
            return;
        }
    // 处理当前节点
    String nodeName = node.getNodeName();
    View tempView = new View(nodeName);
    // 遍历当前节点的所有属性
    for (int i = 0; i < node.getAttributes().getLength(); i++) {
        // 获取属性节点
        Attr attr = (Attr) node.getAttributes().item(i);
        // 获取属性名和属性值
        String attrName = attr.getName();
        String attrValue = attr.getValue();
        // 可以在此处添加属性判断处理逻辑
        if (attrName.equals("android:id")) {
            attrValue = publicResourceMap.get(attrValue);
            tempView.setId(attrValue);
        }
        else {
            tempView.putAttr(attrName, attrValue);
        }       
    }

    if (!tempView.shouldSkip()) {
        String _name = tempView.getName();
        String _id = tempView.getId();
        View view;
        if (_id != null) {
            view = new View(_name, _id);
        }
        else {
            view = new View(_name);
            view.setIndex(views.size());
        }
        for (Map.Entry<String, String> attr: tempView.getAttrs().entrySet()) {
            String attrName = attr.getKey();
            String attrValue = attr.getValue();
            switch (attrName) {
                // TODO: srcCompat (e.g., svg / vector resources)
                case "android:src":
                case "android:background":
                    // parse image
                    attrValue = publicResourceMap.get(attrValue);
                    String draw = attrValue;
                    if (draw != null) {
                        view.putAttr(attrName, draw);
                        draws.add(draw);
                    } else {
                        view.putAttr(attrName, "NOT_FOUND");
                    }
                    break;
                case "android:hint":
                case "android:text":
                    // parse text
                    attrValue = publicResourceMap.get(attrValue);
                    String text = stringMap.get(attrValue);
                    if (text != null) {
                        view.putAttr(attrName, text);
                    } else {
                        view.putAttr(attrName, "NOT_FOUND: " + attr.getValue());
                    }
                    break;
                default:
                    continue;
            }
        }
        views.add(view);
    }

    // 遍历子节点
    for (int i = 0; i < node.getChildNodes().getLength(); i++) {
        if (node.getChildNodes().item(i) instanceof Element) {
            parseNode((Element) node.getChildNodes().item(i));
        }
    }
    }


    // public static void main(String[] args) {
    //     LayoutFileParser parser = new LayoutFileParser(args[0]);
    //     parser.parse();
    // }

}
