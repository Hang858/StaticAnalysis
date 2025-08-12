.class public interface abstract Lcom/kwai/video/waynevod/player/IMediaPlayerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\u0002H&J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H&J\u0008\u0010\u0017\u001a\u00020\u0002H&J\u0008\u0010\u0018\u001a\u00020\u0002H&J\u0008\u0010\u0019\u001a\u00020\u0002H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001c\u001a\u00020\u001aH&J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001aH&J\u0008\u0010 \u001a\u00020\u001fH&J\u0008\u0010!\u001a\u00020\u0002H&J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001aH&J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\rH&J\u0010\u0010&\u001a\u00020\r2\u0006\u0010$\u001a\u00020\rH&J\u0008\u0010\'\u001a\u00020\u0012H&J\u0008\u0010(\u001a\u00020\u0012H&J\u0008\u0010)\u001a\u00020\u001aH&J\u0008\u0010+\u001a\u00020*H&J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0012H&J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u001aH&J\u0010\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0012H&J\u0010\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0012H&J\u0012\u00106\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u000104H&J\"\u0010:\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u0001042\u0006\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u001aH&J \u0010>\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u0007H&J\u0008\u0010?\u001a\u000204H&J\u0008\u0010@\u001a\u000204H&J\u0008\u0010A\u001a\u000204H&J\u0008\u0010C\u001a\u00020BH&J\u0008\u0010D\u001a\u000204H&J\u0008\u0010E\u001a\u000204H&J\u0008\u0010F\u001a\u00020\u001aH&J\u0018\u0010I\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u0012H&J\u0010\u0010J\u001a\u00020\u00122\u0006\u0010G\u001a\u00020\u001aH&J\u0010\u0010L\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u001aH&J\u0012\u0010O\u001a\u00020\u00122\u0008\u0010N\u001a\u0004\u0018\u00010MH&J\u0008\u0010P\u001a\u00020\u0002H&J\u0008\u0010Q\u001a\u00020\u0002H&J\u0008\u0010R\u001a\u00020\u001aH&J\u0008\u0010S\u001a\u00020\u001aH&J \u0010W\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u001aH&J\u001a\u0010Z\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\u001a2\u0008\u0010Y\u001a\u0004\u0018\u000104H&J\u0018\u0010\\\u001a\u00020\u00022\u0006\u0010X\u001a\u00020\u001a2\u0006\u0010[\u001a\u000204H&J\u0012\u0010_\u001a\u00020\u00022\u0008\u0010^\u001a\u0004\u0018\u00010]H&J\u0008\u0010`\u001a\u000204H&J\u0010\u0010a\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u0012H&J\u0008\u0010b\u001a\u00020\u0007H&J\u0008\u0010c\u001a\u00020\u0007H&J\n\u0010e\u001a\u0004\u0018\u00010dH&J\u0008\u0010f\u001a\u00020\u0012H&J\u0010\u0010h\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u0012H&J\u0018\u0010k\u001a\u00020\u00022\u0006\u0010i\u001a\u00020\u001a2\u0006\u0010j\u001a\u00020\u001aH&J\u0010\u0010l\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001aH&J\u0008\u0010m\u001a\u00020\u001aH&J\u0008\u0010n\u001a\u00020\u001aH&J\u0008\u0010o\u001a\u00020\u0007H&J\n\u0010q\u001a\u0004\u0018\u00010pH&\u00a8\u0006r"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/IMediaPlayerApi;",
        "",
        "Lkotlin/r;",
        "prepareAsync",
        "start",
        "stop",
        "pause",
        "",
        "msec",
        "seekTo",
        "getCurrentPosition",
        "getDuration",
        "getCurrentVideoPosition",
        "",
        "leftVolume",
        "rightVolume",
        "setVolume",
        "reset",
        "",
        "isLooping",
        "setLooping",
        "screenOn",
        "setScreenOnWhilePlaying",
        "releaseAsync",
        "releaseAsyncBrief",
        "releaseDelay",
        "",
        "getVideoWidth",
        "getVideoHeight",
        "mode",
        "setVideoScalingMode",
        "Landroid/graphics/Bitmap;",
        "getScreenShot",
        "stepFrame",
        "tone",
        "setTone",
        "speed",
        "setSpeed",
        "getSpeed",
        "isMediaPlayerValid",
        "checkCanStartPlay",
        "getDownloadedPercent",
        "Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;",
        "getAspectAwesomeCache",
        "enableAudioSpectrum",
        "setEnableAudioSpectrum",
        "tag1",
        "setTag1",
        "mute",
        "setPlayerMute",
        "isLastTry",
        "setLastTryFlag",
        "",
        "cencKey",
        "setCencKey",
        "key",
        "index",
        "errorCode",
        "setDrmKeyInfo",
        "bufferStartPercent",
        "bufferEndPercent",
        "loopBegin",
        "enableLoopOnBlock",
        "getVodStatJson",
        "getBriefVodStatJson",
        "getPlayerTsJson",
        "Lcom/kwai/player/qos/KwaiQosInfo;",
        "getStreamQosInfo",
        "getVodAdaptiveUrl",
        "getVodAdaptiveCacheKey",
        "getVodAdaptiveRepID",
        "repId",
        "enable",
        "updateRepresentationAdaptiveFlag",
        "isRepresentationEnableAdaptive",
        "interactivemode",
        "setInteractiveMode",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "registerSensorEvent",
        "unRegisterSensorEvent",
        "getOrientationDegrees",
        "getVideoAlphaType",
        "startMs",
        "endMs",
        "count",
        "setAbLoop",
        "requestId",
        "json",
        "setKwaivppExtJson",
        "filters",
        "setKwaivppFilters",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "setSurfaceTexture",
        "getCurrentTranscodeType",
        "setMediacodecDummyEnable",
        "getLastVideoPts",
        "getFirstVideoPts",
        "Landroid/view/Surface;",
        "getSurface",
        "getAPJoySoundSwitchStatus",
        "status",
        "setAPJoySoundSwitchStatus",
        "width",
        "height",
        "setViewSize",
        "updateAdaptiveMode",
        "getVideoSarNum",
        "getVideoSarDen",
        "getKernalPlayedDuration",
        "Lcom/kwai/video/player/kwai_player/AspectKwaiVodAdaptive;",
        "getAspectVodAdaptive",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkCanStartPlay()Z
