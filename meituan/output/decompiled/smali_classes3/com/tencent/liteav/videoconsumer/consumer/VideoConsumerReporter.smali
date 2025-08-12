.class public Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerReporter;
.super Lcom/tencent/liteav/videobase/videobase/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/videobase/e;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public native nativeNotifyError(JILjava/lang/String;)V
.end method

.method public native nativeNotifyEvent(JILjava/lang/Object;Ljava/lang/String;)V
.end method

.method public native nativeNotifyKeyEvent(JIILjava/lang/String;)V
.end method

.method public native nativeNotifyKeyWarning(JIILjava/lang/String;)V
.end method

.method public native nativeNotifyWarning(JILjava/lang/String;)V
.end method

.method public native nativeUpdateKeyStatus(JIID)V
.end method

.method public native nativeUpdateKeyStatusObject(JIILjava/lang/Object;)V
.end method

.method public native nativeUpdateStatus(JID)V
.end method

.method public native nativeUpdateStatusObject(JILjava/lang/Object;)V
.end method

.method public native nativeUpdateStatusString(JILjava/lang/String;)V
.end method

.method public declared-synchronized resetNativeHandle()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const-wide/16 v0, 0x0

    .line 100002
    .line 100003
    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/videobase/e;->mNativeVideoReporter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 100009
    throw v0
.end method
