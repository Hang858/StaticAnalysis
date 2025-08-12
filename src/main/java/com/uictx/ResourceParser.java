package com.uictx;

import com.uictx.apk.ApkDecoder;
import com.uictx.apk.ApktoolDecoder;
import com.uictx.config.ResourceParserConfig;
import com.uictx.exporter.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

/**
 * 资源解析器主类 - 协调APK解码和资源导出
 */
public class ResourceParser {
    private static final Logger logger = LoggerFactory.getLogger(ResourceParser.class);
    private final String apkPath;
    private final String outPath;
    private final ResourceParserConfig config;

    public ResourceParser(String apkPath, String outPath) {
        this.apkPath = apkPath;
        this.outPath = outPath;
        this.config = new ResourceParserConfig();
    }

    /**
     * 解析APK资源
     */
    public void parse() throws IOException {
        logger.info("开始解析APK资源: {}", apkPath);
        logger.info("输出目录: {}", outPath);

        // 1. 准备输出目录
        prepareOutDir();

        // 2. 解码APK
        decodeApk();

        // 3. 导出资源
        exportResources();

        logger.info("APK资源解析完成！");
    }

    private void prepareOutDir() throws IOException {
        Path outDir = Paths.get(outPath);
        if (Files.exists(outDir)) {
            // 清空输出目录
            Files.list(outDir).forEach(path -> {
                try {
                    if (Files.isDirectory(path)) {
                        Files.delete(path);
                    } else {
                        Files.deleteIfExists(path);
                    }
                } catch (IOException e) {
                    logger.warn("清理输出目录失败: {}", e.getMessage());
                }
            });
        } else {
            Files.createDirectories(outDir);
        }
    }

    private void decodeApk() throws IOException {
        // 尝试使用Apktool解码
        ApkDecoder decoder = new ApktoolDecoder();
        try {
            decoder.decode(apkPath, outPath);
        } catch (InterruptedException e) {
            logger.error("解码APK时发生中断异常: {}", e.getMessage());
            Thread.currentThread().interrupt(); // 恢复中断状态
        }


    }

    private void exportResources() throws IOException {
        // 导出清单文件
        ManifestExporter manifestExporter = new ManifestExporter(outPath);
        manifestExporter.export();

        // 导出布局文件
        LayoutExporter layoutExporter = new LayoutExporter(outPath);
        layoutExporter.export();

        // 导出菜单文件
        MenuExporter menuExporter = new MenuExporter(outPath);
        menuExporter.export();

        // 导出值资源
        ValuesExporter valuesExporter = new ValuesExporter(outPath);
        valuesExporter.export();

        // 导出子布局关系
        SubLayoutExporter subLayoutExporter = new SubLayoutExporter(outPath);
        subLayoutExporter.export();
    }

    public static void main(String[] args) {
        if (args.length < 2) {
            logger.error("用法: java ResourceParser <APK路径> <输出目录>");
            return;
        }

        String apkPath = args[0];
        String outPath = args[1];

        try {
            ResourceParser parser = new ResourceParser(apkPath, outPath);
            parser.parse();
        } catch (Exception e) {
            logger.error("解析APK资源失败: {}", e.toString());
        }
    }
}
