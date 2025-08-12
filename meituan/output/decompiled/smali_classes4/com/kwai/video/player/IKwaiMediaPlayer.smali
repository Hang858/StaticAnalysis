.class public interface abstract Lcom/kwai/video/player/IKwaiMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/debuginfo/b;
.implements Lcom/kwai/player/qos/a;
.implements Lcom/kwai/video/player/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/IKwaiMediaPlayer$e;,
        Lcom/kwai/video/player/IKwaiMediaPlayer$a;,
        Lcom/kwai/video/player/IKwaiMediaPlayer$c;,
        Lcom/kwai/video/player/IKwaiMediaPlayer$d;,
        Lcom/kwai/video/player/IKwaiMediaPlayer$b;
    }
.end annotation


# virtual methods
.method public abstract addBulletScreen(Lcom/kwai/player/a;)I
.end method

.method public abstract addBulletScreenWithParam(IIILjava/lang/String;)I
.end method

.method public abstract addSubtitle(Ljava/lang/String;Z)I
.end method

.method public abstract audioOnly(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract bufferEmptyCount()I
.end method

.method public abstract bufferEmptyCountOld()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract bufferEmptyDuration()J
.end method

.method public abstract bufferEmptyDurationOld()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkCanStartPlay()Z
.end method

.method public abstract disableSoftVideoDecode(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract enableAudioMono(I)V
.end method

.method public abstract enableLoopOnBlock(IIJ)V
.end method

.method public abstract enableMediacodecDummy(Z)V
.end method

.method public abstract getAPJoySoundSwitchStatus()Z
.end method

.method public abstract getAppLiveQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;
.end method

.method public abstract getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;
.end method

.method public abstract getAspectKFlv()Lcom/kwai/video/player/kwai_player/AspectKFlv;
.end method

.method public abstract getAspectVodAdaptive()Lcom/kwai/video/player/kwai_player/a;
.end method

.method public abstract getAudioRawLatencySeconds()F
.end method

.method public abstract getAverageDisplayFps()F
.end method

.method public abstract getBitrate()J
.end method

.method public abstract getBriefVodStatJson()Ljava/lang/String;
.end method

.method public abstract getBufferTimeMax()F
.end method

.method public abstract getCurAbsTime()J
.end method

.method public abstract getCurrentAudioRepresentationId()I
.end method

.method public abstract getCurrentRepresentation()Lcom/kwai/player/KwaiRepresentation;
.end method

.method public abstract getCurrentRepresentationId()I
.end method

.method public abstract getCurrentTranscodeType()Ljava/lang/String;
.end method

.method public abstract getCurrentVideoPosition()J
.end method

.method public abstract getDecodeVideoFrameCount()J
.end method

.method public abstract getDecodedDataSize()J
.end method

.method public abstract getDecodedVideoHeight()J
.end method

.method public abstract getDecodedVideoWidth()J
.end method

.method public abstract getDisplayFrameCount()J
.end method

.method public abstract getDownloadDataSize()J
.end method

.method public abstract getDownloadedPercent()I
.end method

.method public abstract getDroppedDuration()J
.end method

.method public abstract getDtsDuration()J
.end method

.method public abstract getExtraQosInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstVideoPts()J
.end method

.method public abstract getKwaiLiveVoiceComment(J)Ljava/lang/String;
.end method

.method public abstract getKwaivppFilters()Ljava/lang/String;
.end method

.method public abstract getLastVideoPts()J
.end method

.method public abstract getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;
.end method

.method public abstract getLiveStatJson()Ljava/lang/String;
.end method

.method public abstract getMediaMeta()Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOrientationDegrees()I
.end method

.method public abstract getPlayerId()J
.end method

.method public abstract getPlayerTsJson()Ljava/lang/String;
.end method

.method public abstract getPreCodecJson()Ljava/lang/String;
.end method

.method public abstract getProbeFps()F
.end method

.method public abstract getReadVideoFrameCount()J
.end method

.method public abstract getScreenShot()Landroid/graphics/Bitmap;
.end method

.method public abstract getSourceDeviceType()J
.end method

.method public abstract getSpeed(F)F
.end method

.method public abstract getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;
.end method

.method public abstract getTotalPlayBackDuration()I
.end method

.method public abstract getVideoAlphaType()I
.end method

.method public abstract getVideoAvgFps()F
.end method

.method public abstract getVideoDecErrorCount()J
.end method

.method public abstract getVideoDecoder()I
.end method

.method public abstract getVideoOutputFramesPerSecond()F
.end method

.method public abstract getVodAdaptiveCacheKey()Ljava/lang/String;
.end method

.method public abstract getVodAdaptiveHdrType()Ljava/lang/String;
.end method

.method public abstract getVodAdaptiveHostName()Ljava/lang/String;
.end method

.method public abstract getVodAdaptiveRepID()I
.end method

.method public abstract getVodAdaptiveUrl()Ljava/lang/String;
.end method

.method public abstract getVodStatJson()Ljava/lang/String;
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract hasNativeCdnRetry()Z
.end method

.method public abstract isAudioOnly()Z
.end method

.method public abstract isMediaPlayerValid()Z
.end method

.method public abstract isRepresentationEnableAdaptive(I)Z
.end method

.method public abstract notifyKwaiOnInfo(II)V
.end method

.method public abstract registerSensorEvent()V
.end method

.method public abstract releaseAsync()V
.end method

.method public abstract releaseAsync(Lcom/kwai/player/f;)V
.end method

.method public abstract removeBulletScreen(I)I
.end method

.method public abstract setAPJoySoundSwitchStatus(Z)V
.end method

.method public abstract setAbLoop(JJI)V
.end method

.method public abstract setAbLoop(JJIZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAppQosStatJson(Lorg/json/JSONObject;)V
.end method

.method public abstract setAudioRepresentation(I)V
.end method

.method public abstract setCencKey(Ljava/lang/String;)V
.end method

.method public abstract setClickCoordForOpaque(FF)V
.end method

.method public abstract setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDisableVideoPreDecodeWithSoftwareDec(Z)V
.end method

.method public abstract setDrmKeyInfo(Ljava/lang/String;II)V
.end method

.method public abstract setEnableAudioGain(Z)V
.end method

.method public abstract setEnableAudioPhaseDetection(Z)V
.end method

.method public abstract setEnableAudioSpectrum(Z)V
.end method

.method public abstract setEnableAudioVolumeReport(Z)V
.end method

.method public abstract setEnableDemuxOpt(Z)V
.end method

.method public abstract setEnableFirstFrameErrorDetailsReport(Z)V
.end method

.method public abstract setEnablePreDecoder(Z)V
.end method

.method public abstract setExtOption(II)V
.end method

.method public abstract setExtOption(ILjava/lang/String;)V
.end method

.method public abstract setExtSurface(Landroid/view/Surface;)V
.end method

.method public abstract setExtSurfaceCrop(FFFF)V
.end method

.method public abstract setExtSurfaceCrop(IIII)V
.end method

.method public abstract setExtSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract setIKwaiHttpRequestListener(Lcom/kwai/video/player/d;I)V
.end method

.method public abstract setIndexContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setInteractiveMode(I)V
.end method

.method public abstract setKernelAllParams(Ljava/lang/String;)V
.end method

.method public abstract setKwaiAudioRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
.end method

.method public abstract setKwaiBulletScreenListener(Lcom/kwai/video/player/c;)V
.end method

.method public abstract setKwaiInjectHttpCallback(Lcom/kwai/video/player/e;)V
.end method

.method public abstract setKwaiManifest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setKwaiRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
.end method

.method public abstract setKwaiSubtitleListener(Lcom/kwai/video/player/f;)V
.end method

.method public abstract setKwaiVodDrmCallback(Lcom/kwai/video/player/g;)V
.end method

.method public abstract setKwaivppExtJson(ILjava/lang/String;)V
.end method

.method public abstract setKwaivppFilters(ILjava/lang/String;)V
.end method

.method public abstract setKwaivppKswitchJson(ILjava/lang/String;)V
.end method

.method public abstract setLastTryFlag(Z)V
.end method

.method public abstract setLiveManifestSwitchMode(I)V
.end method

.method public abstract setLiveOnPeriodicalLiveAdaptiveQosStatListener(Lcom/kwai/video/player/h$l;)V
.end method

.method public abstract setLiveOnQosStatListener(Lcom/kwai/video/player/h$q;)V
.end method

.method public abstract setNetworkRetryScene(Ljava/lang/String;)V
.end method

.method public abstract setOnABLoopEndOfCounterListener(Lcom/kwai/video/player/h$a;)V
.end method

.method public abstract setOnAudioProcessPCMAvailableListener(Lcom/kwai/video/player/KsMediaPlayer$a;)V
.end method

.method public abstract setOnLiveEventListener(Lcom/kwai/video/player/h$m;)V
.end method

.method public abstract setOnLiveExtraInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$a;)V
.end method

.method public abstract setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;)V
.end method

.method public abstract setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;)V
.end method