.end method

.method public abstract enableLoopOnBlock(IIJ)V
.end method

.method public abstract getAPJoySoundSwitchStatus()Z
.end method

.method public abstract getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAspectVodAdaptive()Lcom/kwai/video/player/kwai_player/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBriefVodStatJson()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTranscodeType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentVideoPosition()J
.end method

.method public abstract getDownloadedPercent()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFirstVideoPts()J
.end method

.method public abstract getKernalPlayedDuration()J
.end method

.method public abstract getLastVideoPts()J
.end method

.method public abstract getOrientationDegrees()I
.end method

.method public abstract getPlayerTsJson()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScreenShot()Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSpeed(F)F
.end method

.method public abstract getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSurface()Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoAlphaType()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoSarDen()I
.end method

.method public abstract getVideoSarNum()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract getVodAdaptiveCacheKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVodAdaptiveRepID()I
.end method

.method public abstract getVodAdaptiveUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVodStatJson()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isMediaPlayerValid()Z
.end method

.method public abstract isRepresentationEnableAdaptive(I)Z
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract registerSensorEvent()V
.end method

.method public abstract releaseAsync()V
.end method

.method public abstract releaseAsyncBrief()V
.end method

.method public abstract releaseDelay()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setAPJoySoundSwitchStatus(Z)V
.end method

.method public abstract setAbLoop(JJI)V
.end method

.method public abstract setCencKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setDrmKeyInfo(Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEnableAudioSpectrum(Z)V
.end method

.method public abstract setInteractiveMode(I)V
.end method

.method public abstract setKwaivppExtJson(ILjava/lang/String;)V
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setKwaivppFilters(ILjava/lang/String;)V
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLastTryFlag(Z)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMediacodecDummyEnable(Z)V
.end method

.method public abstract setPlayerMute(Z)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTag1(I)V
.end method

.method public abstract setTone(I)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract setViewSize(II)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stepFrame()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract unRegisterSensorEvent()V
.end method

.method public abstract updateAdaptiveMode(I)V
.end method

.method public abstract updateRepresentationAdaptiveFlag(IZ)V
.end method
