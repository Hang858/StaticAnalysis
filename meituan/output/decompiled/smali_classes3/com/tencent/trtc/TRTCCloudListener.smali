.class public abstract Lcom/tencent/trtc/TRTCCloudListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;,
        Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;,
        Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;,
        Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;,
        Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioEffectFinished(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAudioRouteChanged(II)V
    .locals 0

    return-void
.end method

.method public onCameraDidReady()V
    .locals 0

    return-void
.end method

.method public onCdnStreamStateChanged(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectionLost()V
    .locals 0

    return-void
.end method

.method public onConnectionRecovery()V
    .locals 0

    return-void
.end method

.method public onDisConnectOtherRoom(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEnterRoom(J)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onExitRoom(I)V
    .locals 0

    return-void
.end method

.method public onFirstAudioFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstVideoFrame(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onLocalRecordBegin(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLocalRecordComplete(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLocalRecordFragment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLocalRecording(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMicDidReady()V
    .locals 0

    return-void
.end method

.method public onMissCustomCmdMsg(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    .locals 0

    return-void
.end method

.method public onRecvSEIMsg(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public onRemoteAudioStatusUpdated(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRemoteUserEnterRoom(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoStatusUpdated(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onScreenCapturePaused()V
    .locals 0

    return-void
.end method

.method public onScreenCaptureResumed()V
    .locals 0

    return-void
.end method

.method public onScreenCaptureStarted()V
    .locals 0

    return-void
.end method

.method public onScreenCaptureStopped(I)V
    .locals 0

    return-void
.end method

.method public onSendFirstLocalAudioFrame()V
    .locals 0

    return-void
.end method

.method public onSendFirstLocalVideoFrame(I)V
    .locals 0

    return-void
.end method

.method public onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;II)V
    .locals 0

    return-void
.end method

.method public onSpeedTestResult(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;)V
    .locals 0

    return-void
.end method

.method public onStartPublishCDNStream(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStartPublishing(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V
    .locals 0

    return-void
.end method

.method public onStopPublishCDNStream(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStopPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStopPublishing(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSwitchRole(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSwitchRoom(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTryToReconnect()V
    .locals 0

    return-void
.end method

.method public onUpdateOtherRoomForwardMode(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUpdatePublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onUserEnter(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUserExit(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onUserVideoSizeChanged(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