.method public abstract setOnLiveSeiInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$c;)V
.end method

.method public abstract setOnLiveSrvTsptInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$d;)V
.end method

.method public abstract setOnLiveVoiceCommentListener(Lcom/kwai/video/player/h$n;)V
.end method

.method public abstract setOnQosEventInfoListener(Lcom/kwai/video/player/p;)V
.end method

.method public abstract setOnVideoRenderListener(Lcom/kwai/video/player/IKwaiMediaPlayer$e;)V
.end method

.method public abstract setOption(ILjava/lang/String;J)V
.end method

.method public abstract setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPlayerMute(Z)V
.end method

.method public abstract setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPreDecodecUseManiFestApi(Z)V
.end method

.method public abstract setRepresentation(I)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSutitleSelected(IZ)V
.end method

.method public abstract setTag1(I)V
.end method

.method public abstract setTone(I)V
.end method

.method public abstract setVideoFormat(Ljava/lang/String;)V
.end method

.method public abstract setVideoParams(Ljava/lang/String;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract setViewSize(II)V
.end method

.method public abstract setViewSize(IIF)V
.end method

.method public abstract shutdownWaitStop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract startLiveStatTimer(Lcom/kwai/player/c;)V
.end method

.method public abstract stepFrame()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stopLiveStatTimerImmediately()V
.end method

.method public abstract unRegisterSensorEvent()V
.end method

.method public abstract updateAdaptiveMode(I)V
.end method

.method public abstract updateCurrentMaxWallClockOffset(J)V
.end method

.method public abstract updateCurrentWallClock(J)V
.end method

.method public abstract updateKwaiManfiest(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract updateRepresentationAdaptiveFlag(IZ)V
.end method
