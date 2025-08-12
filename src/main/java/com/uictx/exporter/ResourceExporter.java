

package com.uictx.exporter;

import java.io.IOException;

/**
 * 资源导出器接口
 */
public interface ResourceExporter {
    /**
     * 导出资源
     * @throws IOException IO异常
     */
    void export() throws IOException;
}