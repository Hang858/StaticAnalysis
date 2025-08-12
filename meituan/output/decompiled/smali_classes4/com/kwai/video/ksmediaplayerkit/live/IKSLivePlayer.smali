.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnBufferListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnStateChangeListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsDataSourceFetchCallback;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAvDiffListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnDemuxerOptJsonListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnErrorListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LiveRequestListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$BlockBufferingListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;,
        Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$MediaCodecErrorListener;
    }
.end annotation


# virtual methods
.method public abstract addQualityChangeListener(Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;)V
.end method

.method public abstract enableAbrSuffix(Z)V
.end method

.method public abstract getCurrentLiveQualityItem()Lcom/kwai/video/waynelive/player/d;
.end method

.method public abstract getCurrentPlayUrlInfo()Lcom/kwai/video/ksmediaplayerkit/live/model/KSLivePlayUrlInfo;
.end method

.method public abstract getCurrentPlayingUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getKSLiveDebugInfo()Lcom/kwai/video/ksmediaplayerkit/live/KSLiveDebugInfo;
.end method

.method public abstract getLiveQualityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreCodecJson()Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract releaseAsync()V
.end method

.method public abstract resume()V
.end method

.method public abstract setBlockBufferingListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$BlockBufferingListener;)V
.end method

.method public abstract setDisableVideoPreDecodeWithSoftwareDec(Z)V
.end method

.method public abstract setEnableAudioGain(Z)V
.end method

.method public abstract setEnableAudioPhaseDetection(Z)V
.end method

.method public abstract setEnableAudioVolumeReport(Z)V
.end method

.method public abstract setEnableDemuxOpt(Z)V
.end method

.method public abstract setEnableFirstFrameErrorDetailsReport(Z)V
.end method

.method public abstract setEnablePreDecoder(Z)V
.end method

.method public abstract setKernelAllParams(Ljava/lang/String;)V
.end method

.method public abstract setLiveDataSourceFetcher(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$KsLiveDataSourceFetcher;)V
.end method

.method public abstract setLiveQualityItem(Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;)V
    .param p1    # Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setLiveRequestListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LiveRequestListener;)V
.end method

.method public abstract setManifestRetryListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnManifestRetryListener;)V
.end method

.method public abstract setMediaCodecErrorListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$MediaCodecErrorListener;)V
.end method

.method public abstract setOnAudioProcessPCMAvailableListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAudioProcessPCMAvailableListener;)V
.end method

.method public abstract setOnAvDiffListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnAvDiffListener;)V
.end method

.method public abstract setOnBufferListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnBufferListener;)V
.end method

.method public abstract setOnDemuxerOptJsonListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnDemuxerOptJsonListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnErrorListener;)V
.end method

.method public abstract setOnFirstFrameErrorDetailsListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnFirstFrameErrorDetailsListener;)V
.end method

.method public abstract setOnLiveCompletionListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$LivePlayerCompleteListener;)V
.end method

.method public abstract setOnRenderListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnRenderListener;)V
.end method

.method public abstract setOnSPSChangedListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSPSChangedListener;)V
.end method

.method public abstract setOnSeiInfoListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnSeiInfoListener;)V
.end method

.method public abstract setOnStateChangeListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnStateChangeListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setPlayerMute(Z)V
.end method

.method public abstract setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPreDecodecUseManiFestApi(Z)V
.end method

.method public abstract setRetryStateListener(Lcom/kwai/video/ksmediaplayerkit/live/IKSLivePlayer$RetryStateListener;)V
.end method

.method public abstract setSpecialBufferMs(I)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVideoBlockListener(Lcom/kwai/video/ksmediaplayerkit/live/listener/KSVideoBlockListener;)V
.end method

.method public abstract setVideoParams(Ljava/lang/String;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract updateCurrentWallClock(J)V
.end method
