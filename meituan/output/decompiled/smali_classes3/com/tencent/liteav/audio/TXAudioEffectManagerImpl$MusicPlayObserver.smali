.class Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicPlayObserver"
.end annotation


# instance fields
.field private final mObserverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mObserverMap:Ljava/util/HashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public addObserver(JLcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V
    .locals 1

    .line 260000
    if-nez p3, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    monitor-enter p0

    .line 260004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mObserverMap:Ljava/util/HashMap;

    .line 260005
    .line 260006
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260007
    .line 260008
    .line 260009
    move-result-object p1

    .line 260010
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    monitor-exit p0

    .line 260014
    return-void

    .line 260015
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onComplete(JI)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPlayObserver"
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mObserverMap:Ljava/util/HashMap;

    .line 260002
    .line 260003
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    check-cast v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    .line 260012
    .line 260013
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    long-to-int p2, p1

    .line 260017
    invoke-interface {v0, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onComplete(II)V

    .line 260018
    .line 260019
    .line 260020
    :cond_0
    return-void

    .line 260021
    :catchall_0
    move-exception p1

    .line 260022
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260023
    throw p1
.end method

.method public onPlayProgress(JJJ)V
    .locals 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPlayObserver"
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mObserverMap:Ljava/util/HashMap;

    .line 430002
    .line 430003
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v1

    .line 430007
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    move-object v1, v0

    .line 430012
    check-cast v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    .line 430013
    .line 430014
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430015
    if-eqz v1, :cond_0

    .line 430016
    .line 430017
    long-to-int v2, p1

    .line 430018
    move-wide v3, p3

    .line 430019
    move-wide v5, p5

    .line 430020
    invoke-interface/range {v1 .. v6}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onPlayProgress(IJJ)V

    .line 430021
    .line 430022
    .line 430023
    :cond_0
    return-void

    .line 430024
    :catchall_0
    move-exception p1

    .line 430025
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart(JI)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPlayObserver"
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mObserverMap:Ljava/util/HashMap;

    .line 260002
    .line 260003
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    check-cast v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    .line 260012
    .line 260013
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    long-to-int p2, p1

    .line 260017
    invoke-interface {v0, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onStart(II)V

    .line 260018
    .line 260019
    .line 260020
    :cond_0
    return-void

    .line 260021
    :catchall_0
    move-exception p1

    .line 260022
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260023
    throw p1
.end method

.method public removeObserver(J)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mObserverMap:Ljava/util/HashMap;

    .line 150002
    .line 150003
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
