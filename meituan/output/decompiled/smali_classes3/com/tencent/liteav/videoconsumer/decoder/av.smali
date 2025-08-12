.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/av;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/av;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/av;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/av;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e()Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v4

    .line 100011
    const/4 v5, 0x0

    .line 100012
    aput-object v4, v3, v5

    .line 100013
    .line 100014
    const-string v4, "on decode failed, type: %s"

    .line 100015
    .line 100016
    invoke-static {v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 100020
    .line 100021
    iput-boolean v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/e;->n:Z

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 100024
    .line 100025
    iget-wide v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/bi;->j:J

    .line 100026
    .line 100027
    const-wide/16 v4, 0x1

    .line 100028
    .line 100029
    add-long/2addr v2, v4

    .line 100030
    iput-wide v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/bi;->j:J

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100039
    .line 100040
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->r:Lcom/tencent/liteav/videobase/videobase/h$c;

    const-string v2, "decode error try restart"

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    return-void
.end method
