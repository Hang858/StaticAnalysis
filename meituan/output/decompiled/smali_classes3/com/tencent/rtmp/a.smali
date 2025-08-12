.class public interface abstract Lcom/tencent/rtmp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callExperimentalAPI(Ljava/lang/String;)V
.end method

.method public abstract enableAudioVolumeEvaluation(I)V
.end method

.method public abstract enableHardwareDecode(Z)Z
.end method

.method public abstract getCurrentRenderPts()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
.end method

.method public abstract setAudioRoute(I)V
.end method

.method public abstract setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;)V
.end method

.method public abstract setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
.end method

.method public abstract setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract setRenderRotation(I)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceSize(II)V
.end method

.method public abstract setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
.end method

.method public abstract setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
.end method

.method public abstract setVideoRenderListener(Lcom/tencent/rtmp/TXLivePlayer$ITXLivePlayVideoRenderListener;Ljava/lang/Object;)I
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract showDebugView(Z)V
.end method

.method public abstract snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
.end method

.method public abstract startLivePlay(Ljava/lang/String;I)I
.end method

.method public abstract startRecord(I)I
.end method

.method public abstract stopPlay(Z)I
.end method

.method public abstract stopRecord()I
.end method

.method public abstract switchStream(Ljava/lang/String;)I
.end method
