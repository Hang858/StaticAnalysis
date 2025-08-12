.class public Lcom/tencent/liteav/videoconsumer/utils/NativeConsumerParamCreator;
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

.method public static createConsumerScene(I)Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a(I)Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    move-result-object p0

    return-object p0
.end method

.method private static createDecodeStrategy(I)Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->a(I)Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static createPixelBufferType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p0

    return-object p0
.end method

.method public static createPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p0

    return-object p0
.end method

.method private static createScaleType(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    move-result-object p0

    return-object p0
.end method

.method public static createSnapshotSourceType(I)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a(I)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    move-result-object p0

    return-object p0
.end method

.method public static fromInt(I)Lcom/tencent/liteav/base/util/Rotation;
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/base/util/Rotation;->values()[Lcom/tencent/liteav/base/util/Rotation;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    array-length v1, v0

    .line 150005
    const/4 v2, 0x0

    .line 150006
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150007
    .line 150008
    aget-object v3, v0, v2

    .line 150009
    .line 150010
    iget v4, v3, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150011
    .line 150012
    if-ne v4, p0, :cond_0

    .line 150013
    .line 150014
    return-object v3

    .line 150015
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150019
    .line 150020
    return-object p0
.end method
