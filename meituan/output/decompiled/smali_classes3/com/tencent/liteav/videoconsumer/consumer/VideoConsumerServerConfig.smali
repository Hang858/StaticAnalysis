.class public Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public enableVui:Z

.field public hwDecoderMaxCacheForHighRes:I

.field public hwDecoderMaxCacheForLowRes:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->enableVui:Z

    .line 100005
    .line 100006
    const/16 v0, 0x8

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->hwDecoderMaxCacheForHighRes:I

    .line 100009
    .line 100010
    const/4 v0, 0x6

    .line 100011
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->hwDecoderMaxCacheForLowRes:I

    .line 100012
    .line 100013
    return-void
.end method

.method public static isHWHevcDecodeAllowed()Z
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->nativeIsHardwareHevcDecodeAllowed()Z

    move-result v0

    return v0
.end method

.method private static native nativeIsHardwareHevcDecodeAllowed()Z
.end method


# virtual methods
.method public setEnableVui(Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->enableVui:Z

    return-void
.end method

.method public setHardwareDecoderMaxCache(II)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->hwDecoderMaxCacheForHighRes:I

    .line 260001
    .line 260002
    iput p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->hwDecoderMaxCacheForLowRes:I

    .line 260003
    .line 260004
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "enableVui="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->enableVui:Z

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ",hwDecoderMaxCacheForHighRes="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->hwDecoderMaxCacheForHighRes:I

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ",hwDecoderMaxCacheForLowRes="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->hwDecoderMaxCacheForLowRes:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    const-string v2, "VideoConsumerServerConfig("

    .line 100039
    .line 100040
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
