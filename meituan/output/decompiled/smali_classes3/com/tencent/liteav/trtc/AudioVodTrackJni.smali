.class public Lcom/tencent/liteav/trtc/AudioVodTrackJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::trtc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;
    }
.end annotation


# instance fields
.field private mNativeAudioVodTrackJni:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, 0x0

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->mNativeAudioVodTrackJni:J

    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->nativeCreateAudioVodTrackJni(Lcom/tencent/liteav/trtc/AudioVodTrackJni;)J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->mNativeAudioVodTrackJni:J

    return-void
.end method

.method private static native nativeClean(J)V
.end method

.method private static native nativeCreateAudioVodTrackJni(Lcom/tencent/liteav/trtc/AudioVodTrackJni;)J
.end method

.method private static native nativeEnablePlayout(JZ)V
.end method

.method private static native nativePause(J)V
.end method

.method private static native nativeResume(J)V
.end method

.method private static native nativeSeek(J)V
.end method

.method private static native nativeSetPlayoutVolume(JI)V
.end method

.method private static native nativeWriteData(JLcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;)I
.end method


# virtual methods
.method public declared-synchronized clean()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->mNativeAudioVodTrackJni:J

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-eqz v4, :cond_0

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->nativeClean(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enablePlayout(Z)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->mNativeAudioVodTrackJni:J

    .line 150002
    .line 150003
    const-wide/16 v2, 0x0

    .line 150004
    .line 150005
    cmp-long v4, v0, v2

    .line 150006
    .line 150007
    if-eqz v4, :cond_0

    .line 150008
    .line 150009
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->nativeEnablePlayout(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    .line 150011
    .line 150012
    :cond_0
    monitor-exit p0

    .line 150013
    return-void

    .line 150014
    :catchall_0
    move-exception p1

    .line 150015
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pause()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->mNativeAudioVodTrackJni:J

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-eqz v4, :cond_0

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->nativePause(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->mNativeAudioVodTrackJni:J

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-eqz v4, :cond_0

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->nativeResume(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized seek()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->mNativeAudioVodTrackJni:J

    .line 100002
    .line 100003
    const-wide/16 v2, 0x0

    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-eqz v4, :cond_0

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->nativeSeek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    monitor-exit p0

    .line 100013
    return-void

    .line 100014
    :catchall_0
    move-exception v0

    .line 100015
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPlayoutVolume(I)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->mNativeAudioVodTrackJni:J

    .line 150002
    .line 150003
    const-wide/16 v2, 0x0

    .line 150004
    .line 150005
    cmp-long v4, v0, v2

    .line 150006
    .line 150007
    if-eqz v4, :cond_0

    .line 150008
    .line 150009
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->nativeSetPlayoutVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    .line 150011
    .line 150012
    :cond_0
    monitor-exit p0

    .line 150013
    return-void

    .line 150014
    :catchall_0
    move-exception p1

    .line 150015
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->mNativeAudioVodTrackJni:J

    .line 150002
    .line 150003
    const-wide/16 v2, 0x0

    .line 150004
    .line 150005
    cmp-long v4, v0, v2

    .line 150006
    .line 150007
    if-eqz v4, :cond_0

    .line 150008
    .line 150009
    new-instance v2, Lcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;

    .line 150010
    .line 150011
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/AudioVodTrackJni;->nativeWriteData(JLcom/tencent/liteav/trtc/AudioVodTrackJni$AudioFrame;)I

    .line 150015
    .line 150016
    .line 150017
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    monitor-exit p0

    .line 150019
    return p1

    .line 150020
    :cond_0
    const/4 p1, -0x1

    .line 150021
    monitor-exit p0

    .line 150022
    return p1

    .line 150023
    :catchall_0
    move-exception p1

    .line 150024
    monitor-exit p0

    .line 150025
    throw p1
.end method
