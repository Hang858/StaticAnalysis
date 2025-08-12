.class public abstract Lcom/tencent/trtc/DeprecatedTRTCCloud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkAudioCapabilitySupport(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableAudioEarMonitoring(Z)V
.end method

.method public abstract enableAudioVolumeEvaluation(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableAudioVolumeEvaluation(IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableCustomVideoCapture(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableTorch(Z)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBGMDuration(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCameraAutoFocusFaceModeSupported()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCameraFocusPositionInPreviewSupported()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCameraTorchSupported()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCameraZoomSupported()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract muteLocalVideo(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract muteRemoteVideoStream(Ljava/lang/String;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pauseAudioEffect(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pauseBGM()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract playAudioEffect(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract playBGM(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$BGMNotify;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resumeAudioEffect(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resumeBGM()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract selectMotionTmpl(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendCustomVideoData(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAllAudioEffectsVolume(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioEffectVolume(II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioQuality(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBGMPlayoutVolume(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBGMPosition(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBGMPublishVolume(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBGMVolume(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBeautyStyle(IIII)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setChinLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setEyeScaleLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFaceShortLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFaceSlimLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFaceVLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFilter(Landroid/graphics/Bitmap;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFilterConcentration(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFocusPosition(II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGreenScreenFile(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocalViewFillMode(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocalViewMirror(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocalViewRotation(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMicVolumeOnMixing(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMotionMute(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setNoseSlimLevel(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPriorRemoteVideoStreamType(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRemoteSubStreamViewRotation(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRemoteViewFillMode(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRemoteViewRotation(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setReverbType(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSystemVolumeType(I)V
.end method

.method public abstract setVoiceChangerType(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setZoom(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startLocalAudio()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startRemoteSubStreamView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startScreenCapture(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopAllAudioEffects()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopAudioEffect(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopBGM()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopRemoteSubStreamView(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopRemoteView(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract switchCamera()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
