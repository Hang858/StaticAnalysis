.class public interface abstract Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$UrlFetcher;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnCacheListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$RefreshUrlInfo;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;,
        Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract createVideoThumbnail(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentPlayUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDebugInfo()Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerDebugInfo;
.end method

.method public abstract getDownloadedPercent()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getOrientationDegree()I
.end method

.method public abstract getPlayerType()I
.end method

.method public abstract getPreCodecJson()Ljava/lang/String;
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract registerSensorEvent()V
.end method

.method public abstract releaseAsync(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayerReleaseListener;)V
.end method

.method public abstract resizeWindow(II)V
.end method

.method public abstract restart(J)V
.end method

.method public abstract retryPlayback()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setBufferingUpdateListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setEnableAudioGain(Z)V
.end method

.method public abstract setEnableAudioVolumeReport(Z)V
.end method

.method public abstract setEnableDemuxOpt(Z)V
.end method

.method public abstract setEnableFirstFrameErrorDetailsReport(Z)V
.end method

.method public abstract setEnablePreDecoder(Z)V
.end method

.method public abstract setInteractiveMode(I)V
    .param p1    # I
        .annotation build Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerConstants$VRInteractiveMode;
        .end annotation
    .end param
.end method

.method public abstract setKernelAllParams(Ljava/lang/String;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnDownloadListener(Lcom/kwai/video/ksmediaplayerkit/download/KSMediaPlayerDownloadListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnErrorRefreshUrlInternalListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlInternalListener;)V
.end method

.method public abstract setOnErrorRefreshUrlListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnErrorRefreshUrlListener;)V
.end method

.method public abstract setOnEventListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnEventListener;)V
.end method

.method public abstract setOnPlayFinishReportListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPlayFinishReportListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnRepresentationSelectListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRepresentationSelectListener;)V
.end method

.method public abstract setOnSubtitleListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSubtitleListener;)V
.end method

.method public abstract setOnSyncFatalEventListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnSyncFatalEventListener;)V
.end method

.method public abstract setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRenderInfoListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnRenderInfoListener;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSubtitleSelected(IZ)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVideoContext(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerVideoContext;)V
.end method

.method public abstract setVideoFormat(Ljava/lang/String;)V
.end method

.method public abstract setVideoParams(Ljava/lang/String;)V
.end method

.method public abstract setVideoSizeChangedListener(Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchVideoQuality(Ljava/lang/String;)V
.end method

.method public abstract switchVideoQuality(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract switchVideoQualityWithType(Ljava/lang/String;)V
.end method

.method public abstract unRegisterSensorEvent()V
.end method
