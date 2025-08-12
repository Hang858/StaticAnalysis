.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/aj;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/al;->a:Lcom/tencent/liteav/videoconsumer/decoder/aj;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/aj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/al;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/al;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/aj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/al;->a:Lcom/tencent/liteav/videoconsumer/decoder/aj;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->b:Landroid/media/MediaFormat;

    .line 100005
    .line 100006
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100007
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->b()V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v2

    .line 100014
    monitor-enter v0

    .line 100015
    :try_start_1
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->c:Landroid/media/MediaCodec;

    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->c:Landroid/media/MediaCodec;

    .line 100018
    .line 100019
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100020
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a(Landroid/media/MediaCodec;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/aj;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "destroy preload MediaCodec success, cost:(%d)ms"

    .line 100026
    .line 100027
    const/4 v4, 0x1

    .line 100028
    new-array v4, v4, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v5, 0x0

    .line 100031
    invoke-static {v2, v3}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    aput-object v2, v4, v5

    .line 100036
    .line 100037
    invoke-static {v0, v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100043
    throw v1

    .line 100044
    :catchall_1
    move-exception v1

    .line 100045
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100046
    throw v1
.end method
