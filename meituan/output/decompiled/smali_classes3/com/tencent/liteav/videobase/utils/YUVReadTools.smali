.class public Lcom/tencent/liteav/videobase/utils/YUVReadTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeReadYUVPlanesForByteArray(II[B)V
.end method

.method public static native nativeReadYUVPlanesForByteBuffer(IILjava/nio/ByteBuffer;)V
.end method
