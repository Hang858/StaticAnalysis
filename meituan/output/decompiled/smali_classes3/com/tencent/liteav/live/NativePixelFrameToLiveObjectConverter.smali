.class public Lcom/tencent/liteav/live/NativePixelFrameToLiveObjectConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getGLContextNativeHandle(Ljava/lang/Object;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLContextNativeHandle(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isInUIThread()Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
