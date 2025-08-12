.class public abstract Lcom/tencent/trtc/TRTCCloud;
.super Lcom/tencent/trtc/DeprecatedTRTCCloud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/TRTCCloud$BGMNotify;,
        Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;,
        Lcom/tencent/trtc/TRTCCloud$a;
    }
.end annotation


# static fields
.field private static mTXLogListener:Lcom/tencent/trtc/TRTCCloud$a;

.field public static sInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/trtc/TRTCCloud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/trtc/DeprecatedTRTCCloud;-><init>()V

    return-void
.end method

.method public static destroySharedInstance()V
    .locals 0

    invoke-static {}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a()V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Z)V

    return-void
.end method

.method public static setLogCompressEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(Z)V

    return-void
.end method

.method public static setLogDirPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(I)V

    return-void
.end method

.method public static setLogListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;)V
    .locals 2

    .line 150000
    sget-object v0, Lcom/tencent/trtc/TRTCCloud;->mTXLogListener:Lcom/tencent/trtc/TRTCCloud$a;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloud$a;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;

    .line 150006
    .line 150007
    :cond_0
    if-eqz p0, :cond_1

    .line 150008
    .line 150009
    new-instance v0, Lcom/tencent/trtc/TRTCCloud$a;

    .line 150010
    .line 150011
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloud$a;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    sput-object v0, Lcom/tencent/trtc/TRTCCloud;->mTXLogListener:Lcom/tencent/trtc/TRTCCloud$a;

    .line 150015
    .line 150016
    iput-object p0, v0, Lcom/tencent/trtc/TRTCCloud$a;->a:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_1
    sput-object v1, Lcom/tencent/trtc/TRTCCloud;->mTXLogListener:Lcom/tencent/trtc/TRTCCloud$a;

    .line 150020
    .line 150021
    :goto_0
    sget-object p0, Lcom/tencent/trtc/TRTCCloud;->mTXLogListener:Lcom/tencent/trtc/TRTCCloud$a;

    .line 150022
    .line 150023
    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->setCallback(Lcom/tencent/liteav/base/util/LiteavLog$a;)V

    .line 150024
    .line 150025
    .line 150026
    sget-object p0, Lcom/tencent/trtc/TRTCCloud;->mTXLogListener:Lcom/tencent/trtc/TRTCCloud$a;

    .line 150027
    .line 150028
    if-eqz p0, :cond_2

    .line 150029
    .line 150030
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/tencent/liteav/base/util/LiteavLog;->nativeSetLogCallbackEnabled(Z)V

    return-void
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;
    .locals 0

    invoke-static {p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ConnectOtherRoom(Ljava/lang/String;)V
.end method

.method public abstract DisconnectOtherRoom()V
.end method

.method public abstract addListener(Lcom/tencent/trtc/TRTCCloudListener;)V
.end method

.method public abstract callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createSubCloud()Lcom/tencent/trtc/TRTCCloud;
.end method

.method public abstract destroySubCloud(Lcom/tencent/trtc/TRTCCloud;)V
.end method

.method public abstract enable3DSpatialAudioEffect(Z)V
.end method

.method public abstract enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V
.end method

.method public abstract enableCustomAudioCapture(Z)V
.end method

.method public abstract enableCustomAudioRendering(Z)V
.end method

.method public abstract enableCustomVideoCapture(IZ)V
.end method

.method public abstract enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
.end method

.method public abstract enableMixExternalAudioFrame(ZZ)V
.end method

.method public abstract enablePayloadPrivateEncryption(ZLcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)I
.end method

.method public abstract enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
.end method

.method public abstract exitRoom()V
.end method

.method public abstract generateCustomPTS()J
.end method

.method public abstract getAudioCaptureVolume()I
.end method

.method public abstract getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
.end method

.method public abstract getAudioPlayoutVolume()I
.end method

.method public abstract getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
.end method

.method public abstract getCustomAudioRenderingFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
.end method

.method public abstract getDeviceManager()Lcom/tencent/liteav/device/TXDeviceManager;
.end method

.method public abstract mixExternalAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I
.end method

.method public abstract muteAllRemoteAudio(Z)V
.end method

.method public abstract muteAllRemoteVideoStreams(Z)V
.end method

.method public abstract muteLocalAudio(Z)V
.end method

.method public abstract muteLocalVideo(IZ)V
.end method

.method public abstract muteRemoteAudio(Ljava/lang/String;Z)V
.end method

.method public abstract muteRemoteVideoStream(Ljava/lang/String;IZ)V
.end method

.method public abstract pauseScreenCapture()V
.end method

.method public abstract removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
.end method

.method public abstract resumeScreenCapture()V
.end method

.method public abstract sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
.end method

.method public abstract sendCustomCmdMsg(I[BZZ)Z
.end method

.method public abstract sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
.end method

.method public abstract sendSEIMsg([BI)Z
.end method

.method public abstract set3DSpatialReceivingRange(Ljava/lang/String;I)V
.end method

.method public abstract setAudioCaptureVolume(I)V
.end method

.method public abstract setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V
.end method

.method public abstract setAudioPlayoutVolume(I)V
.end method

.method public abstract setAudioRoute(I)V
.end method

.method public abstract setCapturedAudioFrameCallbackFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;)I
.end method

.method public abstract setDebugViewMargin(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
.end method

.method public abstract setDefaultStreamRecvMode(ZZ)V
.end method

.method public abstract setGSensorMode(I)V
.end method

.method public abstract setListener(Lcom/tencent/trtc/TRTCCloudListener;)V
.end method

.method public abstract setListenerHandler(Landroid/os/Handler;)V
.end method

.method public abstract setLocalProcessedAudioFrameCallbackFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;)I
.end method

.method public abstract setLocalRenderParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;)V
.end method

.method public abstract setLocalVideoProcessListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I
.end method

.method public abstract setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
.end method

.method public abstract setMixExternalAudioVolume(II)V
.end method

.method public abstract setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
.end method

.method public abstract setMixedPlayAudioFrameCallbackFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;)I
.end method

