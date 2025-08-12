.class final Lcom/tencent/liteav/videoproducer/capture/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/capture/t;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 100011
    .line 100012
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer/capture/t;->g(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-nez v2, :cond_1

    .line 100021
    .line 100022
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    cmp-long v4, v0, v2

    .line 100025
    .line 100026
    if-nez v4, :cond_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v4

    .line 100033
    sub-long/2addr v4, v0

    .line 100034
    const-wide/16 v0, 0x1388

    .line 100035
    .line 100036
    cmp-long v6, v4, v0

    .line 100037
    .line 100038
    if-lez v6, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->r:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 100047
    .line 100048
    const/4 v4, 0x0

    .line 100049
    const-string v5, ""

    .line 100050
    .line 100051
    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$2;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void
.end method
