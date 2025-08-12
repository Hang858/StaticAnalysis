.class public Lcom/tencent/liteav/videoproducer/capture/NativeCapturerParamCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


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

.method public static createScreenParams(ZIIILandroid/media/projection/MediaProjection;)Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 600000
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 600001
    .line 600002
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>()V

    .line 600003
    .line 600004
    .line 600005
    iput-boolean p0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    .line 600006
    .line 600007
    iput p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 600008
    .line 600009
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 600010
    .line 600011
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 600012
    .line 600013
    iput-object p4, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->f:Landroid/media/projection/MediaProjection;

    .line 600014
    .line 600015
    return-object v0
.end method

.method public static createSourceType(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a(I)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

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
