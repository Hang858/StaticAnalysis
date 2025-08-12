.class public Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final CONSECUTIVE_GOOD_HEALTH_FPS_COUNT_THRESHOLD:I = 0x5

.field private static final CONSECUTIVE_LOW_FPS_COUNT_THRESHOLD:I = 0x3

.field private static final DELAY_FOR_RESTART_CAMERA:I = 0x7d0

.field private static final FPS_INCREMENT_WHEN_LOW_FPS:I = 0x5

.field private static final HOLD_POOL_MAX_SIZE:I = 0x1

.field private static final LOW_FPS_CHECK_START_DELAY_TIME_MS:I = 0x1388

.field private static final LOW_FPS_HEALTH_THRESHOLD:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "CameraCaptureSingleton"

.field private static final USE_DEFAULT_FRONT_CAMERA:Z = true

.field private static volatile sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

.field private static sIsRestartedCameraDueToLowFps:Z


# instance fields
.field private mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

.field private volatile mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

.field private final mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

.field private mConsecutiveGoodHealthFpsCount:I

.field private mConsecutiveLowFpsCount:I

.field public mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

.field public mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mEnableCameraFpsCorrectionLogic:Z

.field private mEnableTapToFocus:Z

.field private mEnableZoom:Z

.field private final mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mExposureCompensation:F

.field public mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mIsCameraAutoFocusFaceModeSupported:Z

.field private mIsCameraSuccessfullyOpened:Z

.field private mIsFirstFrameCaptured:Z

.field private mIsFocusPositionInPreviewSupported:Z

.field private mIsTorchSupported:Z

.field private mIsZoomSupported:Z

.field private mLastSecondCapturedFrameCount:I

.field private final mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

.field private final mLowFpsCheckTimer:Lcom/tencent/liteav/base/util/r;

