.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Lcom/tencent/liteav/videobase/common/CodecType;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/CodecType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/CodecType;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/t;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/t;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Lcom/tencent/liteav/videobase/common/CodecType;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    const-string v4, "preload decoder, codecType:"

    .line 100009
    .line 100010
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    const-string v4, ", [1:H264, 2:H265]"

    .line 100017
    .line 100018
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->g:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v3, "preloadDecoder start"

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v2

    .line 100041
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/bd;

    .line 100042
    .line 100043
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/liteav/videoconsumer/decoder/bd;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videobase/common/CodecType;J)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method
