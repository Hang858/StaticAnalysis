

package com.uictx.apk;

import com.uictx.config.ResourceParserConfig;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 * 使用Apktool实现的APK解码器
 */
public class ApktoolDecoder implements ApkDecoder {
    private static final Logger logger = LoggerFactory.getLogger(ApktoolDecoder.class);

    @Override
    public void decode(String apkPath, String outputPath) throws IOException, InterruptedException {
        File decodeOut = new File(outputPath, ResourceParserConfig.DECOMPILED_FOLDER);
        if (!decodeOut.exists()) {
            boolean created = decodeOut.mkdirs();
            if (!created) {
                throw new IOException("无法创建解码输出目录: " + decodeOut.getAbsolutePath());
            }
        }

        // 调用apktool decode命令
        ProcessBuilder pb = new ProcessBuilder(
                "apktool", "decode", "-f", apkPath, "-o", decodeOut.getAbsolutePath()
        );

        pb.redirectErrorStream(true);
        Process process = pb.start();

        // 读取apktool输出日志
        try (BufferedReader reader = new BufferedReader(
                new InputStreamReader(process.getInputStream()))) {
            String line;
            while ((line = reader.readLine()) != null) {
                logger.info(line);
            }
        }

        int exitCode = process.waitFor();
        if (exitCode != 0) {
            throw new RuntimeException("apktool解包失败，退出码: " + exitCode);
        }

        logger.info("APK解码完成: {}", decodeOut.getAbsolutePath());
    }
}