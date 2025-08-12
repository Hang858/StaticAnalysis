.class public abstract Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraControllerInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCameraController(ILandroid/os/Handler;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a(I)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$1;->a:[I

    .line 260005
    .line 260006
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 260007
    .line 260008
    .line 260009
    move-result v1

    .line 260010
    aget v0, v0, v1

    .line 260011
    .line 260012
    const/4 v1, 0x1

    .line 260013
    if-eq v0, v1, :cond_0

    .line 260014
    .line 260015
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/a/a;

    .line 260016
    .line 260017
    invoke-direct {p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;-><init>()V

    .line 260018
    .line 260019
    .line 260020
    goto :goto_0

    .line 260021
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 260022
    .line 260023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/ah;

    .line 260027
    .line 260028
    invoke-direct {v1, p1}, Lcom/tencent/liteav/videoproducer/capture/ah;-><init>(Landroid/os/Handler;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;-><init>(Lcom/tencent/liteav/base/util/w;)V

    .line 260032
    .line 260033
    .line 260034
    move-object p1, v0

    .line 260035
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCameraController, CameraAPIType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", return camera controller: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraControllerInterface"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public abstract enableCameraFpsCorrectionLogic(Z)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract enableTapToFocus(Z)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getCameraSystemRotation()Lcom/tencent/liteav/base/util/Rotation;
.end method

.method public abstract getCameraSystemRotationValue()I
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getMaxZoom()I
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isCameraAutoFocusFaceModeSupported()Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isCameraFocusPositionInPreviewSupported()Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isTorchSupported()Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract isZoomSupported()Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract setCameraRotationCorrectionValue(I)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract setExposureCompensation(F)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract setZoom(F)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract startAutoFocusAtPosition(II)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract stopCapture()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract turnOnTorch(Z)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method
