.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/aq;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aq;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/aq;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/aq;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aq;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 100004
    .line 100005
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 100006
    .line 100007
    if-eqz v2, :cond_0

    .line 100008
    .line 100009
    const/4 v3, 0x1

    .line 100010
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/util/l;->a(I)V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 100018
    .line 100019
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    .line 100020
    .line 100021
    if-eqz v3, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/r;->a()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g:Lcom/tencent/liteav/base/util/r;

    .line 100027
    .line 100028
    :cond_1
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g()V

    .line 100034
    .line 100035
    .line 100036
    monitor-enter v0

    .line 100037
    :try_start_0
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 100064
    .line 100065
    .line 100066
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100067
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/utils/n;->b()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 100078
    .line 100079
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 100080
    .line 100081
    monitor-enter v1

    .line 100082
    :try_start_1
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/util/Map;

    .line 100083
    .line 100084
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100085
    .line 100086
    .line 100087
    monitor-exit v1

    .line 100088
    return-void

    .line 100089
    :catchall_0
    move-exception v0

    .line 100090
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    throw v0

    .line 100092
    :catchall_1
    move-exception v1

    .line 100093
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100094
    throw v1
.end method
