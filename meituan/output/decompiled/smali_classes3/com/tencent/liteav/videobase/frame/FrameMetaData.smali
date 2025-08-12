.class public Lcom/tencent/liteav/videobase/frame/FrameMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private final mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private final mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

.field private final mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private final mEncodeSize:Lcom/tencent/liteav/base/util/Size;

.field private mIsBlackFrame:Z

.field private mIsFrontCamera:Z

.field private final mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

.field private mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

.field private final mRenderSize:Lcom/tencent/liteav/base/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 100012
    .line 100013
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsBlackFrame:Z

    .line 100021
    .line 100022
    new-instance v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 100028
    .line 100029
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100032
    .line 100033
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100036
    .line 100037
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100045
    .line 100046
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 100052
    .line 100053
    new-instance v1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/MirrorInfo;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100061
    .line 100062
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 100063
    .line 100064
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 100068
    .line 100069
    return-void
.end method


# virtual methods
.method public getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public getEncodeHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    return v0
.end method

.method public getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getEncodeRotationValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public getEncodeSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public getEncodeWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    return v0
.end method

.method public getPreprocessorRotation()Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getPreprocessorRotationValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public getPreprocessorScaleType()Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-object v0
.end method

.method public getPreprocessorScaleTypeValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public getRenderHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    return v0
.end method

.method public getRenderRotation()Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getRenderRotationValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public getRenderSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public getRenderWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    return v0
.end method

.method public isBlackFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsBlackFrame:Z

    return v0
.end method

.method public isCaptureMirrorHorizontal()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isCaptureMirrorVertical()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public isEncodeMirrorHorizontal()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isEncodeMirrorVertical()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public isFrontCamera()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    return v0
.end method

.method public isPreprocessorMirrorHorizontal()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isPreprocessorMirrorVertical()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public isRenderMirrorHorizontal()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    return v0
.end method

.method public isRenderMirrorVertical()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return v0
.end method

.method public setCaptureMetaData(ZZZII)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 600001
    .line 600002
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 600003
    .line 600004
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 600005
    .line 600006
    iput-boolean p3, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsFrontCamera:Z

    .line 600007
    .line 600008
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mCaptureRealFrameSize:Lcom/tencent/liteav/base/util/Size;

    .line 600009
    .line 600010
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 600011
    .line 600012
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 600013
    .line 600014
    return-void
.end method

.method public setEncodeMetaData(ZZIII)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 600001
    .line 600002
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 600003
    .line 600004
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 600005
    .line 600006
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 600007
    .line 600008
    .line 600009
    move-result-object p1

    .line 600010
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 600011
    .line 600012
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    .line 600013
    .line 600014
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 600015
    .line 600016
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 600017
    .line 600018
    return-void
.end method

.method public setEncodeMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 150004
    .line 150005
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 150006
    .line 150007
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 150008
    .line 150009
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 150010
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public setEncodeSize(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mEncodeSize:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method

.method public setIsBlackFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mIsBlackFrame:Z

    return-void
.end method

.method public setPreprocessorMetaData(ZZII)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 540001
    .line 540002
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 540003
    .line 540004
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 540005
    .line 540006
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 540007
    .line 540008
    .line 540009
    move-result-object p1

    .line 540010
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 540011
    .line 540012
    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 540013
    .line 540014
    .line 540015
    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-void
.end method

.method public setPreprocessorMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 150004
    .line 150005
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 150006
    .line 150007
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 150008
    .line 150009
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 150010
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return-void
.end method

.method public setPreprocessorRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public setPreprocessorScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mPreprocessorScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    return-void
.end method

.method public setRenderMetaData(ZZIII)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 600001
    .line 600002
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 600003
    .line 600004
    iput-boolean p2, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 600005
    .line 600006
    invoke-static {p3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 600007
    .line 600008
    .line 600009
    move-result-object p1

    .line 600010
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 600011
    .line 600012
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    .line 600013
    .line 600014
    iput p4, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 600015
    .line 600016
    iput p5, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 600017
    .line 600018
    return-void
.end method

.method public setRenderMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderMirror:Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 150004
    .line 150005
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 150006
    .line 150007
    iput-boolean v1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isHorizontal:Z

    .line 150008
    .line 150009
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    .line 150010
    iput-boolean p1, v0, Lcom/tencent/liteav/videobase/frame/MirrorInfo;->isVertical:Z

    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public setRenderSize(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->mRenderSize:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method
