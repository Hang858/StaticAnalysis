
import java.io.IOException;

/**
 * APK解码器接口
 */
public interface ApkDecoder {
    /**
     * 解码APK文件到指定输出路径
     * @param apkPath APK文件路径
     * @param outputPath 输出路径
     * @throws IOException IO异常
     * @throws InterruptedException 中断异常
     */
    void decode(String apkPath, String outputPath) throws IOException, InterruptedException;
}