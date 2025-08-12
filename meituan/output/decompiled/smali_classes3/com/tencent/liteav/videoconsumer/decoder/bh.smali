.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bh;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bh;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/tencent/liteav/base/util/r;

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 100009
    .line 100010
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/bg;

    .line 100011
    .line 100012
    invoke-direct {v3, v0}, Lcom/tencent/liteav/videoconsumer/decoder/bg;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/r;-><init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/base/util/r$a;)V

    .line 100016
    .line 100017
    .line 100018
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const/16 v3, 0xf

    .line 100022
    .line 100023
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/util/r;->a(II)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 100027
    .line 100028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    iput-wide v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/bi;->k:J

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 100038
    .line 100039
    iget-wide v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->k:J

    .line 100040
    .line 100041
    const-wide/16 v3, 0x0

    .line 100042
    .line 100043
    cmp-long v5, v1, v3

    .line 100044
    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v1

    .line 100051
    iget-wide v5, v0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->k:J

    .line 100052
    .line 100053
    sub-long/2addr v1, v5

    .line 100054
    long-to-int v2, v1

    .line 100055
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100056
    .line 100057
    sget-object v5, Lcom/tencent/liteav/videobase/videobase/i;->I:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100058
    .line 100059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-interface {v1, v5, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    iput-wide v3, v0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->k:J

    .line 100067
    .line 100068
    :cond_1
    return-void
.end method
