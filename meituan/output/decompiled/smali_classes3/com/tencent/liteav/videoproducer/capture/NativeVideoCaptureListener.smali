.class Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeVideoCaptureListener"


# instance fields
.field private mNativeHandler:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 150004
    .line 150005
    return-void
.end method

.method private static native nativeOnAutoFocusEnabled(JZ)V
.end method

.method private static native nativeOnCaptureError(JILjava/lang/String;)V
.end method

.method private static native nativeOnCaptureFirstFrame(J)V
.end method

.method private static native nativeOnCapturePaused(J)V
.end method

.method private static native nativeOnCaptureResumed(J)V
.end method

.method private static native nativeOnCaptureStopped(J)V
.end method

.method private static native nativeOnFrameAvailable(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
.end method

.method private static native nativeOnScreenDisplayOrientationChanged(JI)V
.end method

.method private static native nativeOnStartFinish(JZ)V
.end method

.method private static native nativeOnZoomEnabled(JZ)V
.end method


# virtual methods
.method public declared-synchronized notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V
    .locals 5

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260002
    .line 260003
    const-wide/16 v2, 0x0

    .line 260004
    .line 260005
    cmp-long v4, v0, v2

    .line 260006
    .line 260007
    if-nez v4, :cond_0

    .line 260008
    .line 260009
    monitor-exit p0

    .line 260010
    return-void

    .line 260011
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$a;)I

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    if-eqz v0, :cond_1

    .line 260016
    .line 260017
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 260018
    .line 260019
    invoke-static {v1, v2, v0, p2}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureError(JILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260020
    .line 260021
    .line 260022
    monitor-exit p0

    .line 260023
    return-void

    .line 260024
    :cond_1
    :try_start_2
    const-string p2, "NativeVideoCaptureListener"

    .line 260025
    .line 260026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    const-string v2, "notifyError error code:"

    .line 260029
    .line 260030
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260034
    .line 260035
    .line 260036
    const-string p1, ", do not need transfer to LiteAvCode:"

    .line 260037
    .line 260038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260049
    .line 260050
    .line 260051
    monitor-exit p0

    .line 260052
    return-void

    .line 260053
    :catchall_0
    move-exception p1

    .line 260054
    monitor-exit p0

    .line 260055
    throw p1
.end method

.method public notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-wide p2, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430002
    .line 430003
    const-wide/16 v0, 0x0

    .line 430004
    .line 430005
    cmp-long v2, p2, v0

    .line 430006
    .line 430007
    if-nez v2, :cond_0

    .line 430008
    .line 430009
    monitor-exit p0

    .line 430010
    return-void

    .line 430011
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->k:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 430012
    .line 430013
    if-ne p1, v0, :cond_1

    .line 430014
    .line 430015
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureFirstFrame(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430016
    .line 430017
    .line 430018
    monitor-exit p0

    .line 430019
    return-void

    .line 430020
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->o:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 430021
    .line 430022
    if-ne p1, v0, :cond_2

    .line 430023
    .line 430024
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCapturePaused(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430025
    .line 430026
    .line 430027
    monitor-exit p0

    .line 430028
    return-void

    .line 430029
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->p:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_3

    .line 430032
    .line 430033
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureResumed(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430034
    .line 430035
    .line 430036
    monitor-exit p0

    .line 430037
    return-void

    .line 430038
    :cond_3
    :try_start_4
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$b;->n:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 430039
    .line 430040
    if-ne p1, v0, :cond_4

    .line 430041
    .line 430042
    invoke-static {p2, p3}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureStopped(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430043
    .line 430044
    .line 430045
    :cond_4
    monitor-exit p0

    .line 430046
    return-void

    .line 430047
    :catchall_0
    move-exception p1

    .line 430048
    monitor-exit p0

    .line 430049
    throw p1
.end method

.method public declared-synchronized notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onCameraTouchEnable(Z)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 150002
    .line 150003
    const-wide/16 v2, 0x0

    .line 150004
    .line 150005
    cmp-long v4, v0, v2

    .line 150006
    .line 150007
    if-eqz v4, :cond_1

    .line 150008
    .line 150009
    if-nez p1, :cond_0

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    const/4 p1, 0x0

    .line 150014
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnAutoFocusEnabled(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    .line 150016
    .line 150017
    :cond_1
    monitor-exit p0

    .line 150018
    return-void

    .line 150019
    :catchall_0
    move-exception p1

    .line 150020
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onCameraZoomEnable(Z)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnZoomEnabled(JZ)V
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

.method public declared-synchronized onCaptureError()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onCaptureFirstFrame()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnCaptureFirstFrame(J)V
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

.method public declared-synchronized onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

    .line 260002
    .line 260003
    const-wide/16 v2, 0x0

    .line 260004
    .line 260005
    cmp-long p1, v0, v2

    .line 260006
    .line 260007
    if-eqz p1, :cond_0

    .line 260008
    .line 260009
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnFrameAvailable(JLcom/tencent/liteav/videobase/frame/PixelFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260010
    .line 260011
    .line 260012
    :cond_0
    monitor-exit p0

    .line 260013
    return-void

    .line 260014
    :catchall_0
    move-exception p1

    .line 260015
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

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
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnScreenDisplayOrientationChanged(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    monitor-exit p0

    .line 150017
    return-void

    .line 150018
    :catchall_0
    move-exception p1

    .line 150019
    monitor-exit p0

    .line 150020
    throw p1
.end method

.method public declared-synchronized onStartFinish(Z)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->nativeOnStartFinish(JZ)V
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/NativeVideoCaptureListener;->mNativeHandler:J
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

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V
    .locals 0

    .line 430000
    monitor-enter p0

    .line 430001
    monitor-exit p0

    .line 430002
    return-void
.end method

.method public declared-synchronized updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V
    .locals 0

    .line 260000
    monitor-enter p0

    .line 260001
    monitor-exit p0

    .line 260002
    return-void
.end method
