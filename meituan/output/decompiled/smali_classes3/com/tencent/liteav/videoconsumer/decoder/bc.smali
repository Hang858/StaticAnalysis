.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bc;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/bc;->b:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bc;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bc;->b:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    iget v2, v1, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->hwDecoderMaxCacheForHighRes:I

    .line 100011
    .line 100012
    iput v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->i:I

    .line 100013
    .line 100014
    iget v1, v1, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->hwDecoderMaxCacheForLowRes:I

    .line 100015
    .line 100016
    iput v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v3, 0x2

    .line 100021
    new-array v3, v3, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    aput-object v2, v3, v4

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    iget v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/e;->j:I

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    aput-object v0, v3, v2

    .line 100038
    .line 100039
    const-string v0, "set hardware decoder max cache to highResolution: %d, lowResolution: %d"

    .line 100040
    .line 100041
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_0
    return-void
.end method
