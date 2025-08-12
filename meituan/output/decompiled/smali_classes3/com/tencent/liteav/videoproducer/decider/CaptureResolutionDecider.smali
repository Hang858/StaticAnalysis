.class public Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativePtr:J


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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    .line 100006
    .line 100007
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetCaptureSize(J)Lcom/tencent/liteav/base/util/Size;
.end method

.method private static native nativeSetCameraCaptureMode(JI)V
.end method

.method private static native nativeSetEncodeRotation(JI)V
.end method

.method private static native nativeSetEncodeSize(JII)V
.end method

.method private static native nativeSetManualCaptureSize(JII)V
.end method

.method private static native nativeSetRealCaptureFrameSize(JIIIZ)V
.end method

.method private static native nativeSetResolutionMode(JI)V
.end method

.method private static native nativeSetSourceType(JI)V
.end method


# virtual methods
.method public getCaptureSize()Lcom/tencent/liteav/base/util/Size;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeGetCaptureSize(J)Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    return-object v0
.end method

.method public initialize()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeCreate()J

    .line 100009
    .line 100010
    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    :cond_0
    return-void
.end method

.method public setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

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
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    iget p1, p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->mValue:I

    .line 150011
    .line 150012
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeSetCameraCaptureMode(JI)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

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
    invoke-static {p1}, Lcom/tencent/liteav/base/util/Rotation;->a(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 150009
    .line 150010
    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeSetEncodeRotation(JI)V

    :cond_0
    return-void
.end method

.method public setEncodeSize(II)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeSetEncodeSize(JII)V

    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public setManualCaptureSize(II)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    cmp-long v4, v0, v2

    .line 260005
    .line 260006
    if-eqz v4, :cond_0

    .line 260007
    .line 260008
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeSetManualCaptureSize(JII)V

    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public setRealCaptureFrameSize(IILcom/tencent/liteav/base/util/Rotation;Z)V
    .locals 6

    .line 540000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    .line 540001
    .line 540002
    const-wide/16 v2, 0x0

    .line 540003
    .line 540004
    cmp-long v4, v0, v2

    .line 540005
    .line 540006
    if-eqz v4, :cond_0

    .line 540007
    .line 540008
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(Lcom/tencent/liteav/base/util/Rotation;)I

    .line 540009
    .line 540010
    .line 540011
    move-result v4

    .line 540012
    move v2, p1

    .line 540013
    move v3, p2

    .line 540014
    move v5, p4

    .line 540015
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeSetRealCaptureFrameSize(JIIIZ)V

    :cond_0
    return-void
.end method

.method public setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_1

    .line 150007
    .line 150008
    if-nez p1, :cond_0

    .line 150009
    .line 150010
    const/4 p1, -0x1

    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->mValue:I

    .line 150013
    .line 150014
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeSetResolutionMode(JI)V

    .line 150015
    :cond_1
    return-void
.end method

.method public setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

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
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->mValue:I

    .line 150011
    .line 150012
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeSetSourceType(JI)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public uninitialize()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->nativeDestroy(J)V

    .line 100009
    .line 100010
    .line 100011
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->mNativePtr:J

    .line 100012
    .line 100013
    :cond_0
    return-void
.end method