.field private final mMatrix:[F

.field private mMaxZoomLevel:I

.field private mNeedNotifyStartFinish:Z

.field private mOESTextureId:I

.field public mPausedCount:I

.field private mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final mRestartCameraRunnable:Ljava/lang/Runnable;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

.field private mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private mSharedContext:Ljava/lang/Object;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mZoomPercent:F


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLastSecondCapturedFrameCount:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveLowFpsCount:I

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveGoodHealthFpsCount:I

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableCameraFpsCorrectionLogic:Z

    .line 100012
    .line 100013
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    .line 100014
    .line 100015
    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100019
    .line 100020
    const/16 v2, 0x10

    .line 100021
    .line 100022
    new-array v2, v2, [F

    .line 100023
    .line 100024
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 100025
    .line 100026
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 100027
    .line 100028
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 100029
    .line 100030
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/capture/aw;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 100034
    .line 100035
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 100036
    .line 100037
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/capture/ai;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 100041
    .line 100042
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 100043
    .line 100044
    const/4 v2, 0x0

    .line 100045
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 100046
    .line 100047
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100048
    .line 100049
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100053
    .line 100054
    const/4 v4, -0x1

    .line 100055
    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    .line 100060
    .line 100061
    const/4 v4, 0x0

    .line 100062
    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 100063
    .line 100064
    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExposureCompensation:F

    .line 100065
    .line 100066
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    .line 100067
    .line 100068
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsZoomSupported:Z

    .line 100071
    .line 100072
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsTorchSupported:Z

    .line 100073
    .line 100074
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFocusPositionInPreviewSupported:Z

    .line 100075
    .line 100076
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraAutoFocusFaceModeSupported:Z

    .line 100077
    .line 100078
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraSuccessfullyOpened:Z

    .line 100081
    .line 100082
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 100083
    .line 100084
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;

    .line 100085
    .line 100086
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    .line 100090
    .line 100091
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    .line 100092
    .line 100093
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/l;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 100097
    .line 100098
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v1, Lcom/tencent/liteav/base/util/r;

    .line 100102
    .line 100103
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/a;

    .line 100104
    .line 100105
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/capture/a;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/r;-><init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/base/util/r$a;)V

    .line 100109
    .line 100110
    .line 100111
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLowFpsCheckTimer:Lcom/tencent/liteav/base/util/r;

    .line 100112
    .line 100113
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->scheduleRestartCameraTask()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->checkCaptureFpsHealthy()V

    return-void
.end method

.method private checkCaptureFpsHealthy()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget v0, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_1
    const/4 v0, 0x0

    .line 100014
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLastSecondCapturedFrameCount:I

    .line 100015
    .line 100016
    int-to-float v2, v2

    .line 100017
    int-to-float v0, v0

    .line 100018
    const v3, 0x3f4ccccd    # 0.8f

    .line 100019
    .line 100020
    .line 100021
    mul-float/2addr v0, v3

    .line 100022
    cmpg-float v0, v2, v0

    .line 100023
    .line 100024
    if-gez v0, :cond_2

    .line 100025
    .line 100026
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveLowFpsCount:I

    .line 100027
    .line 100028
    add-int/lit8 v0, v0, 0x1

    .line 100029
    .line 100030
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveLowFpsCount:I

    .line 100031
    .line 100032
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveGoodHealthFpsCount:I

    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->increaseFpsIfPoorFpsHealthy()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveGoodHealthFpsCount:I

    .line 100039
    .line 100040
    add-int/lit8 v0, v0, 0x1

    .line 100041
    .line 100042
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveGoodHealthFpsCount:I

    .line 100043
    .line 100044
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveLowFpsCount:I

    .line 100045
    .line 100046
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->stopLowFpsCheckTimerIfFpsHealthy()V

    .line 100047
    .line 100048
    .line 100049
    :goto_1
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLastSecondCapturedFrameCount:I

    .line 100050
    return-void
.end method

.method private checkFirstFrameCaptured()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    .line 100006
    .line 100007
    const-string v0, "CameraCaptureSingleton"

    .line 100008
    .line 100009
    const-string v1, "camera capture first frame."

    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method

.method private closeCamera()V
    .locals 5

    .line 100000
    const-string v0, "CameraCaptureSingleton"

    .line 100001
    .line 100002
    const-string v1, "closeCamera"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    const/4 v2, 0x0

    .line 100009
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100010
    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->stopCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    .line 100017
    .line 100018
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100019
    .line 100020
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :catchall_0
    move-exception v3

    .line 100024
    :try_start_1
    const-string v4, "closeCamera fail, Exception:"

    .line 100025
    .line 100026
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100046
    .line 100047
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, -0x1

    .line 100053
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 100054
    .line 100055
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100056
    .line 100057
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFirstFrameCaptured:Z

    .line 100058
    .line 100059
    return-void

    .line 100060
    :catchall_1
    move-exception v0

    .line 100061
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    .line 100062
    .line 100063
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100064
    .line 100065
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 100066
    .line 100067
    throw v0
.end method

.method private createCameraController(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
    .locals 4

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$2;->a:[I

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    aget v0, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    if-eq v0, v1, :cond_1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    if-eq v0, v1, :cond_0

    .line 150013
    .line 150014
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/a/a;

    .line 150015
    .line 150016
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/a/a;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150021
    .line 150022
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 150023
    .line 150024
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;-><init>(Lcom/tencent/liteav/base/util/w;)V

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    const/4 v0, 0x0

    .line 150029
    :try_start_0
    const-string v1, "com.tencent.liteav.videoengine.demo.mock.camera.MockCameraController"

    .line 150030
    .line 150031
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    const/4 v2, 0x0

    .line 150036
    new-array v3, v2, [Ljava/lang/Class;

    .line 150037
    .line 150038
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    new-array v2, v2, [Ljava/lang/Object;

    .line 150043
    .line 150044
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150048
    :catchall_0
    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150049
    .line 150050
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCameraController, CameraAPIType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", return camera controller: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraCaptureSingleton"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private enableCameraFpsCorrectionLogic(Z)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableCameraFpsCorrectionLogic:Z

    .line 150001
    .line 150002
    if-ne v0, p1, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableCameraFpsCorrectionLogic:Z

    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150008
    .line 150009
    if-eqz v0, :cond_1

    .line 150010
    .line 150011
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->enableCameraFpsCorrectionLogic(Z)V

    .line 150012
    .line 150013
    .line 150014
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableCameraFpsCorrectionLogic:Z

    .line 150015
    .line 150016
    if-eqz p1, :cond_2

    .line 150017
    .line 150018
    sget-boolean p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sIsRestartedCameraDueToLowFps:Z

    .line 150019
    .line 150020
    if-nez p1, :cond_3

    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150023
    .line 150024
    if-eqz p1, :cond_3

    .line 150025
    .line 150026
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->startLowFpsCheckTimer()V

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLowFpsCheckTimer:Lcom/tencent/liteav/base/util/r;

    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/r;->a()V

    :cond_3
    return-void
.end method

.method private getCameraRotationCorrection(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;)Lcom/tencent/liteav/base/util/Rotation;
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-eqz p1, :cond_5

    .line 150002
    .line 150003
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 150004
    .line 150005
    if-eqz v1, :cond_5

    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150008
    .line 150009
    if-eqz v1, :cond_5

    .line 150010
    .line 150011
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150012
    .line 150013
    if-nez v1, :cond_0

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$2;->a:[I

    .line 150021
    .line 150022
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150023
    .line 150024
    .line 150025
    move-result p1

    .line 150026
    aget p1, v2, p1

    .line 150027
    .line 150028
    const/4 v2, 0x2

    .line 150029
    if-eq p1, v2, :cond_3

    .line 150030
    .line 150031
    const/4 v2, 0x3

    .line 150032
    if-eq p1, v2, :cond_1

    .line 150033
    .line 150034
    return-object v0

    .line 150035
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 150036
    .line 150037
    if-eqz v1, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraV1FrontRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    return-object p1

    .line 150044
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraV1BackRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    return-object p1

    .line 150049
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 150050
    .line 150051
    if-eqz v1, :cond_4

    .line 150052
    .line 150053
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraV2FrontRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    return-object p1

    .line 150058
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraV2BackRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;

    .line 150059
    .line 150060
    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sInstance:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100024
    .line 100025
    return-object v0
.end method

.method private getMockCameraMatrix([F)V
    .locals 6

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "getTransformMatrix"

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    new-array v3, v2, [Ljava/lang/Class;

    .line 150010
    .line 150011
    const-class v4, [F

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    aput-object v4, v3, v5

    .line 150015
    .line 150016
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150021
    .line 150022
    new-array v2, v2, [Ljava/lang/Object;

    .line 150023
    .line 150024
    aput-object p1, v2, v5

    .line 150025
    .line 150026
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    const-string v0, "getMockCameraMatrix with exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraCaptureSingleton"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getPixelFrameRotationDiffBetweenServerAndSystem()Lcom/tencent/liteav/base/util/Rotation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    .line 100010
    .line 100011
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->getCameraSystemRotationValue()I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    add-int/lit16 v0, v0, 0x168

    .line 100020
    .line 100021
    sub-int/2addr v0, v1

    .line 100022
    rem-int/lit16 v0, v0, 0x168

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    rsub-int v0, v0, 0x168

    .line 100031
    .line 100032
    rem-int/lit16 v0, v0, 0x168

    .line 100033
    .line 100034
    :cond_1
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    return-object v0

    .line 100039
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100040
    return-object v0
.end method

.method private handleCameraStartFailed()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    const-string v2, "CameraCaptureSingleton"

    .line 100009
    .line 100010
    const-string v4, "camera start failed. params: %s"

    .line 100011
    .line 100012
    invoke-static {v2, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->stopCapture()V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    const/4 v1, 0x0

    .line 100023
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraSuccessfullyOpened:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->scheduleRestartCameraTask()V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 100040
    .line 100041
    iget-object v5, v4, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100042
    .line 100043
    sget-object v6, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100044
    .line 100045
    if-ne v5, v6, :cond_2

    .line 100046
    .line 100047
    iput-boolean v0, v4, Lcom/tencent/liteav/videoproducer/capture/ai;->d:Z

    .line 100048
    .line 100049
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-eq v1, v0, :cond_3

    .line 100054
    .line 100055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    const-string v3, "camera switch from "

    .line 100058
    .line 100059
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, " to "

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->scheduleRestartCameraTask()V

    .line 100087
    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 100091
    .line 100092
    if-eqz v0, :cond_4

    .line 100093
    .line 100094
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 100097
    .line 100098
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/capture/aw;->onStartFinish(Z)V

    .line 100099
    .line 100100
    :cond_4
    return-void
.end method

.method private handleCameraStartSuccess()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100001
    .line 100002
    const-string v1, "CameraCaptureSingleton"

    .line 100003
    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x1

    .line 100012
    new-array v2, v0, [Ljava/lang/Object;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    aput-object v3, v2, v4

    .line 100018
    .line 100019
    const-string v3, "camera start success. params: %s"

    .line 100020
    .line 100021
    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isZoomSupported()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsZoomSupported:Z

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isTorchSupported()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsTorchSupported:Z

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isCameraAutoFocusFaceModeSupported()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraAutoFocusFaceModeSupported:Z

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isCameraFocusPositionInPreviewSupported()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFocusPositionInPreviewSupported:Z

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->getMaxZoom()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->getPreviewSize()Lcom/tencent/liteav/base/util/Size;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->getCameraSystemRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSharedContext:Ljava/lang/Object;

    .line 100077
    .line 100078
    if-nez v3, :cond_1

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    :cond_1
    iget v5, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 100087
    .line 100088
    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->initOutputPixelFrame(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Rotation;Ljava/lang/Object;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100095
    .line 100096
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 100097
    .line 100098
    .line 100099
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 100100
    .line 100101
    if-eqz v1, :cond_2

    .line 100102
    .line 100103
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/aw;->onStartFinish(Z)V

    .line 100108
    .line 100109
    .line 100110
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraSuccessfullyOpened:Z

    .line 100111
    .line 100112
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableCameraFpsCorrectionLogic:Z

    .line 100113
    .line 100114
    if-eqz v0, :cond_3

    .line 100115
    .line 100116
    sget-boolean v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sIsRestartedCameraDueToLowFps:Z

    .line 100117
    .line 100118
    if-nez v0, :cond_3

    .line 100119
    .line 100120
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->startLowFpsCheckTimer()V

    .line 100121
    .line 100122
    .line 100123
    :cond_3
    return-void

    .line 100124
    :cond_4
    :goto_0
    const-string v0, "camera start success, but mCameraController or mSurfaceTexture is null."

    .line 100125
    .line 100126
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method private increaseFpsIfPoorFpsHealthy()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveLowFpsCount:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    if-le v0, v1, :cond_0

    .line 100004
    .line 100005
    sget-boolean v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sIsRestartedCameraDueToLowFps:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    const-string v0, "CameraCaptureSingleton"

    .line 100010
    .line 100011
    const-string v1, "Increase camera capture fps because capture fps healthy is poor."

    .line 100012
    .line 100013
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    sput-boolean v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sIsRestartedCameraDueToLowFps:Z

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLowFpsCheckTimer:Lcom/tencent/liteav/base/util/r;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 100025
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    :cond_0
    return-void
.end method

.method private initGLComponents(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150006
    .line 150007
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150011
    .line 150012
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 150013
    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    new-instance v0, Lcom/tencent/liteav/videobase/frame/l;

    .line 150017
    .line 150018
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/l;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 150022
    .line 150023
    :cond_1
    const/4 v0, 0x0

    .line 150024
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150025
    .line 150026
    const/16 v2, 0x80

    .line 150027
    .line 150028
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150032
    .line 150033
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSharedContext:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :catch_0
    move-exception p1

    .line 150040
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 150041
    .line 150042
    const-string v2, "initGL"

    .line 150043
    .line 150044
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const-string v2, "CameraCaptureSingleton"

    .line 150049
    .line 150050
    const-string v3, "initializeEGL failed."

    .line 150051
    .line 150052
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/aw;->onCaptureError()V

    .line 150058
    .line 150059
    .line 150060
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150061
    .line 150062
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150063
    .line 150064
    if-eqz p1, :cond_2

    .line 150065
    .line 150066
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    .line 150067
    .line 150068
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 150069
    .line 150070
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    :cond_2
    return-void
.end method

.method private static initOutputPixelFrame(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Rotation;Ljava/lang/Object;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 2

    .line 540000
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540001
    .line 540002
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 540006
    .line 540007
    if-eq p1, v1, :cond_1

    .line 540008
    .line 540009
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 540010
    .line 540011
    if-ne p1, v1, :cond_0

    .line 540012
    .line 540013
    goto :goto_0

    .line 540014
    :cond_0
    iget p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540015
    .line 540016
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 540017
    .line 540018
    .line 540019
    iget p0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540020
    .line 540021
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 540022
    .line 540023
    .line 540024
    goto :goto_1

    .line 540025
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540026
    .line 540027
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 540028
    .line 540029
    .line 540030
    iget p0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540031
    .line 540032
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 540033
    .line 540034
    .line 540035
    :goto_1
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540036
    .line 540037
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 540038
    .line 540039
    .line 540040
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540041
    .line 540042
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 540043
    .line 540044
    .line 540045
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 540046
    .line 540047
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 540048
    .line 540049
    .line 540050
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 540051
    .line 540052
    .line 540053
    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 540054
    .line 540055
    .line 540056
    return-object v0
.end method

.method private isNeedRestartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .locals 6

    .line 150000
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150003
    .line 150004
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150005
    .line 150006
    const/4 v3, 0x0

    .line 150007
    const/4 v4, 0x1

    .line 150008
    if-eq v0, v2, :cond_0

    .line 150009
    .line 150010
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150011
    .line 150012
    iget v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 150013
    .line 150014
    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 150015
    .line 150016
    iget v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 150017
    .line 150018
    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 150019
    .line 150020
    const/4 v0, 0x1

    .line 150021
    const/4 v1, 0x1

    .line 150022
    goto :goto_2

    .line 150023
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150024
    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    const/4 v0, 0x0

    .line 150028
    goto :goto_1

    .line 150029
    :cond_1
    iget v1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 150030
    .line 150031
    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 150032
    .line 150033
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 150034
    .line 150035
    invoke-virtual {v5}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()I

    .line 150036
    .line 150037
    .line 150038
    move-result v5

    .line 150039
    if-gt v5, v4, :cond_2

    .line 150040
    .line 150041
    const/4 v5, 0x1

    .line 150042
    goto :goto_0

    .line 150043
    :cond_2
    const/4 v5, 0x0

    .line 150044
    :goto_0
    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->isCurrentPreviewSizeAspectRatioMatch(IIZ)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    :goto_1
    if-nez v0, :cond_3

    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150051
    .line 150052
    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 150053
    .line 150054
    iput v2, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 150055
    .line 150056
    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 150057
    .line 150058
    iput v2, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 150059
    .line 150060
    :cond_3
    const/4 v1, 0x0

    .line 150061
    :goto_2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 150062
    .line 150063
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()I

    .line 150064
    .line 150065
    .line 150066
    move-result v2

    .line 150067
    if-gt v2, v4, :cond_4

    .line 150068
    .line 150069
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150070
    .line 150071
    iget v2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150072
    .line 150073
    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150074
    .line 150075
    if-ne v2, v5, :cond_5

    .line 150076
    .line 150077
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 150078
    .line 150079
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()I

    .line 150080
    .line 150081
    .line 150082
    move-result v2

    .line 150083
    if-le v2, v4, :cond_6

    .line 150084
    .line 150085
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150086
    .line 150087
    iget v2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150088
    .line 150089
    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150090
    .line 150091
    if-ge v2, v5, :cond_6

    .line 150092
    .line 150093
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150094
    .line 150095
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150096
    .line 150097
    iput p1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150098
    .line 150099
    const/4 v1, 0x1

    .line 150100
    :cond_6
    if-nez v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v4
.end method

.method public static synthetic lambda$enableCameraZoom$6(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)V
    .locals 0

    .line 260000
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    .line 260001
    .line 260002
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 260003
    .line 260004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aw;->onCameraZoomEnable(Z)V

    .line 260005
    .line 260006
    .line 260007
    return-void
.end method

.method public static synthetic lambda$enableTapToFocus$4(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)V
    .locals 1

    .line 260000
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 260001
    .line 260002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 260003
    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->enableTapToFocus(Z)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 260010
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aw;->onCameraTouchEnable(Z)V

    return-void
.end method

.method public static synthetic lambda$onCameraError$11(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 260001
    .line 260002
    if-eqz v0, :cond_1

    .line 260003
    .line 260004
    if-eq v0, p1, :cond_0

    .line 260005
    .line 260006
    goto :goto_0

    .line 260007
    :cond_0
    const-string p1, "CameraCaptureSingleton"

    .line 260008
    .line 260009
    const-string v0, "VideoCapture: camera error"

    .line 260010
    .line 260011
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260012
    .line 260013
    .line 260014
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    .line 260015
    .line 260016
    .line 260017
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->scheduleRestartCameraTask()V

    .line 260018
    .line 260019
    .line 260020
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$onFrameAvailable$12(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 260001
    .line 260002
    if-eqz v0, :cond_2

    .line 260003
    .line 260004
    if-eq p1, v0, :cond_0

    .line 260005
    .line 260006
    goto :goto_0

    .line 260007
    :cond_0
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLastSecondCapturedFrameCount:I

    .line 260008
    .line 260009
    add-int/lit8 p1, p1, 0x1

    .line 260010
    .line 260011
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLastSecondCapturedFrameCount:I

    .line 260012
    .line 260013
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->makeCurrent()Z

    .line 260014
    .line 260015
    .line 260016
    move-result p1

    .line 260017
    if-nez p1, :cond_1

    .line 260018
    .line 260019
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 260020
    .line 260021
    const-string p1, "onFrameAvailable"

    .line 260022
    .line 260023
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p0

    .line 260027
    const/4 p1, 0x0

    .line 260028
    new-array p1, p1, [Ljava/lang/Object;

    .line 260029
    .line 260030
    const-string v0, "CameraCaptureSingleton"

    .line 260031
    .line 260032
    const-string v1, "make current failed."

    .line 260033
    .line 260034
    invoke-static {p0, v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260035
    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->checkFirstFrameCaptured()V

    .line 260039
    .line 260040
    .line 260041
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->onCaptureFrameAvailable()V

    .line 260042
    .line 260043
    .line 260044
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$removeListener$0(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/aw;->b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    return-void
.end method

.method public static synthetic lambda$resume$15(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->resumeInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    return-void
.end method

.method public static synthetic lambda$setCameraAPIType$10(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;I)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    const/4 v1, 0x1

    .line 260007
    if-ne p1, v1, :cond_0

    .line 260008
    .line 260009
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 260010
    .line 260011
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 260012
    .line 260013
    iput-object v1, p1, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 260014
    .line 260015
    goto :goto_0

    .line 260016
    :cond_0
    const/4 v1, 0x2

    .line 260017
    if-ne p1, v1, :cond_1

    .line 260018
    .line 260019
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 260020
    .line 260021
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 260022
    .line 260023
    iput-object v1, p1, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 260027
    .line 260028
    const/4 v1, 0x0

    .line 260029
    iput-object v1, p1, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 260030
    .line 260031
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 260032
    .line 260033
    const-string v1, "CameraCaptureSingleton"

    .line 260034
    .line 260035
    if-eqz p1, :cond_4

    .line 260036
    .line 260037
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 260038
    .line 260039
    if-nez p1, :cond_2

    .line 260040
    .line 260041
    goto :goto_1

    .line 260042
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 260043
    .line 260044
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    if-ne v0, p1, :cond_3

    .line 260049
    .line 260050
    const-string p0, "setCameraAPIType,decided api type is not changed."

    .line 260051
    .line 260052
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260053
    .line 260054
    .line 260055
    return-void

    .line 260056
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 260057
    .line 260058
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 260059
    .line 260060
    .line 260061
    return-void

    .line 260062
    :cond_4
    :goto_1
    const-string p0, "setCameraAPIType,mCameraController is null."

    .line 260063
    .line 260064
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    return-void
.end method

.method public static synthetic lambda$setExposureCompensation$9(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .locals 0

    .line 260000
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExposureCompensation:F

    .line 260001
    .line 260002
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 260003
    .line 260004
    if-eqz p0, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setExposureCompensation(F)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setPercentOfMaxZoomLevel$8(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setZoomInternal(F)V

    return-void
.end method

.method public static synthetic lambda$setServerConfig$1(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 2

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mServerConfig:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 260004
    .line 260005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 260006
    .line 260007
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCamera2SupportMinApiLevel()I

    .line 260008
    .line 260009
    .line 260010
    move-result v1

    .line 260011
    iput v1, v0, Lcom/tencent/liteav/videoproducer/capture/ai;->c:I

    .line 260012
    .line 260013
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v0

    .line 260017
    const-string v1, "setCamera2SupportMinApiLevel apiLevel:"

    .line 260018
    .line 260019
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v0

    .line 260023
    const-string v1, "CameraSupervisor"

    .line 260024
    .line 260025
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isCameraFpsCorrectionLogicEnabled()Z

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->enableCameraFpsCorrectionLogic(Z)V

    .line 260033
    .line 260034
    .line 260035
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260036
    .line 260037
    const-string v0, "set serverConfig min api level:"

    .line 260038
    .line 260039
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCamera2SupportMinApiLevel()I

    .line 260043
    .line 260044
    .line 260045
    move-result v0

    .line 260046
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    const-string v0, " enable camera fps correction logic value: "

    .line 260050
    .line 260051
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isCameraFpsCorrectionLogicEnabled()Z

    .line 260055
    .line 260056
    .line 260057
    move-result p1

    .line 260058
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p0

    .line 260065
    const-string p1, "CameraCaptureSingleton"

    .line 260066
    .line 260067
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260068
    .line 260069
    .line 260070
    return-void
.end method

.method public static synthetic lambda$setZoomLevel$7(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)V
    .locals 1

    .line 260000
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    .line 260001
    .line 260002
    if-gtz v0, :cond_0

    .line 260003
    .line 260004
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    const-string p1, "setZoomLevel maxZoomLevel="

    .line 260009
    .line 260010
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p0

    .line 260014
    const-string p1, "CameraCaptureSingleton"

    .line 260015
    .line 260016
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    return-void

    .line 260020
    :cond_0
    int-to-float v0, v0

    .line 260021
    div-float/2addr p1, v0

    .line 260022
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setZoomInternal(F)V

    .line 260023
    .line 260024
    .line 260025
    return-void
.end method

.method public static synthetic lambda$start$13(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 2

    .line 430000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const-string v1, "start,captureParams="

    .line 430005
    .line 430006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    const-string v1, "CameraCaptureSingleton"

    .line 430011
    .line 430012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430013
    .line 430014
    .line 430015
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 430016
    .line 430017
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videoproducer/capture/aw;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 430018
    .line 430019
    .line 430020
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430021
    .line 430022
    if-eqz v0, :cond_0

    .line 430023
    .line 430024
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 430025
    .line 430026
    if-eqz v0, :cond_0

    .line 430027
    .line 430028
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartIfCaptureParamsChanged(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ba;->a()Lcom/tencent/liteav/videoproducer/capture/ba;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p2

    .line 430036
    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/capture/ba;->b()Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->initGLComponents(Ljava/lang/Object;)V

    .line 430041
    .line 430042
    .line 430043
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 430044
    .line 430045
    .line 430046
    return-void
.end method

.method public static synthetic lambda$startAutoFocusAtPosition$5(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;II)V
    .locals 1

    .line 430000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 430006
    .line 430007
    if-eqz p0, :cond_1

    .line 430008
    .line 430009
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->startAutoFocusAtPosition(II)V

    .line 430010
    :cond_1
    return-void
.end method

.method public static synthetic lambda$stopAndWaitDone$14(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 2

    .line 150000
    const-string v0, "CameraCaptureSingleton"

    .line 150001
    .line 150002
    const-string v1, "stop camera begin"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->stopInternal()V

    .line 150008
    .line 150009
    .line 150010
    const-string p0, "stop camera end"

    .line 150011
    .line 150012
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    return-void
.end method

.method public static synthetic lambda$switchCamera$2(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150007
    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150011
    .line 150012
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    if-eq v1, v0, :cond_0

    .line 150017
    .line 150018
    const/4 v1, 0x0

    .line 150019
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 150020
    .line 150021
    const/4 v1, 0x1

    .line 150022
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 150023
    .line 150024
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150025
    .line 150026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    iput-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150033
    .line 150034
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 150035
    :cond_0
    return-void
.end method

.method public static synthetic lambda$turnOnTorch$3(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)V
    .locals 0

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 260001
    .line 260002
    if-eqz p0, :cond_0

    .line 260003
    .line 260004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->turnOnTorch(Z)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateParams$16(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    .line 430000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const-string v1, "updateParams,captureParams="

    .line 430005
    .line 430006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    const-string v1, "CameraCaptureSingleton"

    .line 430011
    .line 430012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430013
    .line 430014
    .line 430015
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430016
    .line 430017
    if-eqz v0, :cond_3

    .line 430018
    .line 430019
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 430020
    .line 430021
    if-nez v0, :cond_0

    .line 430022
    .line 430023
    goto :goto_0

    .line 430024
    :cond_0
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 430025
    .line 430026
    if-nez v2, :cond_1

    .line 430027
    .line 430028
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 430029
    .line 430030
    iput-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 430031
    .line 430032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    const-string v2, "params not set frontCamera, use mCurrentCaptureParams frontCamera:"

    .line 430035
    .line 430036
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 430040
    .line 430041
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 430042
    .line 430043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430044
    .line 430045
    .line 430046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isNeedRestartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-nez v0, :cond_2

    .line 430058
    .line 430059
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p0

    .line 430063
    const-string p1, "updateParams, no need restart camera: "

    .line 430064
    .line 430065
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p0

    .line 430069
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    return-void

    .line 430073
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 430074
    .line 430075
    .line 430076
    return-void

    .line 430077
    :cond_3
    :goto_0
    const-string p0, "camera is closed, cannot update params."

    .line 430078
    .line 430079
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430080
    return-void
.end method

.method private onCaptureFrameAvailable()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100003
    .line 100004
    const-string v2, "CameraCaptureSingleton"

    .line 100005
    .line 100006
    if-eqz v0, :cond_4

    .line 100007
    .line 100008
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_2

    .line 100013
    .line 100014
    :cond_0
    const/4 v3, 0x0

    .line 100015
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->a()Lcom/tencent/liteav/videobase/frame/k;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/tencent/liteav/videobase/frame/l$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    .line 100021
    move-object v11, v0

    .line 100022
    goto :goto_0

    .line 100023
    :catch_0
    move-object v11, v3

    .line 100024
    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100033
    .line 100034
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 100035
    .line 100036
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100045
    .line 100046
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 100047
    .line 100048
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100054
    .line 100055
    const-string v5, "updateTexImage"

    .line 100056
    .line 100057
    invoke-virtual {v4, v5}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const-string v5, "updateTexImage exception: "

    .line 100066
    .line 100067
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    const/4 v5, 0x0

    .line 100072
    new-array v5, v5, [Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-static {v4, v2, v0, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 100084
    .line 100085
    if-ne v0, v2, :cond_2

    .line 100086
    .line 100087
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 100088
    .line 100089
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getMockCameraMatrix([F)V

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    const v5, 0x8d65

    .line 100093
    .line 100094
    .line 100095
    iget v6, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 100096
    .line 100097
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 100100
    .line 100101
    .line 100102
    move-result v7

    .line 100103
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 100106
    .line 100107
    .line 100108
    move-result v8

    .line 100109
    sget-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100110
    .line 100111
    sget-object v10, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100112
    .line 100113
    move-object v4, v11

    .line 100114
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/liteav/videobase/frame/l$b;->a(IIIILcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v15

    .line 100121
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPixelFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v11, v0}, Lcom/tencent/liteav/videobase/frame/l$b;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    invoke-virtual {v0, v15}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMatrix:[F

    .line 100135
    .line 100136
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMatrix([F)V

    .line 100137
    .line 100138
    .line 100139
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getPixelFrameRotationDiffBetweenServerAndSystem()Lcom/tencent/liteav/base/util/Rotation;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v4

    .line 100150
    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 100151
    .line 100152
    .line 100153
    new-instance v2, Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 100154
    .line 100155
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    const/4 v14, 0x0

    .line 100159
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 100160
    .line 100161
    .line 100162
    move-result v16

    .line 100163
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 100164
    .line 100165
    .line 100166
    move-result v17

    .line 100167
    move-object v12, v2

    .line 100168
    move v13, v15

    .line 100169
    invoke-virtual/range {v12 .. v17}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setCaptureMetaData(ZZZII)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    if-nez v2, :cond_3

    .line 100180
    .line 100181
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100182
    .line 100183
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 100188
    .line 100189
    .line 100190
    :cond_3
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 100191
    .line 100192
    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/videoproducer/capture/aw;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 100199
    .line 100200
    .line 100201
    return-void

    .line 100202
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    const-string v3, "onCaptureFrameAvailable mGLTexturePool:"

    .line 100205
    .line 100206
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100210
    .line 100211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    const-string v3, " mTextureHolderPool:"

    .line 100215
    .line 100216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 100220
    .line 100221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    return-void
.end method

.method private openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .locals 1
    .param p1    # Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const-string p1, "CameraCaptureSingleton"

    .line 150005
    .line 150006
    const-string v0, "camera is opened, you should Stop it first."

    .line 150007
    .line 150008
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    return p1

    .line 150013
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCameraInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result p1

    .line 150017
    if-eqz p1, :cond_1

    .line 150018
    .line 150019
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->handleCameraStartSuccess()V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->handleCameraStartFailed()V

    .line 150024
    .line 150025
    :goto_0
    return p1
.end method

.method private openCameraInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z
    .locals 3
    .param p1    # Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->makeCurrent()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const-string v1, "CameraCaptureSingleton"

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    const-string p1, "openCameraInternal: set opengl context fail."

    .line 150009
    .line 150010
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p1, 0x0

    .line 150014
    return p1

    .line 150015
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150016
    .line 150017
    if-nez v0, :cond_1

    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150020
    .line 150021
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iput-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150030
    .line 150031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    const-string v2, "openCameraInternal frontCamera not set, use expect front camera:"

    .line 150034
    .line 150035
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 150039
    .line 150040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150051
    .line 150052
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateTextureOES()I

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 150057
    .line 150058
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 150059
    .line 150060
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mOESTextureId:I

    .line 150061
    .line 150062
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 150063
    .line 150064
    .line 150065
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150066
    .line 150067
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 150068
    .line 150069
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getCameraRotationCorrection(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;)Lcom/tencent/liteav/base/util/Rotation;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    .line 150078
    .line 150079
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->createCameraController(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150084
    .line 150085
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    .line 150086
    .line 150087
    if-eqz v1, :cond_2

    .line 150088
    .line 150089
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    .line 150090
    .line 150091
    iget v1, v1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_2
    const/4 v1, -0x1

    .line 150095
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setCameraRotationCorrectionValue(I)V

    .line 150096
    .line 150097
    .line 150098
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150099
    .line 150100
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableCameraFpsCorrectionLogic:Z

    .line 150101
    .line 150102
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->enableCameraFpsCorrectionLogic(Z)V

    .line 150103
    .line 150104
    .line 150105
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150106
    .line 150107
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 150108
    .line 150109
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->enableTapToFocus(Z)V

    .line 150110
    .line 150111
    .line 150112
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150113
    .line 150114
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExposureCompensation:F

    .line 150115
    .line 150116
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setExposureCompensation(F)V

    .line 150117
    .line 150118
    .line 150119
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150120
    .line 150121
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 150122
    .line 150123
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setZoom(F)V

    .line 150124
    .line 150125
    .line 150126
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 150127
    .line 150128
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 150129
    .line 150130
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/aw;->onCameraTouchEnable(Z)V

    .line 150131
    .line 150132
    .line 150133
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 150134
    .line 150135
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    .line 150136
    .line 150137
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/aw;->onCameraZoomEnable(Z)V

    .line 150138
    .line 150139
    .line 150140
    sget-boolean v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->sIsRestartedCameraDueToLowFps:Z

    .line 150141
    .line 150142
    if-eqz v0, :cond_3

    .line 150143
    .line 150144
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableCameraFpsCorrectionLogic:Z

    .line 150145
    .line 150146
    if-eqz v0, :cond_3

    .line 150147
    .line 150148
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150149
    .line 150150
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 150151
    .line 150152
    .line 150153
    iget p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150154
    .line 150155
    add-int/lit8 p1, p1, 0x5

    .line 150156
    .line 150157
    iput p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 150158
    .line 150159
    move-object p1, v0

    .line 150160
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150161
    .line 150162
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150163
    .line 150164
    invoke-virtual {v0, p1, v1, p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result p1

    .line 150168
    return p1
.end method

.method private restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "restart camera params: "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "CameraCaptureSingleton"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    .line 150016
    .line 150017
    .line 150018
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 150019
    .line 150020
    return-void
.end method

.method private restartIfCaptureParamsChanged(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 4

    .line 260000
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 260001
    .line 260002
    const-string v1, "CameraCaptureSingleton"

    .line 260003
    .line 260004
    if-nez v0, :cond_0

    .line 260005
    .line 260006
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 260007
    .line 260008
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 260009
    .line 260010
    iput-object v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 260011
    .line 260012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    const-string v2, "params not set frontCamera, use mCurrentCaptureParams frontCamera:"

    .line 260015
    .line 260016
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 260020
    .line 260021
    iget-object v2, v2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 260022
    .line 260023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260024
    .line 260025
    .line 260026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260031
    .line 260032
    .line 260033
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isNeedRestartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    const-string v3, "Camera is opened, has new params, is need restart camera? "

    .line 260040
    .line 260041
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    if-eqz v0, :cond_1

    .line 260045
    .line 260046
    const-string v3, "yes."

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_1
    const-string v3, "no."

    .line 260050
    .line 260051
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v2

    .line 260058
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260059
    .line 260060
    .line 260061
    const/4 v1, 0x1

    .line 260062
    if-nez v0, :cond_3

    .line 260063
    .line 260064
    if-eqz p2, :cond_2

    .line 260065
    .line 260066
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    .line 260067
    .line 260068
    invoke-interface {p2, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraTouchEnable(Z)V

    .line 260069
    .line 260070
    .line 260071
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableZoom:Z

    .line 260072
    .line 260073
    invoke-interface {p2, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraZoomEnable(Z)V

    .line 260074
    .line 260075
    .line 260076
    invoke-interface {p2, v1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    .line 260077
    .line 260078
    .line 260079
    :cond_2
    return-void

    .line 260080
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 260081
    .line 260082
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->restartCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 260083
    .line 260084
    .line 260085
    return-void
.end method

.method private scheduleRestartCameraTask()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    .line 100010
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private setZoomInternal(F)V
    .locals 5

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setZoomInternal "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "CameraCaptureSingleton"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 150016
    .line 150017
    sub-float/2addr v0, p1

    .line 150018
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    float-to-double v0, v0

    .line 150023
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 150024
    .line 150025
    .line 150026
    .line 150027
    .line 150028
    cmpg-double v4, v0, v2

    .line 150029
    .line 150030
    if-gez v4, :cond_0

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 150034
    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->setZoom(F)V

    .line 150040
    :cond_1
    return-void
.end method

.method private startLowFpsCheckTimer()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLowFpsCheckTimer:Lcom/tencent/liteav/base/util/r;

    .line 100001
    .line 100002
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100003
    .line 100004
    const-wide/16 v2, 0x1

    .line 100005
    .line 100006
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    long-to-int v2, v1

    .line 100011
    const/16 v1, 0x1388

    .line 100012
    .line 100013
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/base/util/r;->a(II)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveLowFpsCount:I

    .line 100018
    .line 100019
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveGoodHealthFpsCount:I

    .line 100020
    .line 100021
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLastSecondCapturedFrameCount:I

    .line 100022
    .line 100023
    return-void
.end method

.method private stopInternal()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "stop listener count: "

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v1, "CameraCaptureSingleton"

    .line 100021
    .line 100022
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_0

    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mZoomPercent:F

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mNeedNotifyStartFinish:Z

    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraSuccessfullyOpened:Z

    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mRestartCameraRunnable:Ljava/lang/Runnable;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/l;->c(Ljava/lang/Runnable;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->uninitGLComponents()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLowFpsCheckTimer:Lcom/tencent/liteav/base/util/r;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/r;->a()V

    .line 100061
    .line 100062
    .line 100063
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLastSecondCapturedFrameCount:I

    .line 100064
    .line 100065
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveLowFpsCount:I

    .line 100066
    .line 100067
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveGoodHealthFpsCount:I

    .line 100068
    .line 100069
    :cond_0
    return-void
.end method

.method private stopLowFpsCheckTimerIfFpsHealthy()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mConsecutiveGoodHealthFpsCount:I

    .line 100001
    .line 100002
    const/4 v1, 0x5

    .line 100003
    if-le v0, v1, :cond_0

    .line 100004
    .line 100005
    const-string v0, "CameraCaptureSingleton"

    .line 100006
    .line 100007
    const-string v1, "Stop low fps check timer because capture fps is healthy"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mLowFpsCheckTimer:Lcom/tencent/liteav/base/util/r;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/r;->a()V

    .line 100015
    :cond_0
    return-void
.end method


# virtual methods
.method public enableCameraZoom(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const-string v0, "enableCameraZoom "

    .line 150001
    .line 150002
    const-string v1, "CameraCaptureSingleton"

    .line 150003
    .line 150004
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/r;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Ljava/lang/Runnable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableMockCamera(Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    sget-object p1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    const/4 p1, 0x0

    .line 150008
    :goto_0
    iput-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 150009
    .line 150010
    return-void
.end method

.method public enableTapToFocus(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const-string v0, "enableTapToFocus "

    .line 150001
    .line 150002
    const-string v1, "CameraCaptureSingleton"

    .line 150003
    .line 150004
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/p;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Ljava/lang/Runnable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCameraAPIType()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraSupervisor:Lcom/tencent/liteav/videoproducer/capture/ai;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    move-result-object v0

    return-object v0
.end method

.method public getCameraRotation()Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraRotationCorrection:Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCameraController:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->getCameraSystemRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100010
    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mMaxZoomLevel:I

    return v0
.end method

.method public isAutoFocusEnabled()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEnableTapToFocus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsCameraAutoFocusFaceModeSupported:Z

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsFocusPositionInPreviewSupported:Z

    return v0
.end method

.method public isFrontCamera()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100009
    .line 100010
    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTorchSupported()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsTorchSupported:Z

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mIsZoomSupported:Z

    return v0
.end method

.method public makeCurrent()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    const-string v1, "CameraCaptureSingleton"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100008
    .line 100009
    const-string v3, "makeCurrentNull"

    .line 100010
    .line 100011
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    new-array v3, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const-string v4, "makeCurrent on mEGLCore is null"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    return v2

    .line 100023
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    return v0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100030
    .line 100031
    const-string v4, "makeCurrentError"

    .line 100032
    .line 100033
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const-string v4, "make current failed."

    .line 100038
    .line 100039
    invoke-static {v3, v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/aw;->onCaptureError()V

    .line 100045
    .line 100046
    .line 100047
    return v2
.end method

.method public onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/e;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/f;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 100000
    const-string v0, "CameraCaptureSingleton"

    .line 100001
    .line 100002
    const-string v1, "pause"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/i;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pauseInternal()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 100001
    .line 100002
    add-int/lit8 v0, v0, 0x1

    .line 100003
    .line 100004
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    const-string v2, "pauseInternal paused cnt= "

    .line 100015
    .line 100016
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    const-string v2, " , listener cnt="

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "CameraCaptureSingleton"

    .line 100037
    .line 100038
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 100042
    .line 100043
    if-le v1, v0, :cond_0

    .line 100044
    .line 100045
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 100046
    .line 100047
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 100048
    .line 100049
    if-eq v0, v1, :cond_1

    .line 100050
    .line 100051
    const-string v0, "pauseInternal listeners is not zero."

    .line 100052
    .line 100053
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->closeCamera()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public removeListener(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/l;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 100000
    const-string v0, "CameraCaptureSingleton"

    .line 100001
    .line 100002
    const-string v1, "resume"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/j;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeInternal(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 150004
    .line 150005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    .line 150011
    .line 150012
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 150013
    .line 150014
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()I

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    const/4 v3, 0x1

    .line 150023
    aput-object v1, v0, v3

    .line 150024
    .line 150025
    const-string v1, "CameraCaptureSingleton"

    .line 150026
    .line 150027
    const-string v4, "resumeInternal pausedCount %d, listeners size = %d"

    .line 150028
    .line 150029
    invoke-static {v1, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mListenerManager:Lcom/tencent/liteav/videoproducer/capture/aw;

    .line 150033
    .line 150034
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 150039
    .line 150040
    if-ne v0, v1, :cond_0

    .line 150041
    .line 150042
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->openCamera(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 150043
    .line 150044
    .line 150045
    :cond_0
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 150046
    .line 150047
    sub-int/2addr p1, v3

    .line 150048
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 150049
    .line 150050
    if-gez p1, :cond_1

    .line 150051
    .line 150052
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mPausedCount:I

    .line 150053
    .line 150054
    :cond_1
    return-void
.end method

.method public runInGLThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCameraAPIType(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setCameraAPIType "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "CameraCaptureSingleton"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/d;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setExposureCompensation "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "CameraCaptureSingleton"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPercentOfMaxZoomLevel(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/m;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setZoomLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setZoomLevel "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "CameraCaptureSingleton"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/s;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 0

    .line 430000
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 430001
    .line 430002
    check-cast p2, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 430003
    .line 430004
    invoke-direct {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-static {p0, p1, p3}, Lcom/tencent/liteav/videoproducer/capture/g;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)Ljava/lang/Runnable;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAutoFocusAtPosition(II)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    const-string v1, "startAutoFocusAtPosition "

    .line 260003
    .line 260004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260008
    .line 260009
    .line 260010
    const-string v1, ", "

    .line 260011
    .line 260012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    const-string v1, "CameraCaptureSingleton"

    .line 260023
    .line 260024
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260025
    .line 260026
    .line 260027
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/q;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;II)Ljava/lang/Runnable;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAndWaitDone(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/h;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public switchCamera(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const-string v0, "switchCamera "

    .line 150001
    .line 150002
    const-string v1, "CameraCaptureSingleton"

    .line 150003
    .line 150004
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mExpectFrontCamera:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150010
    .line 150011
    .line 150012
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/n;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Ljava/lang/Runnable;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public turnOnTorch(Z)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const-string v0, "turnOnTorch "

    .line 150001
    .line 150002
    const-string v1, "CameraCaptureSingleton"

    .line 150003
    .line 150004
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/o;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Z)Ljava/lang/Runnable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninitGLComponents()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mTextureHolderPool:Lcom/tencent/liteav/videobase/frame/l;

    .line 100014
    .line 100015
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100032
    .line 100033
    const-string v3, "uninitGL"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "CameraCaptureSingleton"

    .line 100040
    .line 100041
    const-string v4, "EGLCore destroy failed."

    .line 100042
    .line 100043
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mSharedContext:Ljava/lang/Object;

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100054
    .line 100055
    return-void
.end method

.method public updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 2

    .line 150000
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150001
    .line 150002
    move-object v1, p1

    .line 150003
    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 150004
    .line 150005
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    .line 150006
    .line 150007
    .line 150008
    invoke-static {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/capture/k;->a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
