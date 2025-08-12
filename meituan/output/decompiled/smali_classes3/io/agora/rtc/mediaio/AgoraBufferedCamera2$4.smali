.class Lio/agora/rtc/mediaio/AgoraBufferedCamera2$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->createCameraPreviewSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$4;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    sget-object p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$4;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150001
    .line 150002
    iget-object v1, v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 150003
    .line 150004
    if-nez v1, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iput-object p1, v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 150008
    .line 150009
    :try_start_0
    iget-object p1, v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 150010
    .line 150011
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    iput-object p1, v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 150016
    .line 150017
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$4;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150018
    .line 150019
    iget-object v0, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 150020
    iget-object v1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
