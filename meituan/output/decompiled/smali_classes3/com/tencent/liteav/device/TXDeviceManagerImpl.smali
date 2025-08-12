.class public Lcom/tencent/liteav/device/TXDeviceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/device/TXDeviceManager;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::manager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;
    }
.end annotation


# instance fields
.field private mNativeDeviceMgr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 150004
    .line 150005
    return-void
.end method

.method public static audioRouteAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I
    .locals 3

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXAudioRoute:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static audioRouteFromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;
    .locals 1

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    const/4 v0, 0x1

    .line 150006
    if-ne p0, v0, :cond_1

    .line 150007
    .line 150008
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteEarpiece:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_1
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    .line 150012
    .line 150013
    return-object p0
.end method

.method public static cameraCaptureModeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;)I
    .locals 4

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXCameraCaptureMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static cameraCaptureModeFromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;
    .locals 1

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    const/4 v0, 0x1

    .line 150006
    if-ne p0, v0, :cond_1

    .line 150007
    .line 150008
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyPerformance:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_1
    const/4 v0, 0x2

    .line 150012
    if-ne p0, v0, :cond_2

    .line 150013
    .line 150014
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyHighQuality:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 150015
    .line 150016
    return-object p0

    .line 150017
    :cond_2
    const/4 v0, 0x3

    .line 150018
    if-ne p0, v0, :cond_3

    .line 150019
    .line 150020
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraCaptureManual:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 150021
    .line 150022
    return-object p0

    .line 150023
    :cond_3
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    .line 150024
    .line 150025
    return-object p0
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableCameraAutoFocus(JZ)I
.end method

.method private static native nativeEnableCameraTorch(JZ)Z
.end method

.method private static native nativeGetCameraZoomMaxRatio(J)F
.end method

.method private static native nativeIsAutoFocusEnabled(J)Z
.end method

.method private static native nativeIsCameraAutoFocusFaceModeSupported(J)Z
.end method

.method private static native nativeIsCameraFocusPositionInPreviewSupported(J)Z
.end method

.method private static native nativeIsCameraTorchSupported(J)Z
.end method

.method private static native nativeIsCameraZoomSupported(J)Z
.end method

.method private static native nativeIsFrontCamera(J)Z
.end method

.method private static native nativeIsLowLatencyEarMonitorSupported(J)Z
.end method

.method private static native nativeSetAudioRoute(JI)I
.end method

.method private static native nativeSetCameraCapturerParam(JLcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;)V
.end method

.method private static native nativeSetCameraFocusPosition(JII)I
.end method

.method private static native nativeSetCameraZoomRatio(JF)I
.end method

.method private static native nativeSetExposureCompensation(JF)I
.end method

.method private static native nativeSetSystemVolumeType(JI)I
.end method

.method private static native nativeSwitchCamera(JZ)I
.end method

.method public static systemVolumeTypeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I
    .locals 3

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$1;->$SwitchMap$com$tencent$liteav$device$TXDeviceManager$TXSystemVolumeType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static systemVolumeTypefromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;
    .locals 1

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    const/4 v0, 0x1

    .line 150006
    if-ne p0, v0, :cond_1

    .line 150007
    .line 150008
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeMedia:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_1
    const/4 v0, 0x2

    .line 150012
    if-ne p0, v0, :cond_2

    .line 150013
    .line 150014
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeVOIP:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 150015
    .line 150016
    return-object p0

    .line 150017
    :cond_2
    sget-object p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    .line 150018
    .line 150019
    return-object p0
.end method


# virtual methods
.method public enableCameraAutoFocus(Z)I
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeEnableCameraAutoFocus(JZ)I

    .line 150009
    .line 150010
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enableCameraTorch(Z)Z
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeEnableCameraTorch(JZ)Z

    .line 150009
    .line 150010
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100001
    .line 100002
    .line 100003
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    cmp-long v4, v0, v2

    .line 100008
    .line 100009
    if-eqz v4, :cond_0

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeDestroy(J)V

    .line 100012
    .line 100013
    .line 100014
    iput-wide v2, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

    .line 100015
    :cond_0
    return-void
.end method

.method public getCameraZoomMaxRatio()F
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeGetCameraZoomMaxRatio(J)F

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoFocusEnabled()Z
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsAutoFocusEnabled(J)Z

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    const/4 v0, 0x0

    .line 100009
    return v0

    .line 100010
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraAutoFocusFaceModeSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    const/4 v0, 0x0

    .line 100009
    return v0

    .line 100010
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraFocusPositionInPreviewSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraTorchSupported()Z
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    const/4 v0, 0x0

    .line 100009
    return v0

    .line 100010
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraTorchSupported(J)Z

    move-result v0

    return v0
.end method

.method public isCameraZoomSupported()Z
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsCameraZoomSupported(J)Z

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFrontCamera()Z
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsFrontCamera(J)Z

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLowLatencyEarMonitorSupported()Z
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeIsLowLatencyEarMonitorSupported(J)Z

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAudioRoute(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->audioRouteAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I

    .line 150009
    .line 150010
    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetAudioRoute(JI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCameraCapturerParam(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    new-instance v2, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;

    .line 150009
    .line 150010
    invoke-direct {v2, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;-><init>(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetCameraCapturerParam(JLcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;)V

    :cond_0
    return-void
.end method

.method public setCameraFocusPosition(II)I
    .locals 5

    .line 260000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetCameraFocusPosition(JII)I

    .line 260009
    .line 260010
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCameraZoomRatio(F)I
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetCameraZoomRatio(JF)I

    .line 150009
    .line 150010
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setExposureCompensation(F)I
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetExposureCompensation(JF)I

    .line 150009
    .line 150010
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSystemVolumeType(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->systemVolumeTypeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I

    .line 150009
    .line 150010
    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSetSystemVolumeType(JI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public switchCamera(Z)I
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->mNativeDeviceMgr:J

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
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->nativeSwitchCamera(JZ)I

    .line 150009
    .line 150010
    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
