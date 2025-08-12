.class Lio/agora/rtc/internal/AudioRoutingListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/internal/AudioRoutingListener;


# instance fields
.field private mAudioRoutingNativeHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69f98235b34f4f80L    # 3.1240952777461017E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lio/agora/rtc/internal/AudioRoutingListenerImpl;->mAudioRoutingNativeHandle:J

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public native nativeAudioRoutingChanged(JI)V
.end method

.method public native nativeAudioRoutingError(JI)V
.end method

.method public onAudioRoutingChanged(I)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc/internal/AudioRoutingListenerImpl;->mAudioRoutingNativeHandle:J

    .line 150002
    .line 150003
    invoke-virtual {p0, v0, v1, p1}, Lio/agora/rtc/internal/AudioRoutingListenerImpl;->nativeAudioRoutingChanged(JI)V

    .line 150004
    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return-void

    .line 150008
    :catchall_0
    move-exception p1

    .line 150009
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    throw p1
.end method

.method public onAudioRoutingDestroyed()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    const-wide/16 v0, 0x0

    .line 100002
    .line 100003
    :try_start_0
    iput-wide v0, p0, Lio/agora/rtc/internal/AudioRoutingListenerImpl;->mAudioRoutingNativeHandle:J

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :catchall_0
    move-exception v0

    .line 100008
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v0
.end method

.method public onAudioRoutingError(I)V
    .locals 2

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc/internal/AudioRoutingListenerImpl;->mAudioRoutingNativeHandle:J

    .line 150002
    .line 150003
    invoke-virtual {p0, v0, v1, p1}, Lio/agora/rtc/internal/AudioRoutingListenerImpl;->nativeAudioRoutingError(JI)V

    .line 150004
    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return-void

    .line 150008
    :catchall_0
    move-exception p1

    .line 150009
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150010
    throw p1
.end method
