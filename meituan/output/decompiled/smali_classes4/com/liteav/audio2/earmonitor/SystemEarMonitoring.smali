.class public abstract Lcom/liteav/audio2/earmonitor/SystemEarMonitoring;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# direct methods
.method private static native nativeNotifySystemEarMonitoringError(JLcom/liteav/audio2/earmonitor/SystemEarMonitoring;)V
.end method

.method private static native nativeNotifySystemEarMonitoringInitialized(JLcom/liteav/audio2/earmonitor/SystemEarMonitoring;Z)V
.end method