.method public abstract setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
.end method

.method public abstract setPerspectiveCorrectionPoints(Ljava/lang/String;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
.end method

.method public abstract setRemoteAudioParallelParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V
.end method

.method public abstract setRemoteAudioVolume(Ljava/lang/String;I)V
.end method

.method public abstract setRemoteRenderParams(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;)V
.end method

.method public abstract setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
.end method

.method public abstract setRemoteVideoStreamType(Ljava/lang/String;I)I
.end method

.method public abstract setSubStreamEncoderParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
.end method

.method public abstract setVideoEncoderMirror(Z)V
.end method

.method public abstract setVideoEncoderParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
.end method

.method public abstract setVideoEncoderRotation(I)V
.end method

.method public abstract setVideoMuteImage(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract setWatermark(Landroid/graphics/Bitmap;IFFF)V
.end method

.method public abstract showDebugView(I)V
.end method

.method public abstract snapshotVideo(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
.end method

.method public abstract startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I
.end method

.method public abstract startLocalAudio(I)V
.end method

.method public abstract startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method public abstract startLocalRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V
.end method

.method public abstract startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
.end method

.method public abstract startPublishMediaStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
.end method

.method public abstract startPublishing(Ljava/lang/String;I)V
.end method

.method public abstract startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method public abstract startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
.end method

.method public abstract startSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)I
.end method

.method public abstract startSystemAudioLoopback()V
.end method

.method public abstract stopAllRemoteView()V
.end method

.method public abstract stopAudioRecording()V
.end method

.method public abstract stopLocalAudio()V
.end method

.method public abstract stopLocalPreview()V
.end method

.method public abstract stopLocalRecording()V
.end method

.method public abstract stopPublishCDNStream()V
.end method

.method public abstract stopPublishMediaStream(Ljava/lang/String;)V
.end method

.method public abstract stopPublishing()V
.end method

.method public abstract stopRemoteView(Ljava/lang/String;I)V
.end method

.method public abstract stopScreenCapture()V
.end method

.method public abstract stopSpeedTest()V
.end method

.method public abstract stopSystemAudioLoopback()V
.end method

.method public abstract switchRole(I)V
.end method

.method public abstract switchRole(ILjava/lang/String;)V
.end method

.method public abstract switchRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V
.end method

.method public abstract updateLocalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method public abstract updateOtherRoomForwardMode(Ljava/lang/String;)V
.end method

.method public abstract updatePublishMediaStream(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
.end method

.method public abstract updateRemote3DSpatialPosition(Ljava/lang/String;[I)V
.end method

.method public abstract updateRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method public abstract updateSelf3DSpatialPosition([I[F[F[F)V
.end method
