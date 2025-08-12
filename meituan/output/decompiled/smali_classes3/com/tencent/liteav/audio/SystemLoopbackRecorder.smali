.class public Lcom/tencent/liteav/audio/SystemLoopbackRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/SystemLoopbackRecorder$Recorder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemLoopbackRecorder"

.field public static final synthetic a:I

.field private static final mLock:Ljava/lang/Object;

.field private static final sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/audio/SystemLoopbackRecorder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mNativeSystemLoopbackRecorder:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/LinkedList;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100010
    sput-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mNativeSystemLoopbackRecorder:J

    .line 150004
    .line 150005
    return-void
.end method

.method private static native nativeSetMediaProjectionSession(JLandroid/media/projection/MediaProjection;)V
.end method

.method public static notifyMediaProjectionState(Landroid/media/projection/MediaProjection;)V
    .locals 4

    .line 150000
    const-string v0, "SystemLoopbackRecorder"

    .line 150001
    .line 150002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    const-string v2, "Received MediaProjection state "

    .line 150005
    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    if-eqz p0, :cond_0

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    const/4 v3, 0x0

    .line 150015
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    new-array v2, v2, [Ljava/lang/Object;

    .line 150023
    .line 150024
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150025
    .line 150026
    .line 150027
    sget-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    .line 150028
    .line 150029
    monitor-enter v0

    .line 150030
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    .line 150031
    .line 150032
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-eqz v2, :cond_1

    .line 150041
    .line 150042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    check-cast v2, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;

    .line 150047
    .line 150048
    invoke-virtual {v2, p0}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->setMediaProjectionSession(Landroid/media/projection/MediaProjection;)V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_1
    monitor-exit v0

    .line 150053
    return-void

    .line 150054
    :catchall_0
    move-exception p0

    .line 150055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150056
    throw p0
.end method


# virtual methods
.method public registerMediaProjectionListener()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    .line 100004
    .line 100005
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100006
    .line 100007
    .line 100008
    monitor-exit v0

    .line 100009
    return-void

    .line 100010
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setMediaProjectionSession(Landroid/media/projection/MediaProjection;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mNativeSystemLoopbackRecorder:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_0

    .line 150007
    .line 150008
    iget-wide v0, p0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mNativeSystemLoopbackRecorder:J

    .line 150009
    .line 150010
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->nativeSetMediaProjectionSession(JLandroid/media/projection/MediaProjection;)V

    :cond_0
    return-void
.end method

.method public unregisterMediaProjectionListener()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-object v0, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->mLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/audio/SystemLoopbackRecorder;->sListeners:Ljava/util/List;

    .line 100004
    .line 100005
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100006
    .line 100007
    .line 100008
    monitor-exit v0

    .line 100009
    return-void

    .line 100010
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
