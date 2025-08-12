.class public Lcom/tencent/liteav/videoproducer/utils/NativeProducerParamCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureParamsHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBooleanWithValue(Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static createCameraCaptureMode(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public static createCameraParams(Ljava/lang/Boolean;III)Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 540001
    .line 540002
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    iput-object p0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 540006
    .line 540007
    iput p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 540008
    .line 540009
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 540010
    .line 540011
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 540012
    .line 540013
    return-object v0
.end method

.method public static createEncoderStrategy(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static createGSensorMode(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    move-result-object p0

    return-object p0
.end method

.method public static createHomeOrientation(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    move-result-object p0

    return-object p0
.end method

.method public static createMirrorMode(I)Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    move-result-object p0

    return-object p0
.end method

.method public static createNativeEncoderDataListener(JI)Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;-><init>(JI)V

    return-object v0
.end method

.method public static createPixelBufferType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p0

    return-object p0
.end method

.method public static createPixelFormatType(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p0

    return-object p0
.end method

.method public static createResolutionMode(I)Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    move-result-object p0

    return-object p0
.end method

.method public static createRotation(I)Lcom/tencent/liteav/base/util/Rotation;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p0

    return-object p0
.end method

.method public static createScaleType(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    move-result-object p0

    return-object p0
.end method

.method public static createScreenParams(ZIIILandroid/media/projection/MediaProjection;Z)Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 630000
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 630001
    .line 630002
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>()V

    .line 630003
    .line 630004
    .line 630005
    iput-boolean p0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 630006
    .line 630007
    iput p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 630008
    .line 630009
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 630010
    .line 630011
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 630012
    .line 630013
    iput-object p4, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    .line 630014
    .line 630015
    iput-boolean p5, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->g:Z

    return-object v0
.end method

.method public static createSnapshotSourceType(I)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a(I)Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    move-result-object p0

    return-object p0
.end method

.method public static createSourceType(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    move-result-object p0

    return-object p0
.end method

.method public static createStreamType(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a(I)Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    move-result-object p0

    return-object p0
.end method

.method public static createVirtualParams(Landroid/graphics/Bitmap;III)Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 540000
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 540001
    .line 540002
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    iput-object p0, v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 540006
    .line 540007
    iput p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 540008
    .line 540009
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 540010
    .line 540011
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 540012
    .line 540013
    return-object v0
.end method
