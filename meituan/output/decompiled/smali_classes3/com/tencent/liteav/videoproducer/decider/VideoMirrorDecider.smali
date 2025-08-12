.class public Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;
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
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 100006
    .line 100007
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetEncodeMirrorInfo(J)Lcom/tencent/liteav/videobase/frame/MirrorInfo;
.end method

.method private static native nativeGetPreprocessorMirrorInfo(J)Lcom/tencent/liteav/videobase/frame/MirrorInfo;
.end method

.method private static native nativeGetRenderMirrorInfo(JI)Lcom/tencent/liteav/videobase/frame/MirrorInfo;
.end method

.method private static native nativeSetCaptureMirror(JZZ)V
.end method

.method private static native nativeSetCaptureRotation(JI)V
.end method

.method private static native nativeSetDisplayRotation(JI)V
.end method

.method private static native nativeSetEncodeMirrorByUser(JZ)V
.end method

.method private static native nativeSetFront(JZ)V
.end method

.method private static native nativeSetGSensorMode(JI)V
.end method

.method private static native nativeSetHomeOrientation(JI)V
.end method

.method private static native nativeSetRenderMirrorModeByUser(JI)V
.end method

.method private static native nativeSetResolutionMode(JI)V
.end method

.method private static native nativeSetSensorRotation(JI)V
.end method

.method private static native nativeSetSourceType(JI)V
.end method


# virtual methods
.method public getEncodeMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeGetEncodeMirrorInfo(J)Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    return-object v0
.end method

.method public getPreprocessorMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeGetPreprocessorMirrorInfo(J)Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    return-object v0
.end method

.method public getRenderMirrorInfo(Lcom/tencent/liteav/base/util/Rotation;)Lcom/tencent/liteav/videobase/frame/MirrorInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    .line 150011
    move-result p1

    .line 150012
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeGetRenderMirrorInfo(JI)Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    return-object p1

    .line 150017
    :cond_0
    new-instance p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 150018
    .line 150019
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 150020
    return-object p1
.end method

.method public initialize()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    invoke-static {}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeCreate()J

    .line 100009
    .line 100010
    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    :cond_0
    return-void
.end method

.method public setCaptureMirror(ZZ)V
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetCaptureMirror(JZZ)V

    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public setCaptureRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetCaptureRotation(JI)V

    :cond_0
    return-void
.end method

.method public setDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetDisplayRotation(JI)V

    :cond_0
    return-void
.end method

.method public setEncodeMirrorByUser(Z)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetEncodeMirrorByUser(JZ)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public setFront(Z)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetFront(JZ)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    iget p1, p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->mValue:I

    .line 150011
    .line 150012
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetGSensorMode(JI)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    iget p1, p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->mValue:I

    .line 150011
    .line 150012
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetHomeOrientation(JI)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public setRenderMirrorModeByUser(Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;->mValue:I

    .line 150011
    .line 150012
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetRenderMirrorModeByUser(JI)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->mValue:I

    .line 150011
    .line 150012
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetResolutionMode(JI)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public setSensorRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetSensorRotation(JI)V

    :cond_0
    return-void
.end method

.method public setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeSetSourceType(JI)V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    return-void
.end method

.method public uninitialize()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->nativeDestroy(J)V

    .line 100009
    .line 100010
    .line 100011
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->mNativePtr:J

    .line 100012
    .line 100013
    :cond_0
    return-void
.end method
