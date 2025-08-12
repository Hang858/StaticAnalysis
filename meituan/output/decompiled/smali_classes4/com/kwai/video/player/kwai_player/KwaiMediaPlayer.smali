.class public final Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;
.super Lcom/kwai/video/player/AbstractNativeMediaPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/IKwaiMediaPlayer;
.implements Lcom/kwai/video/player/kwai_player/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;,
        Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$b;,
        Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$c;
    }
.end annotation


# static fields
.field public static final INPUT_DATA_TYPE_HLS_CUSTOME_MANIFEST:I = 0x3

.field public static final INPUT_DATA_TYPE_INDEX_CONTENT:I = 0x2

.field public static final INPUT_DATA_TYPE_SINGLE_URL:I = 0x0

.field public static final INPUT_DATA_TYPE_VOD_MANIFEST:I = 0x1

.field public static final MEDIA_BUFFERSIZE_DEFAULT:I = 0x14

.field public static final TAG:Ljava/lang/String; = "com.kwai.video.player.kwai_player.KwaiMediaPlayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

.field public mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

.field public mAspectAwesomeCache:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

.field public mAspectKFlv:Lcom/kwai/video/player/kwai_player/AspectKFlv;

.field public mAudioLatency:I

.field public mBufferingCount:I

.field public mBulletScreenListener:Lcom/kwai/video/player/c;

.field public mContext:Landroid/content/Context;

.field public mDataSource:Ljava/lang/String;

.field public final mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

.field public mInteractivemode:I

.field public mIsLive:Z

.field public mIsMultiSurface:Z

.field public mIsVR:Z

.field public mIsVodAdaptive:Z

.field public mKwaiAudioRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

.field public mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

.field public mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

.field public mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

.field public mKwaiVR:Lcom/kwai/player/d/q;

.field public mKwaiVodDrmCallback:Lcom/kwai/video/player/g;

.field public mOnABLoopEndOfCounterListener:Lcom/kwai/video/player/h$a;

.field public mOnControlMessageListener:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$b;

.field public mOnLiveVoiceCommentListener:Lcom/kwai/video/player/h$n;

.field public mOnNativeInvokeListener:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$c;

.field public mOnQosStatListener:Lcom/kwai/video/player/h$q;

.field public mPcmBufferHandler:J

.field public mProcessPCMBuffer:Ljava/nio/ByteBuffer;

.field public mProductContext:Lcom/kwai/video/player/kwai_player/q;

.field public mScreenOnWhilePlaying:Z

.field public mStartBufferingTime:J

.field public mStayAwake:Z

.field public mStereoType:I

.field public mSubtitleListener:Lcom/kwai/video/player/f;

.field public final mSurfaceManager:Lcom/kwai/video/player/surface/f;

.field public mSurfaceTextureRender:Lcom/kwai/player/c/j;

.field public mTotalBufferingTime:I

.field public mVideoHeight:I

.field public mVideoSarDen:I

.field public mVideoSarNum:I

.field public mVideoWidth:I

.field public mVodAdaptive:Lcom/kwai/video/player/kwai_player/a;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb27f66

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/player/surface/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/kwai/video/player/surface/f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 100027
    .line 100028
    new-instance v0, Lcom/kwai/video/player/surface/f;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/kwai/video/player/surface/f;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 100034
    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mPcmBufferHandler:J

    .line 100038
    .line 100039
    const/4 v0, -0x1

    .line 100040
    iput v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAudioLatency:I

    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mProductContext:Lcom/kwai/video/player/kwai_player/q;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100046
    .line 100047
    new-instance v0, Lcom/kwai/player/debuginfo/model/a;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/kwai/player/debuginfo/model/a;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->initPlayer()V

    .line 100055
    .line 100056
    .line 100057
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->resetSomething()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method private native _addBulletScreen(Ljava/lang/Object;)I
.end method

.method private native _addBulletScreenParam(Ljava/lang/String;III)I
.end method

.method private native _addSubtitle(Ljava/lang/String;Z)I
.end method

.method private native _addVideoRawBuffer([B)V
.end method

.method private native _audioOnly(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _checkCanStartPlay()Z
.end method

.method private native _disableSoftVideoDecode(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _enableLoopOnBlock(IIJ)V
.end method

.method private native _enableMediacodecDummy(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _enablePipenodeV2()V
.end method

.method private native _enableVideoRawDataCallback(Z)V
.end method

.method private native _getAPJoySoundSwitchStatus()Z
.end method

.method private native _getAppLiveAdaptiveRealtimeInfo()Landroid/os/Bundle;
.end method

.method private native _getAppLiveQosDebugInfo()Landroid/os/Bundle;
.end method

.method private native _getAppLiveQosDebugInfoNew(Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;)V
.end method

.method private native _getAppVodQosDebugInfoNew(Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;)V
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private native _getBriefVideoStatJson()Ljava/lang/String;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getCurAudioRepresentationId()I
.end method

.method private native _getCurRepresentation()Ljava/lang/Object;
.end method

.method private native _getCurRepresentationId()I
.end method

.method private native _getDownloadedPercent()I
.end method

.method private native _getKwaiLiveVoiceComment(J)Ljava/lang/String;
.end method

.method private native _getKwaiSign()Ljava/lang/String;
.end method

.method private native _getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;
.end method

.method private native _getLiveStatJson()Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method public static _getPlayerAliveCnt()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4dcdb1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getPlayerAliveCnt()I

    move-result v0

    return v0
.end method

.method private native _getPlayerConfigDebugInfo(Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;)V
.end method

.method private native _getPlayerTsJson()Ljava/lang/String;
.end method

.method private native _getProbeFps()F
.end method

.method private native _getQosInfo()Landroid/os/Bundle;
.end method

.method private native _getScreenShot(Landroid/graphics/Bitmap;)V
.end method

.method private native _getTotalPlayBackDuration()I
.end method

.method private native _getVideoAlphaType()I
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _getVideoStatJson()Ljava/lang/String;
.end method

.method private native _getVodAdaptiveCacheKey()Ljava/lang/String;
.end method

.method private native _getVodAdaptiveHdrType()Ljava/lang/String;
.end method

.method private native _getVodAdaptiveHostName()Ljava/lang/String;
.end method

.method private native _getVodAdaptiveUrl()Ljava/lang/String;
.end method

.method private native _getXksCache()Ljava/lang/String;
.end method

.method private native _isAudioOnly()Z
.end method

.method private native _isCacheEnabled()Z
.end method

.method private native _isMediaPlayerValid()Z
.end method

.method private native _isRepresentationEnableAdaptive(I)Z
.end method

.method private static native _native_getPlayerAliveCnt()I
.end method

.method private static native _native_getVersion()Ljava/lang/String;
.end method

.method private static native _native_getVersionExt()Ljava/lang/String;
.end method

.method private static native _native_init()V
.end method

.method private static native _native_profileBegin(Ljava/lang/String;)V
.end method

.method private static native _native_profileEnd()V
.end method

.method private static native _native_setKlogParam(Ljava/lang/Object;)V
.end method

.method private static native _native_setKwaiLogLevel(I)V
.end method

.method private static native _native_setLogLevel(I)V
.end method

.method private static native _native_setPlayerEncryptLiveDebugInfoKey(Ljava/lang/String;)V
.end method

.method private static native _native_setPlayerNativeDebugInfoAuthKey(Ljava/lang/String;)V
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _releasePcmBuffer(J)V
.end method

.method private native _reload(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _removeBulletScreen(I)I
.end method

.method private native _reset()V
.end method

.method private native _setAPJoySoundSwitchStatus(Z)V
.end method

.method private native _setAudioRepresentation(I)V
.end method

.method private native _setAudioRepresentationListener(Ljava/lang/Object;)V
.end method

.method private native _setClickCoordForOpaque(FF)V
.end method

.method private native _setCodecFlag(I)V
.end method

.method private native _setDataSource(Lcom/kwai/video/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDrmKeyInfo(Ljava/lang/String;II)V
.end method

.method private native _setHeadTracker(FFF)V
.end method

.method private native _setHevcCodecName(Ljava/lang/String;)V
.end method

.method private native _setIKwaiHttpRequestListener(Ljava/lang/Object;I)V
.end method

.method private native _setKwaiBulletScreenListener(Ljava/lang/Object;)V
.end method

.method private native _setKwaiInjectHttpCallback(Ljava/lang/Object;)V
.end method

.method private native _setKwaiSubtitleListener(Ljava/lang/Object;)V
.end method

.method private native _setLastTryFlag(I)V
.end method

.method private native _setLiveAppQosInfo(Ljava/lang/String;)V
.end method

.method private native _setLiveManifestSwitchMode(I)V
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setNetworkRetryScene(Ljava/lang/String;)V
.end method

.method private native _setOnLiveExtraInfoListener(Ljava/lang/Object;)V
.end method

.method private native _setOnLiveInterActiveListener(Ljava/lang/Object;I)V
.end method

.method private native _setOnLiveSeiInfoListener(Ljava/lang/Object;)V
.end method

.method private native _setOnLiveSrvTsptInfoListener(Ljava/lang/Object;)V
.end method

.method private native _setOnQosEventInfoListener(Ljava/lang/Object;)V
.end method

.method private native _setOnVideoRenderListener(Ljava/lang/Object;)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPlayerMute(I)V
.end method

.method private native _setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private native _setRepresentation(I)V
.end method

.method private native _setRepresentationListener(Ljava/lang/Object;)V
.end method

.method private native _setRotateDegree(I)Z
.end method

.method private native _setSpeed(F)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setSubtitleSelected(IZ)V
.end method

.method private native _setTone(I)V
.end method

.method private native _setVideoScalingMode(I)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _setViewSizeWithRatio(IIF)V
.end method

.method private native _setVodDrmCallback(Ljava/lang/Object;)V
.end method

.method private native _shutdownWaitStop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _step_frame()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private static native _toneMappingProcess(Landroid/graphics/Bitmap;III)V
.end method

.method private native _updateAdaptiveMode(I)V
.end method

.method private native _updateCurrentMaxWallClockOffset(J)V
.end method

.method private native _updateCurrentWallClock(J)V
.end method

.method private native _updateKwaiManfiest(Ljava/lang/String;)I
.end method

.method private native _updateRepresentationAdaptiveFlag(IZ)V
.end method

.method private configHeaders(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc450ed

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_4

    .line 140022
    .line 140023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-nez v1, :cond_4

    .line 140028
    .line 140029
    const-string v1, "Host"

    .line 140030
    .line 140031
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    check-cast v1, Ljava/lang/String;

    .line 140036
    .line 140037
    if-eqz v1, :cond_1

    .line 140038
    .line 140039
    const/4 v2, 0x4

    .line 140040
    const-string v3, "host"

    .line 140041
    .line 140042
    invoke-virtual {p0, v2, v3, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    if-eqz v2, :cond_3

    .line 140063
    .line 140064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    check-cast v2, Ljava/util/Map$Entry;

    .line 140069
    .line 140070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v3

    .line 140074
    check-cast v3, Ljava/lang/String;

    .line 140075
    .line 140076
    const-string v4, ": "

    .line 140077
    .line 140078
    invoke-static {v1, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v3

    .line 140082
    check-cast v3, Ljava/lang/String;

    .line 140083
    .line 140084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v3

    .line 140088
    if-nez v3, :cond_2

    .line 140089
    .line 140090
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v2

    .line 140094
    check-cast v2, Ljava/lang/String;

    .line 140095
    .line 140096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    :cond_2
    const-string v2, "\r\n"

    .line 140100
    .line 140101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p1

    .line 140109
    const-string v1, "headers"

    .line 140110
    .line 140111
    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    :cond_4
    return-void
.end method

.method private configUserAgent()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4bbd12

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x3

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/kwai/video/player/l;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    sget-object v2, Lcom/kwai/video/player/l;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aput-object v2, v1, v3

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getVersion()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    aput-object v4, v1, v2

    .line 100036
    .line 100037
    const-string v2, "a/%s/%s/%s"

    .line 100038
    .line 100039
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "user-agent"

    .line 100044
    .line 100045
    invoke-virtual {p0, v3, v2, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    new-array v2, v3, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v1, v2, v0

    .line 100051
    .line 100052
    const-string v0, "user-agent:%s"

    .line 100053
    .line 100054
    invoke-static {v0, v2}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd22bcc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNativeFd(Ljava/io/FileDescriptor;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x78f759

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    return p1
.end method

.method public static getPlayerAliveCnt()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x54e0ac

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, -0x1

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_getPlayerAliveCnt()I

    .line 100035
    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x764bc1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "kwaiplayer-so-not-load"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_getVersion()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public static getVersionExt()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x505cfa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "kwaiplayer-so-not-load"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_getVersionExt()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public static isHdrFile(Ljava/lang/String;)Z
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xa01db7

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    new-instance v1, Landroid/media/MediaExtractor;

    .line 140030
    .line 140031
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140035
    .line 140036
    .line 140037
    const/4 p0, 0x0

    .line 140038
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    if-ge p0, v3, :cond_3

    .line 140043
    .line 140044
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    const-string v4, "color-standard"

    .line 140049
    .line 140050
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v5

    .line 140054
    if-eqz v5, :cond_2

    .line 140055
    .line 140056
    const-string v5, "color-transfer"

    .line 140057
    .line 140058
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140059
    .line 140060
    .line 140061
    move-result v6

    .line 140062
    const/4 v7, 0x6

    .line 140063
    if-eq v6, v7, :cond_1

    .line 140064
    .line 140065
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140066
    .line 140067
    .line 140068
    move-result v5

    .line 140069
    const/4 v6, 0x7

    .line 140070
    if-ne v5, v6, :cond_2

    .line 140071
    .line 140072
    :cond_1
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140073
    .line 140074
    .line 140075
    move-result v3

    .line 140076
    if-ne v3, v7, :cond_2

    .line 140077
    .line 140078
    return v0

    .line 140079
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 140080
    goto :goto_0

    :catch_0
    :cond_3
    return v2
.end method

.method private native native_finalize()V
.end method

.method public static native_init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5b8227

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_init()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public static native_init_install()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f248f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_init()V

    return-void
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native_profileBegin(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x8ce78f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_profileBegin(Ljava/lang/String;)V

    .line 140030
    return-void
.end method

.method public static native_profileEnd()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4455a3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_profileEnd()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public static native_setKlogParam(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x26c66a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_setKlogParam(Ljava/lang/Object;)V

    .line 140030
    return-void
.end method

.method public static native_setKwaiLogLevel(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xd41585

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_setKwaiLogLevel(I)V

    .line 140035
    return-void
.end method

.method public static native_setLogLevel(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xff0bed

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_setLogLevel(I)V

    .line 140035
    return-void
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private notifyABLoopEndOfCounter()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x318deb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnABLoopEndOfCounterListener:Lcom/kwai/video/player/h$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0, p0}, Lcom/kwai/video/player/h$a;->a(Lcom/kwai/video/player/h;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method private notifyBulletScreenStateChange(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xd25701

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mBulletScreenListener:Lcom/kwai/video/player/c;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    new-instance v1, Lcom/kwai/player/a;

    .line 410039
    .line 410040
    invoke-direct {v1}, Lcom/kwai/player/a;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    iput p1, v1, Lcom/kwai/player/a;->a:I

    .line 410044
    .line 410045
    invoke-static {}, Lcom/kwai/player/b;->values()[Lcom/kwai/player/b;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    aget-object p1, p1, p2

    .line 410050
    .line 410051
    invoke-interface {v0, v1, p1}, Lcom/kwai/video/player/c;->a(Lcom/kwai/player/a;Lcom/kwai/player/b;)V

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    return-void
.end method

.method private notifyRepresentationChangeEnd(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x30ac5a

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->representationChangeEnd(IZ)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method private notifyRepresentationChangeStart(IIZ)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Byte;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520022
    .line 520023
    .line 520024
    const/4 p3, 0x2

    .line 520025
    aput-object v1, v0, p3

    .line 520026
    .line 520027
    sget-object p3, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v1, 0xffe8fa

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v2

    .line 520036
    if-eqz v2, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object p3, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 520043
    .line 520044
    if-eqz p3, :cond_1

    .line 520045
    .line 520046
    invoke-interface {p3, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->representationChangeStart(II)V

    .line 520047
    .line 520048
    .line 520049
    :cond_1
    return-void
.end method

.method private notifyRepresentationSelected(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x261aba

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiRepresentationListener;->onRepresentationSelected(IZ)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method private notifySubtitleStateChangeEnd(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xaddd6

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSubtitleListener:Lcom/kwai/video/player/f;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/f;->a(II)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p2, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v4, 0x0

    .line 520020
    const v5, 0x11888b

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v6

    .line 520027
    if-eqz v6, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/Boolean;

    .line 520034
    .line 520035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520036
    .line 520037
    .line 520038
    move-result p0

    .line 520039
    return p0

    .line 520040
    :cond_0
    sget-object v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    .line 520041
    .line 520042
    new-array v2, v3, [Ljava/lang/Object;

    .line 520043
    .line 520044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v4

    .line 520048
    aput-object v4, v2, v1

    .line 520049
    .line 520050
    const-string v4, "onNativeInvoke %d"

    .line 520051
    .line 520052
    invoke-static {v0, v4, v2}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520053
    .line 520054
    .line 520055
    if-eqz p0, :cond_7

    .line 520056
    .line 520057
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 520058
    .line 520059
    if-eqz v0, :cond_7

    .line 520060
    .line 520061
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 520062
    .line 520063
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p0

    .line 520067
    check-cast p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    .line 520068
    .line 520069
    if-eqz p0, :cond_6

    .line 520070
    .line 520071
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnNativeInvokeListener:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$c;

    .line 520072
    .line 520073
    if-eqz v0, :cond_1

    .line 520074
    .line 520075
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$c;->a(ILandroid/os/Bundle;)Z

    .line 520076
    .line 520077
    .line 520078
    move-result v0

    .line 520079
    if-eqz v0, :cond_1

    .line 520080
    .line 520081
    return v3

    .line 520082
    :cond_1
    const/high16 v0, 0x10000

    .line 520083
    .line 520084
    if-eq p1, v0, :cond_2

    .line 520085
    .line 520086
    return v1

    .line 520087
    :cond_2
    iget-object p0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnControlMessageListener:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$b;

    .line 520088
    .line 520089
    if-nez p0, :cond_3

    .line 520090
    .line 520091
    return v1

    .line 520092
    :cond_3
    const/4 p1, -0x1

    .line 520093
    const-string v0, "segment_index"

    .line 520094
    .line 520095
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 520096
    .line 520097
    .line 520098
    move-result p1

    .line 520099
    if-ltz p1, :cond_5

    .line 520100
    .line 520101
    invoke-interface {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$b;->a(I)Ljava/lang/String;

    .line 520102
    .line 520103
    .line 520104
    move-result-object p0

    .line 520105
    if-eqz p0, :cond_4

    .line 520106
    .line 520107
    const-string p1, "url"

    .line 520108
    .line 520109
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520110
    .line 520111
    .line 520112
    return v3

    .line 520113
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 520114
    .line 520115
    new-instance p1, Ljava/io/IOException;

    .line 520116
    .line 520117
    const-string p2, "onNativeInvoke() = <NULL newUrl>"

    .line 520118
    .line 520119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520120
    .line 520121
    .line 520122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 520123
    .line 520124
    .line 520125
    throw p0

    .line 520126
    :cond_5
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 520127
    .line 520128
    const-string p1, "onNativeInvoke(invalid segment index)"

    .line 520129
    .line 520130
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 520131
    .line 520132
    .line 520133
    throw p0

    .line 520134
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520135
    .line 520136
    const-string p1, "<null weakPlayer>.onNativeInvoke()"

    .line 520137
    .line 520138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520139
    .line 520140
    .line 520141
    throw p0

    .line 520142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520143
    .line 520144
    const-string p1, "<null weakThiz>.onNativeInvoke()"

    .line 520145
    .line 520146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520147
    .line 520148
    .line 520149
    throw p0
.end method

.method private resetSomething()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x520dda

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mBufferingCount:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mTotalBufferingTime:I

    .line 100021
    .line 100022
    const-wide/16 v0, 0x0

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mStartBufferingTime:J

    .line 100025
    return-void
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    const/4 v1, 0x0

    .line 530004
    aput-object p1, v0, v1

    .line 530005
    .line 530006
    new-instance v1, Ljava/lang/Long;

    .line 530007
    .line 530008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 530009
    .line 530010
    .line 530011
    const/4 v2, 0x1

    .line 530012
    aput-object v1, v0, v2

    .line 530013
    .line 530014
    new-instance v1, Ljava/lang/Long;

    .line 530015
    .line 530016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 530017
    .line 530018
    .line 530019
    const/4 v2, 0x2

    .line 530020
    aput-object v1, v0, v2

    .line 530021
    .line 530022
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530023
    .line 530024
    const v2, 0x8e3fde

    .line 530025
    .line 530026
    .line 530027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530028
    .line 530029
    .line 530030
    move-result v3

    .line 530031
    if-eqz v3, :cond_0

    .line 530032
    .line 530033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530034
    .line 530035
    .line 530036
    return-void

    .line 530037
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530038
    .line 530039
    .line 530040
    move-result-object v0

    .line 530041
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 530042
    .line 530043
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getNativeFd(Ljava/io/FileDescriptor;)I

    .line 530044
    .line 530045
    .line 530046
    move-result v2

    .line 530047
    move-object v1, p0

    .line 530048
    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setDataSourceFd(IJJ)V

    return-void
.end method

.method private setOnControlMessageListener(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnControlMessageListener:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$b;

    return-void
.end method

.method public static setPlayerEncryptLiveDebugInfoKey(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe4ebdf

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_setPlayerEncryptLiveDebugInfoKey(Ljava/lang/String;)V

    .line 140030
    return-void
.end method

.method public static setPlayerNativeDebugInfoAuthKey(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x86f622

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->c()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_native_setPlayerNativeDebugInfoAuthKey(Ljava/lang/String;)V

    .line 140030
    return-void
.end method

.method private setVideoSurface(Landroid/view/Surface;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfb55fc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsVR:Z

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsMultiSurface:Z

    .line 140026
    .line 140027
    if-eqz v0, :cond_4

    .line 140028
    .line 140029
    :cond_1
    if-eqz p1, :cond_2

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->openSurface()Landroid/view/Surface;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    move-object v0, p1

    .line 140037
    :goto_0
    iget-object v2, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 140038
    .line 140039
    if-eqz v2, :cond_3

    .line 140040
    .line 140041
    invoke-virtual {v2, p1, v1}, Lcom/kwai/player/c/j;->a(Ljava/lang/Object;I)V

    .line 140042
    .line 140043
    .line 140044
    :cond_3
    move-object p1, v0

    .line 140045
    :cond_4
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method private stayAwake(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcb99d6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    if-nez v0, :cond_1

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140039
    .line 140040
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->acquire(Landroid/os/PowerManager$WakeLock;)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    if-nez p1, :cond_2

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140047
    .line 140048
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    if-eqz v0, :cond_2

    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 140055
    .line 140056
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mStayAwake:Z

    .line 140060
    .line 140061
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->updateSurfaceScreenOn()V

    .line 140062
    .line 140063
    .line 140064
    return-void
.end method

.method public static toneMappingProcess(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe625f1

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-nez p0, :cond_1

    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140038
    .line 140039
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    if-eqz v2, :cond_2

    .line 140044
    .line 140045
    const/16 v2, 0x8

    .line 140046
    .line 140047
    invoke-static {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_toneMappingProcess(Landroid/graphics/Bitmap;III)V

    .line 140048
    .line 140049
    .line 140050
    :cond_2
    return-void
.end method

.method private updateMultiSurface(Landroid/view/Surface;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x45c183

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 140022
    .line 140023
    if-eqz v1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v1, p1, v0}, Lcom/kwai/player/c/j;->a(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x66b7dc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    iget-boolean v2, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mStayAwake:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/kwai/video/player/surface/f;->a(Z)V

    return-void
.end method


# virtual methods
.method public native _enableAbLoop(JJIZ)V
.end method

.method public native _enablePreDemux(IJ)V
.end method

.method public native _getKwaivppFilters()Ljava/lang/String;
.end method

.method public native _getPlayerId()J
.end method

.method public native _getPropertyFloat(IF)F
.end method

.method public native _getPropertyLong(IJ)J
.end method

.method public native _getPropertyString(I)Ljava/lang/String;
.end method

.method public native _getResultQos()Lcom/kwai/player/qos/KwaiPlayerResultQos;
.end method

.method public native _isLiveManifest()Z
.end method

.method public native _setAwesomeCacheCallback(Ljava/lang/Object;)V
.end method

.method public native _setConfigJson(Ljava/lang/String;)V
.end method

.method public native _setConnectionTimeout(I)V
.end method

.method public native _setCustomCdnEvent(Ljava/lang/Object;)V
.end method

.method public native _setHttpResponseErrorCallback(Ljava/lang/Object;)V
.end method

.method public native _setKwaivppExtJson(ILjava/lang/String;)V
.end method

.method public native _setKwaivppFilters(ILjava/lang/String;)V
.end method

.method public native _setKwaivppKswitchJson(ILjava/lang/String;)V
.end method

.method public native _setLiveLowDelayConfigJson(Ljava/lang/String;)V
.end method

.method public native _setPropertyFloat(IF)V
.end method

.method public native _setPropertyLong(IJ)V
.end method

.method public native _setQy265Context(Ljava/lang/Object;)V
.end method

.method public native _setReadTimeout(I)V
.end method

.method public native _setStartPlayBlockBufferMs(II)V
.end method

.method public native _setStartPlayBlockBufferStrategy(I)V
.end method

.method public addBulletScreen(Lcom/kwai/player/a;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59dbad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_addBulletScreen(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public addBulletScreenWithParam(IIILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7444c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_addBulletScreenParam(Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public addSubtitle(Ljava/lang/String;Z)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3506ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_addSubtitle(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public addVideoRawBuffer([B)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf478b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_addVideoRawBuffer([B)V

    return-void
.end method

.method public audioOnly(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35c06d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_audioOnly(Z)V

    return-void
.end method

.method public bufferEmptyCount()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x305af0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7535

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public bufferEmptyCountOld()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mBufferingCount:I

    return v0
.end method

.method public bufferEmptyDuration()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bea3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7534

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bufferEmptyDurationOld()J
    .locals 2

    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mTotalBufferingTime:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public checkCanStartPlay()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d637e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_checkCanStartPlay()Z

    move-result v0

    return v0
.end method

.method public deselectTrack(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xadf9b9

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method public disableSoftVideoDecode(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a0318

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_disableSoftVideoDecode(Z)V

    return-void
.end method

.method public enableAudioMono(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7954e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    int-to-long v1, p1

    const-string p1, "audio-mono-type"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public enableLoopOnBlock(IIJ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72b457

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_enableLoopOnBlock(IIJ)V

    return-void
.end method

.method public enableMediacodecDummy(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9b38a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_enableMediacodecDummy(Z)V

    return-void
.end method

.method public enableMultiSurface()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8aaf90

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsMultiSurface:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/kwai/player/c/j;->f()Lcom/kwai/player/c/j;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->getSharedContext()Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;

    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/player/c/j;->a(Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;)I

    return-void
.end method

.method public enablePipenodeV2(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fecc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_enablePipenodeV2()V

    :cond_1
    return-void
.end method

.method public enablePreDemux(IJ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x764b0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_enablePreDemux(IJ)V

    return-void
.end method

.method public enableVideoRawDataCallback(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7075f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_enableVideoRawDataCallback(Z)V

    return-void
.end method

.method public getAPJoySoundSwitchStatus()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87a474

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getAPJoySoundSwitchStatus()Z

    move-result v0

    return v0
.end method

.method public getAppLiveAdaptiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x810c20

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getAppLiveAdaptiveRealtimeInfo()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppLiveQosDebugInfo()Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f60bd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getAppLiveQosDebugInfo()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47fb36

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAspectAwesomeCache:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 100022
    .line 100023
    const-string v1, "AspectAwesomeCache is not setup"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAspectKFlv()Lcom/kwai/video/player/kwai_player/AspectKFlv;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2ea6e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/kwai_player/AspectKFlv;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAspectKFlv:Lcom/kwai/video/player/kwai_player/AspectKFlv;

    .line 100022
    .line 100023
    const-string v1, "AspectKFlv is not setup"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAspectVodAdaptive()Lcom/kwai/video/player/kwai_player/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b5ed3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/kwai_player/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVodAdaptive:Lcom/kwai/video/player/kwai_player/a;

    .line 100022
    .line 100023
    const-string v1, "AspectKwaiVodAdaptive is not setup"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public getAudioCachedBytes()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7c50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x4e28

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ed967

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x4e26

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedPackets()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab3cc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x4e2a

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioRawLatencySeconds()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc00a9d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAudioLatency:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    int-to-float v0, v0

    .line 100031
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 100032
    .line 100033
    div-float/2addr v0, v1

    .line 100034
    return v0

    .line 100035
    :cond_1
    const/16 v0, 0x7547

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public native getAudioSessionId()I
.end method

.method public getAverageDisplayFps()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47bb6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7544

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getBitrate()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x113b46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x4e84

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBriefVodStatJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d2bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getBriefVideoStatJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufferTimeMax()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dfb38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x753d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getCpuUsage()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84da4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7532

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurAbsTime()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34a03c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x753a

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurPlayingId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4377c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x75f9

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getCurPlayingUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13ba9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x7599

    invoke-virtual {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAudioRepresentationId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc342c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getCurAudioRepresentationId()I

    move-result v0

    return v0
.end method

.method public native getCurrentPosition()J
.end method

.method public getCurrentRepresentation()Lcom/kwai/player/KwaiRepresentation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1e8b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/KwaiRepresentation;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getCurRepresentation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/KwaiRepresentation;

    return-object v0
.end method

.method public getCurrentRepresentationId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaa0e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getCurRepresentationId()I

    move-result v0

    return v0
.end method

.method public getCurrentTranscodeType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd844a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x759a

    invoke-virtual {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getCurrentVideoPosition()J
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugInfo()Lcom/kwai/player/debuginfo/model/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa036a2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/player/debuginfo/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getVersion()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->b:Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

    .line 100042
    .line 100043
    iget-boolean v1, v0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->collectFinish:Z

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPlayerConfigDebugInfo(Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100051
    .line 100052
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsLive:Z

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/model/a;->a(Z)V

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsLive:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100064
    .line 100065
    if-nez v1, :cond_3

    .line 100066
    .line 100067
    new-instance v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100068
    .line 100069
    invoke-direct {v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100073
    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100077
    .line 100078
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getAppLiveQosDebugInfoNew(Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getVideoWidth()I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->setWidth(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getVideoHeight()I

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->setHeight(I)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100105
    .line 100106
    iget-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100107
    .line 100108
    if-nez v1, :cond_5

    .line 100109
    .line 100110
    new-instance v1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100111
    .line 100112
    invoke-direct {v1}, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100116
    .line 100117
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100120
    .line 100121
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getAppVodQosDebugInfoNew(Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;)V

    .line 100122
    .line 100123
    .line 100124
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiPlayerDebugInfo:Lcom/kwai/player/debuginfo/model/a;

    .line 100125
    .line 100126
    return-object v0
.end method

.method public getDecodeVideoFrameCount()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ac6a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7542

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodedDataSize()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x959426

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x753b

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodedVideoHeight()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x467f17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7538

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDecodedVideoWidth()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fdee9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7537

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDisplayFrameCount()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3def19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7543

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadDataSize()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a195c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x753c

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadedPercent()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5c7d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getDownloadedPercent()I

    move-result v0

    return v0
.end method

.method public getDroppedDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f33e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7541

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDtsDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40c8e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x753f

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getDuration()J
.end method

.method public getExtraQosInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->mExtraQosInfo:Ljava/util/Map;

    return-object v0
.end method

.method public native getFirstVideoPts()J
.end method

.method public getKflvVideoPlayingUrl()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ff733

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getCurPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKwaiLiveVoiceComment(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bf2ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getKwaiLiveVoiceComment(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKwaiSign()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd9cdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getKwaiSign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKwaivppFilters()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51e344

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getKwaivppFilters()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getLastVideoPts()J
.end method

.method public getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4264d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLiveStatJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb1c9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getLiveStatJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaInfo()Lcom/kwai/video/player/o;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x277907    # 3.625001E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/kwai/video/player/o;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/kwai/video/player/o;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/kwai/video/player/o;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "kwaiplayer"

    .line 100027
    .line 100028
    iput-object v2, v1, Lcom/kwai/video/player/o;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    const-string v4, ""

    .line 100039
    .line 100040
    const/4 v5, 0x2

    .line 100041
    const-string v6, ","

    .line 100042
    .line 100043
    const/4 v7, 0x1

    .line 100044
    if-nez v3, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    array-length v3, v2

    .line 100051
    if-lt v3, v5, :cond_1

    .line 100052
    .line 100053
    aget-object v3, v2, v0

    .line 100054
    .line 100055
    iput-object v3, v1, Lcom/kwai/video/player/o;->b:Ljava/lang/String;

    .line 100056
    .line 100057
    aget-object v2, v2, v7

    .line 100058
    .line 100059
    iput-object v2, v1, Lcom/kwai/video/player/o;->c:Ljava/lang/String;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    array-length v3, v2

    .line 100063
    if-lt v3, v7, :cond_2

    .line 100064
    .line 100065
    aget-object v2, v2, v0

    .line 100066
    .line 100067
    iput-object v2, v1, Lcom/kwai/video/player/o;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v4, v1, Lcom/kwai/video/player/o;->c:Ljava/lang/String;

    .line 100070
    .line 100071
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-nez v3, :cond_4

    .line 100080
    .line 100081
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    array-length v3, v2

    .line 100086
    if-lt v3, v5, :cond_3

    .line 100087
    .line 100088
    aget-object v0, v2, v0

    .line 100089
    .line 100090
    iput-object v0, v1, Lcom/kwai/video/player/o;->d:Ljava/lang/String;

    .line 100091
    .line 100092
    aget-object v0, v2, v7

    .line 100093
    .line 100094
    iput-object v0, v1, Lcom/kwai/video/player/o;->e:Ljava/lang/String;

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_3
    array-length v3, v2

    .line 100098
    if-lt v3, v7, :cond_4

    .line 100099
    .line 100100
    aget-object v0, v2, v0

    .line 100101
    .line 100102
    iput-object v0, v1, Lcom/kwai/video/player/o;->d:Ljava/lang/String;

    .line 100103
    .line 100104
    iput-object v4, v1, Lcom/kwai/video/player/o;->e:Ljava/lang/String;

    .line 100105
    .line 100106
    :cond_4
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {v0}, Lcom/kwai/video/player/k;->a(Landroid/os/Bundle;)Lcom/kwai/video/player/k;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    iput-object v0, v1, Lcom/kwai/video/player/o;->f:Lcom/kwai/video/player/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100115
    .line 100116
    :catchall_0
    return-object v1
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2af61    # 1.7879E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getMemorySize()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x599846

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7533

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOrientationDegrees()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbc718

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/kwai/player/d/q;->i()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getPlayerCore()Lcom/kwai/video/player/m;
    .locals 1

    sget-object v0, Lcom/kwai/video/player/m;->a:Lcom/kwai/video/player/m;

    return-object v0
.end method

.method public getPlayerId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3aa5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPlayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayerProductContext()Lcom/kwai/video/player/kwai_player/q;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mProductContext:Lcom/kwai/video/player/kwai_player/q;

    return-object v0
.end method

.method public getPlayerTsJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdd869

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPlayerTsJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreCodecJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd34710

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getProbeFps()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2a79e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getProbeFps()F

    move-result v0

    return v0
.end method

.method public getReadVideoFrameCount()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33b7a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7545

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenShot()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9fb4a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    .line 100022
    .line 100023
    if-lez v0, :cond_2

    .line 100024
    .line 100025
    iget v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    .line 100026
    .line 100027
    if-gtz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getScreenShot(Landroid/graphics/Bitmap;)V

    .line 100037
    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xafb0a3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    const-wide/16 v1, -0x1

    .line 140034
    .line 140035
    if-eq p1, v0, :cond_2

    .line 140036
    .line 140037
    const/4 v0, 0x2

    .line 140038
    if-eq p1, v0, :cond_1

    .line 140039
    .line 140040
    const/4 p1, -0x1

    .line 140041
    return p1

    .line 140042
    :cond_1
    const/16 p1, 0x4e22

    .line 140043
    .line 140044
    invoke-virtual {p0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    .line 140045
    .line 140046
    .line 140047
    move-result-wide v0

    .line 140048
    long-to-int p1, v0

    .line 140049
    return p1

    .line 140050
    :cond_2
    const/16 p1, 0x4e21

    .line 140051
    .line 140052
    invoke-virtual {p0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    .line 140053
    .line 140054
    .line 140055
    move-result-wide v0

    .line 140056
    long-to-int p1, v0

    .line 140057
    return p1
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5a236

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x7594

    invoke-virtual {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDeviceType()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68432f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7546

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeed(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6f476f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x2713

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result p1

    return p1
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2afdc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x7596

    invoke-virtual {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde809e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/qos/KwaiQosInfo;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getQosInfo()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/player/qos/KwaiQosInfo;->fromBundle(Landroid/os/Bundle;)Lcom/kwai/player/qos/KwaiQosInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1902e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    invoke-virtual {v0}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPlayBackDuration()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e11f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getTotalPlayBackDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTrackInfo()[Lcom/kwai/video/player/misc/a;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getTrackInfo()[Lcom/kwai/video/player/misc/b;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/kwai/video/player/misc/b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x298fd3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/kwai/video/player/misc/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    invoke-static {v0}, Lcom/kwai/video/player/k;->a(Landroid/os/Bundle;)Lcom/kwai/video/player/k;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_6

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/kwai/video/player/k;->n:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    if-nez v2, :cond_2

    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/kwai/video/player/k;->n:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_5

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/kwai/video/player/k$a;

    .line 100062
    .line 100063
    new-instance v3, Lcom/kwai/video/player/misc/b;

    .line 100064
    .line 100065
    invoke-direct {v3, v2}, Lcom/kwai/video/player/misc/b;-><init>(Lcom/kwai/video/player/k$a;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v4, v2, Lcom/kwai/video/player/k$a;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v5, "video"

    .line 100071
    .line 100072
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-eqz v4, :cond_3

    .line 100077
    .line 100078
    const/4 v2, 0x1

    .line 100079
    invoke-virtual {v3, v2}, Lcom/kwai/video/player/misc/b;->a(I)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    iget-object v2, v2, Lcom/kwai/video/player/k$a;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v4, "audio"

    .line 100086
    .line 100087
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_4

    .line 100092
    .line 100093
    const/4 v2, 0x2

    .line 100094
    invoke-virtual {v3, v2}, Lcom/kwai/video/player/misc/b;->a(I)V

    .line 100095
    .line 100096
    .line 100097
    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    new-array v0, v0, [Lcom/kwai/video/player/misc/b;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, [Lcom/kwai/video/player/misc/b;

    .line 100112
    .line 100113
    return-object v0

    .line 100114
    :cond_6
    :goto_2
    return-object v1
.end method

.method public getVideoAlphaType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb503d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getVideoAlphaType()I

    move-result v0

    return v0
.end method

.method public getVideoAvgFps()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x563424

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7536

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoCachedBytes()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7031b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x4e27

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x690df1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x4e25

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedPackets()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x830fc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x4e29

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecErrorCount()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46caa5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v0, 0x7540

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4530d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoDecoder()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe54437

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x4e23

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0ceef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x2712

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public getVodAdaptiveCacheKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6183f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getVodAdaptiveCacheKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVodAdaptiveHdrType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x454149

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getVodAdaptiveHdrType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVodAdaptiveHostName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x445a49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getVodAdaptiveHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVodAdaptiveRepID()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabbd6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x75f8

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVodAdaptiveUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe13882

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getVodAdaptiveUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVodStatJson()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bb6e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getVideoStatJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXksCache()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcecf71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getXksCache()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x48a746

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/q;->a(Landroid/view/MotionEvent;)Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public hasNativeCdnRetry()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe46749

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x7549

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final initPlayer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91abdd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->initPlayer()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public initProcessPCMBuffer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab2b3f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    const/16 v0, 0x7539

    .line 100023
    .line 100024
    const-wide/16 v1, 0x0

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getPropertyLong(IJ)J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    long-to-int v1, v0

    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    const v0, 0x2af80

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100050
    .line 100051
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100052
    .line 100053
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public isAudioOnly()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36b77a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_isAudioOnly()Z

    move-result v0

    return v0
.end method

.method public isCacheEnabled()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49066b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_isCacheEnabled()Z

    move-result v0

    return v0
.end method

.method public isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsLive:Z

    return v0
.end method

.method public isLiveManifest()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cd424

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAspectKFlv:Lcom/kwai/video/player/kwai_player/AspectKFlv;

    invoke-virtual {v0}, Lcom/kwai/video/player/kwai_player/AspectKFlv;->isLiveManifest()Z

    move-result v0

    return v0
.end method

.method public isLiveManifestNative()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaad472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_isLiveManifest()Z

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1125e2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_getLoopCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMediaPlayerValid()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42396

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_isMediaPlayerValid()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public isRepresentationEnableAdaptive(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83b19d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_isRepresentationEnableAdaptive(I)Z

    move-result p1

    return p1
.end method

.method public notifyKwaiOnInfo(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d110f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->notifyOnInfoInHandler(II)V

    return-void
.end method

.method public onReceivePostEvent(Landroid/os/Message;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x502d4b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 140022
    .line 140023
    if-eqz v1, :cond_15

    .line 140024
    .line 140025
    if-eq v1, v0, :cond_14

    .line 140026
    .line 140027
    const/4 v3, 0x2

    .line 140028
    if-eq v1, v3, :cond_13

    .line 140029
    .line 140030
    const/4 v4, 0x3

    .line 140031
    if-eq v1, v4, :cond_12

    .line 140032
    .line 140033
    const/4 v4, 0x4

    .line 140034
    if-eq v1, v4, :cond_11

    .line 140035
    .line 140036
    const/4 v4, 0x5

    .line 140037
    if-eq v1, v4, :cond_f

    .line 140038
    .line 140039
    const/16 v4, 0x63

    .line 140040
    .line 140041
    if-eq v1, v4, :cond_15

    .line 140042
    .line 140043
    const/16 v4, 0x64

    .line 140044
    .line 140045
    if-eq v1, v4, :cond_d

    .line 140046
    .line 140047
    const/16 v4, 0xc8

    .line 140048
    .line 140049
    if-eq v1, v4, :cond_9

    .line 140050
    .line 140051
    const/16 v4, 0xc9

    .line 140052
    .line 140053
    if-eq v1, v4, :cond_8

    .line 140054
    .line 140055
    const/16 v4, 0x12c

    .line 140056
    .line 140057
    if-eq v1, v4, :cond_7

    .line 140058
    .line 140059
    const/16 v3, 0x2711

    .line 140060
    .line 140061
    if-eq v1, v3, :cond_6

    .line 140062
    .line 140063
    const/16 v3, 0x277b

    .line 140064
    .line 140065
    if-eq v1, v3, :cond_5

    .line 140066
    .line 140067
    const/16 v3, 0x32cc

    .line 140068
    .line 140069
    if-eq v1, v3, :cond_4

    .line 140070
    .line 140071
    const/16 v3, 0x36b1

    .line 140072
    .line 140073
    if-eq v1, v3, :cond_3

    .line 140074
    .line 140075
    packed-switch v1, :pswitch_data_0

    .line 140076
    .line 140077
    .line 140078
    sget-object v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    .line 140079
    .line 140080
    const-string v1, "Unknown message type "

    .line 140081
    .line 140082
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140087
    .line 140088
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140089
    .line 140090
    .line 140091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    invoke-static {v0, p1}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140096
    .line 140097
    .line 140098
    goto/16 :goto_2

    .line 140099
    .line 140100
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140101
    .line 140102
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140103
    .line 140104
    if-nez p1, :cond_1

    .line 140105
    .line 140106
    const/4 v0, 0x0

    .line 140107
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->notifyRepresentationSelected(IZ)V

    .line 140108
    .line 140109
    .line 140110
    goto/16 :goto_2

    .line 140111
    .line 140112
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140113
    .line 140114
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140115
    .line 140116
    if-nez p1, :cond_2

    .line 140117
    .line 140118
    const/4 v0, 0x0

    .line 140119
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->notifyRepresentationChangeEnd(IZ)V

    .line 140120
    .line 140121
    .line 140122
    goto/16 :goto_2

    .line 140123
    .line 140124
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140125
    .line 140126
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140127
    .line 140128
    invoke-direct {p0, v0, p1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->notifyRepresentationChangeStart(IIZ)V

    .line 140129
    .line 140130
    .line 140131
    goto/16 :goto_2

    .line 140132
    .line 140133
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140134
    .line 140135
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140136
    .line 140137
    invoke-direct {p0, v0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->notifyBulletScreenStateChange(II)V

    .line 140138
    .line 140139
    .line 140140
    goto/16 :goto_2

    .line 140141
    .line 140142
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140143
    .line 140144
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140145
    .line 140146
    invoke-direct {p0, v0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->notifySubtitleStateChangeEnd(II)V

    .line 140147
    .line 140148
    .line 140149
    goto/16 :goto_2

    .line 140150
    .line 140151
    :cond_5
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->notifyABLoopEndOfCounter()V

    .line 140152
    .line 140153
    .line 140154
    goto/16 :goto_2

    .line 140155
    .line 140156
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140157
    .line 140158
    iput v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoSarNum:I

    .line 140159
    .line 140160
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140161
    .line 140162
    iput p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoSarDen:I

    .line 140163
    .line 140164
    iget v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    .line 140165
    .line 140166
    iget v2, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    .line 140167
    .line 140168
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/kwai/video/player/a;->notifyOnVideoSizeChanged(IIII)V

    .line 140169
    .line 140170
    .line 140171
    goto/16 :goto_2

    .line 140172
    .line 140173
    :cond_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140174
    .line 140175
    int-to-long v4, v1

    .line 140176
    const/16 v1, 0x20

    .line 140177
    .line 140178
    shl-long/2addr v4, v1

    .line 140179
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140180
    .line 140181
    int-to-long v6, p1

    .line 140182
    or-long/2addr v4, v6

    .line 140183
    invoke-virtual {p0, v4, v5}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getKwaiLiveVoiceComment(J)Ljava/lang/String;

    .line 140184
    .line 140185
    .line 140186
    move-result-object p1

    .line 140187
    new-array v1, v3, [Ljava/lang/Object;

    .line 140188
    .line 140189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v3

    .line 140193
    aput-object v3, v1, v2

    .line 140194
    .line 140195
    aput-object p1, v1, v0

    .line 140196
    .line 140197
    const-string v0, "MEDIA_LIVE_VC_TIME, vc_time:%d, voice_comment:%s"

    .line 140198
    .line 140199
    invoke-static {v0, v1}, Lcom/kwai/video/hodor/util/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140200
    .line 140201
    .line 140202
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnLiveVoiceCommentListener:Lcom/kwai/video/player/h$n;

    .line 140203
    .line 140204
    if-eqz v0, :cond_15

    .line 140205
    .line 140206
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/player/h$n;->a(Lcom/kwai/video/player/h;Ljava/lang/String;)V

    .line 140207
    .line 140208
    .line 140209
    goto/16 :goto_2

    .line 140210
    .line 140211
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140212
    .line 140213
    check-cast v0, Lcom/kwai/video/player/OnInfoExtra;

    .line 140214
    .line 140215
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140216
    .line 140217
    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/player/a;->notifyOnInfoExtra(ILcom/kwai/video/player/OnInfoExtra;)Z

    .line 140218
    .line 140219
    .line 140220
    goto/16 :goto_2

    .line 140221
    .line 140222
    :cond_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140223
    .line 140224
    const/16 v2, 0x2bd

    .line 140225
    .line 140226
    if-eq v1, v2, :cond_c

    .line 140227
    .line 140228
    const/16 v0, 0x2be

    .line 140229
    .line 140230
    if-eq v1, v0, :cond_b

    .line 140231
    .line 140232
    const/16 v0, 0x2774

    .line 140233
    .line 140234
    if-eq v1, v0, :cond_a

    .line 140235
    .line 140236
    goto :goto_0

    .line 140237
    :cond_a
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnSeekComplete()V

    .line 140238
    .line 140239
    .line 140240
    return-void

    .line 140241
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140242
    .line 140243
    .line 140244
    move-result-wide v0

    .line 140245
    iget-wide v2, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mStartBufferingTime:J

    .line 140246
    .line 140247
    sub-long/2addr v0, v2

    .line 140248
    long-to-int v1, v0

    .line 140249
    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mTotalBufferingTime:I

    .line 140250
    .line 140251
    add-int/2addr v0, v1

    .line 140252
    iput v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mTotalBufferingTime:I

    .line 140253
    .line 140254
    goto :goto_0

    .line 140255
    :cond_c
    iget v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mBufferingCount:I

    .line 140256
    .line 140257
    add-int/2addr v1, v0

    .line 140258
    iput v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mBufferingCount:I

    .line 140259
    .line 140260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140261
    .line 140262
    .line 140263
    move-result-wide v0

    .line 140264
    iput-wide v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mStartBufferingTime:J

    .line 140265
    .line 140266
    :goto_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140267
    .line 140268
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140269
    .line 140270
    invoke-virtual {p0, v0, p1}, Lcom/kwai/video/player/a;->notifyOnInfo(II)Z

    .line 140271
    .line 140272
    .line 140273
    return-void

    .line 140274
    :cond_d
    new-array v1, v3, [Ljava/lang/Object;

    .line 140275
    .line 140276
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 140277
    .line 140278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140279
    .line 140280
    .line 140281
    move-result-object v3

    .line 140282
    aput-object v3, v1, v2

    .line 140283
    .line 140284
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 140285
    .line 140286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140287
    .line 140288
    .line 140289
    move-result-object v3

    .line 140290
    aput-object v3, v1, v0

    .line 140291
    .line 140292
    const-string v0, "MEDIA_ERROR, msg.arg1:%d, msg.arg2:%d"

    .line 140293
    .line 140294
    invoke-static {v0, v1}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140295
    .line 140296
    .line 140297
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140298
    .line 140299
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140300
    .line 140301
    invoke-virtual {p0, v0, p1}, Lcom/kwai/video/player/a;->notifyOnError(II)Z

    .line 140302
    .line 140303
    .line 140304
    move-result p1

    .line 140305
    if-nez p1, :cond_e

    .line 140306
    .line 140307
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnCompletion()V

    .line 140308
    .line 140309
    .line 140310
    :cond_e
    invoke-direct {p0, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 140311
    .line 140312
    .line 140313
    return-void

    .line 140314
    :cond_f
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 140315
    .line 140316
    iput v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    .line 140317
    .line 140318
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsLive:Z

    .line 140319
    .line 140320
    if-eqz v1, :cond_10

    .line 140321
    .line 140322
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsVR:Z

    .line 140323
    .line 140324
    if-eqz v1, :cond_10

    .line 140325
    .line 140326
    int-to-double v1, v0

    .line 140327
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 140328
    .line 140329
    mul-double/2addr v1, v3

    .line 140330
    double-to-int p1, v1

    .line 140331
    iput p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    .line 140332
    .line 140333
    goto :goto_1

    .line 140334
    :cond_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140335
    .line 140336
    iput p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    .line 140337
    .line 140338
    :goto_1
    iget p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    .line 140339
    .line 140340
    iget v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoSarNum:I

    .line 140341
    .line 140342
    iget v2, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoSarDen:I

    .line 140343
    .line 140344
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/kwai/video/player/a;->notifyOnVideoSizeChanged(IIII)V

    .line 140345
    .line 140346
    .line 140347
    iget p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    .line 140348
    .line 140349
    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    .line 140350
    .line 140351
    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->resizeVideo(II)V

    .line 140352
    .line 140353
    .line 140354
    return-void

    .line 140355
    :cond_11
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnSeekComplete()V

    .line 140356
    .line 140357
    .line 140358
    return-void

    .line 140359
    :cond_12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140360
    .line 140361
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/a;->notifyOnBufferingUpdate(I)V

    .line 140362
    .line 140363
    .line 140364
    return-void

    .line 140365
    :cond_13
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnCompletion()V

    .line 140366
    .line 140367
    .line 140368
    invoke-direct {p0, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 140369
    .line 140370
    .line 140371
    return-void

    .line 140372
    :cond_14
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnPrepared()V

    .line 140373
    .line 140374
    .line 140375
    :cond_15
    :goto_2
    return-void

    .line 140376
    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c04cb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/Surface;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    :try_start_0
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->a()Landroid/view/Surface;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    return-object v0

    .line 100031
    :catch_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->b()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100037
    .line 100038
    :cond_1
    return-object v1
.end method

.method public pause()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd333d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_pause()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public prepareAsync()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38fc9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/kwai/player/qos/e;->b(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/kwai/player/qos/c;->a()V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_prepareAsync()V

    return-void
.end method

.method public registerSensorEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb302cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9744d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsVodAdaptive:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->a()Lcom/kwai/video/cache/PlayerPreferrenceUtil;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/kwai/video/cache/PlayerPreferrenceUtil;->b()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->updateSurfaceScreenOn()V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_release()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->resetListeners()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAspectAwesomeCache:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->release()V

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsVR:Z

    .line 100047
    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsMultiSurface:Z

    .line 100051
    .line 100052
    if-eqz v0, :cond_4

    .line 100053
    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->b()V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->h()V

    .line 100066
    .line 100067
    .line 100068
    const/4 v0, 0x0

    .line 100069
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100070
    .line 100071
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->unInitPlayer()V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public releaseAsync()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x121528

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->releaseAsync(Lcom/kwai/player/f;)V

    .line 100020
    return-void
.end method

.method public releaseAsync(Lcom/kwai/player/f;)V
    .locals 4
    .param p1    # Lcom/kwai/player/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1fd9eb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;

    .line 140022
    .line 140023
    invoke-direct {v0, p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$1;-><init>(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;Lcom/kwai/player/f;)V

    .line 140024
    .line 140025
    invoke-static {v0}, Lcom/kwai/player/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reload(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0353d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_reload(Ljava/lang/String;Z)V

    return-void
.end method

.method public removeBulletScreen(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7f260

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_removeBulletScreen(I)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb56388

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_reset()V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->reset()V

    .line 100025
    .line 100026
    .line 100027
    iput v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoWidth:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVideoHeight:I

    .line 100030
    return-void
.end method

.method public resetListeners()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce61cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->resetListeners()V

    .line 100019
    .line 100020
    .line 100021
    iget-wide v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mPcmBufferHandler:J

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-eqz v4, :cond_1

    .line 100028
    .line 100029
    invoke-direct {p0, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_releasePcmBuffer(J)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    return-void
.end method

.method public resizeVideo(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xb737a0

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {v0, p1, p2}, Lcom/kwai/player/c/j;->a(II)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public selectTrack(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3aa8cd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setStreamSelected(IZ)V

    return-void
.end method

.method public setAPJoySoundSwitchStatus(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fa415

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setAPJoySoundSwitchStatus(Z)V

    return-void
.end method

.method public setAbLoop(JJI)V
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Long;

    .line 520004
    .line 520005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v4, 0x0

    .line 520009
    aput-object v1, v0, v4

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Long;

    .line 520012
    .line 520013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v6, 0x1

    .line 520017
    aput-object v1, v0, v6

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v7, 0x2

    .line 520025
    aput-object v1, v0, v7

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v7, 0xc47c21

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v8

    .line 520036
    if-eqz v8, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    const/4 v7, 0x0

    .line 520043
    move-object v0, p0

    .line 520044
    move-wide v1, p1

    .line 520045
    move-wide v3, p3

    .line 520046
    move v5, p5

    .line 520047
    move v6, v7

    .line 520048
    invoke-virtual/range {v0 .. v6}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_enableAbLoop(JJIZ)V

    .line 520049
    .line 520050
    return-void
.end method

.method public setAbLoop(JJIZ)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Long;

    .line 560004
    .line 560005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Long;

    .line 560012
    .line 560013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Byte;

    .line 560028
    .line 560029
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x60181b

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_enableAbLoop(JJIZ)V

    return-void
.end method

.method public setAppQosStatJson(Lorg/json/JSONObject;)V
    .locals 5

    .line 140000
    const-string v0, "page_session_id"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0x12c6ca

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 140030
    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-virtual {v1, v0}, Lcom/kwai/player/qos/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140038
    .line 140039
    .line 140040
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setLiveAppQosInfo(Ljava/lang/String;)V

    return-void
.end method

.method public setAudioLatency(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAudioLatency:I

    return-void
.end method

.method public setAudioRepresentation(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5173b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setAudioRepresentation(I)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setAwesomeCacheCallback(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe75a8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setAwesomeCacheCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public setBufferSize(I)V
    .locals 0

    return-void
.end method

.method public setCdnStatEvent(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29caae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setCustomCdnEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public setCencKey(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8117f5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "decryption_key"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClickCoordForOpaque(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0cf89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setClickCoordForOpaque(FF)V

    return-void
.end method

.method public setCodecFlag(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x94d96b

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setCodecFlag(I)V

    return-void
.end method

.method public setConfig(Lcom/kwai/player/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdf302

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/kwai/player/c;->a()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    int-to-long v0, v0

    .line 140028
    const/4 v2, 0x4

    .line 140029
    const-string v3, "first-high-water-mark-ms"

    .line 140030
    .line 140031
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/kwai/player/c;->b()I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    int-to-long v0, v0

    .line 140039
    const-string v3, "next-high-water-mark-ms"

    .line 140040
    .line 140041
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/kwai/player/c;->c()I

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    int-to-long v0, v0

    .line 140049
    const-string v3, "last-high-water-mark-ms"

    .line 140050
    .line 140051
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p1}, Lcom/kwai/player/c;->d()Lcom/kwai/player/c$b;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-virtual {v0}, Lcom/kwai/player/c$b;->a()I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    int-to-long v0, v0

    .line 140063
    const-string v3, "buffer-strategy"

    .line 140064
    .line 140065
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p1}, Lcom/kwai/player/c;->e()I

    .line 140069
    .line 140070
    .line 140071
    move-result v0

    .line 140072
    int-to-long v0, v0

    .line 140073
    const-string v3, "buffer-increment-step"

    .line 140074
    .line 140075
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {p1}, Lcom/kwai/player/c;->f()I

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    int-to-long v0, v0

    .line 140083
    const-string v3, "buffer-smooth-time"

    .line 140084
    .line 140085
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140086
    .line 140087
    .line 140088
    invoke-virtual {p1}, Lcom/kwai/player/c;->l()I

    .line 140089
    .line 140090
    .line 140091
    move-result p1

    .line 140092
    int-to-long v0, p1

    .line 140093
    const-string p1, "max-buffer-dur-ms"

    .line 140094
    .line 140095
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140096
    .line 140097
    .line 140098
    return-void

    .line 140099
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140100
    const-string v0, "method invoking failed pConfig ==null !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConfigJson(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dfb55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setConfigJson(Ljava/lang/String;)V

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9917e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setConnectionTimeout(I)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x33b1a9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/kwai/video/player/AbstractNativeMediaPlayer;->setContext(Landroid/content/Context;)V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mContext:Landroid/content/Context;

    .line 140025
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x1403e

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    const/4 v0, 0x0

    .line 420025
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
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

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xda6fed

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v0

    .line 520031
    const-string v1, "file"

    .line 520032
    .line 520033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v1

    .line 520037
    if-eqz v1, :cond_1

    .line 520038
    .line 520039
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p1

    .line 520043
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 520044
    .line 520045
    .line 520046
    return-void

    .line 520047
    :cond_1
    const-string v1, "content"

    .line 520048
    .line 520049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520050
    .line 520051
    .line 520052
    move-result v0

    .line 520053
    if-eqz v0, :cond_3

    .line 520054
    .line 520055
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v0

    .line 520059
    const-string v1, "settings"

    .line 520060
    .line 520061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520062
    .line 520063
    .line 520064
    move-result v0

    .line 520065
    if-eqz v0, :cond_3

    .line 520066
    .line 520067
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    .line 520068
    .line 520069
    .line 520070
    move-result p2

    .line 520071
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p2

    .line 520075
    if-eqz p2, :cond_2

    .line 520076
    .line 520077
    goto :goto_0

    .line 520078
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 520079
    .line 520080
    const-string p2, "Failed to resolve default ringtone"

    .line 520081
    .line 520082
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 520083
    .line 520084
    .line 520085
    throw p1

    .line 520086
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 520087
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p1

    .line 520091
    const-string v1, "r"

    .line 520092
    .line 520093
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520097
    if-nez v0, :cond_5

    .line 520098
    .line 520099
    if-eqz v0, :cond_4

    .line 520100
    .line 520101
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 520102
    .line 520103
    .line 520104
    :cond_4
    return-void

    .line 520105
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 520106
    .line 520107
    .line 520108
    move-result-wide v1

    .line 520109
    const-wide/16 v3, 0x0

    .line 520110
    .line 520111
    cmp-long p1, v1, v3

    .line 520112
    .line 520113
    if-gez p1, :cond_6

    .line 520114
    .line 520115
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 520116
    .line 520117
    .line 520118
    move-result-object p1

    .line 520119
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 520120
    .line 520121
    .line 520122
    goto :goto_1

    .line 520123
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v2

    .line 520127
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 520128
    .line 520129
    .line 520130
    move-result-wide v3

    .line 520131
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 520132
    .line 520133
    .line 520134
    move-result-wide v5

    .line 520135
    move-object v1, p0

    .line 520136
    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520137
    .line 520138
    .line 520139
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 520140
    .line 520141
    .line 520142
    return-void

    .line 520143
    :catchall_0
    move-exception p1

    .line 520144
    if-eqz v0, :cond_7

    .line 520145
    .line 520146
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 520147
    .line 520148
    .line 520149
    :cond_7
    throw p1

    .line 520150
    :catch_0
    if-eqz v0, :cond_8

    .line 520151
    .line 520152
    goto :goto_2

    .line 520153
    :catch_1
    if-eqz v0, :cond_8

    .line 520154
    .line 520155
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 520156
    .line 520157
    .line 520158
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520159
    .line 520160
    .line 520161
    move-result-object p1

    .line 520162
    invoke-virtual {p0, p1, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 520163
    .line 520164
    .line 520165
    return-void
.end method

.method public setDataSource(Lcom/kwai/video/player/misc/IMediaDataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0xfa6de

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setDataSource(Lcom/kwai/video/player/misc/IMediaDataSource;)V

    .line 160022
    .line 160023
    .line 160024
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x976c90

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->getNativeFd(Ljava/io/FileDescriptor;)I

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setDataSourceFd(IJJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbf0f56

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->configUserAgent()V

    .line 140024
    .line 140025
    .line 140026
    const/4 v0, 0x0

    .line 140027
    invoke-direct {p0, p1, v0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x661ac8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_4

    .line 410025
    .line 410026
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-nez v0, :cond_4

    .line 410031
    .line 410032
    const-string v0, "Host"

    .line 410033
    .line 410034
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    check-cast v0, Ljava/lang/String;

    .line 410039
    .line 410040
    if-eqz v0, :cond_1

    .line 410041
    .line 410042
    const/4 v2, 0x4

    .line 410043
    const-string v3, "host"

    .line 410044
    .line 410045
    invoke-virtual {p0, v2, v3, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p2

    .line 410057
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410062
    .line 410063
    .line 410064
    move-result v2

    .line 410065
    if-eqz v2, :cond_3

    .line 410066
    .line 410067
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v2

    .line 410071
    check-cast v2, Ljava/util/Map$Entry;

    .line 410072
    .line 410073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v3

    .line 410077
    check-cast v3, Ljava/lang/String;

    .line 410078
    .line 410079
    const-string v4, ": "

    .line 410080
    .line 410081
    invoke-static {v0, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v3

    .line 410085
    check-cast v3, Ljava/lang/String;

    .line 410086
    .line 410087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410088
    .line 410089
    .line 410090
    move-result v3

    .line 410091
    if-nez v3, :cond_2

    .line 410092
    .line 410093
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v2

    .line 410097
    check-cast v2, Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410100
    .line 410101
    .line 410102
    :cond_2
    const-string v2, "\r\n"

    .line 410103
    .line 410104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    .line 410107
    goto :goto_0

    .line 410108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p2

    .line 410112
    const-string v0, "headers"

    .line 410113
    .line 410114
    invoke-virtual {p0, v1, v0, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410115
    .line 410116
    .line 410117
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 410118
    .line 410119
    .line 410120
    return-void
.end method

.method public setDisableHlsAbr(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x66d4d9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "disable_hls_abr"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setDisableVideoPreDecodeWithSoftwareDec(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1e8f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "disable-video-predecode-with-software-dec"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6f4273

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/SurfaceHolder;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setDrmKeyInfo(Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb23e1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setDrmKeyInfo(Ljava/lang/String;II)V

    return-void
.end method

.method public setEnableAudioConvert(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3aa2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "audio-convert.enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioGain(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63d1be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "audio-gain.enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioMix(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dfa26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-audio-mix"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioPhaseDetection(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ecafd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-audio-phase-detection"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioSpectrum(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x453bc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-audio-spectrum"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableAudioVolumeReport(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc618d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "audio-volume-report.enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableBulletScreenCache(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf7edd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-bullet-screen-cache"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableDemuxOpt(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ae641

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-demux-opt"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableFirstFrameErrorDetailsReport(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc93223

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-first-frame-errdtls-rep"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableManifestRetry(Z)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x4ca697

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/4 v1, 0x4

    .line 140027
    const-wide/16 v2, 0x1

    .line 140028
    .line 140029
    const-wide/16 v4, 0x0

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    move-wide v6, v2

    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    move-wide v6, v4

    .line 140036
    :goto_0
    const-string v8, "enable-manfiest-retry"

    .line 140037
    .line 140038
    invoke-virtual {p0, v1, v8, v6, v7}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140039
    .line 140040
    .line 140041
    if-eqz p1, :cond_2

    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_2
    move-wide v2, v4

    .line 140045
    :goto_1
    const-string p1, "enable_retry_for_forbidden_error"

    .line 140046
    .line 140047
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public setEnablePlaylistCache(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe72b27

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable_playlist_cache"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnablePreDecoder(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e3c10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "decoder-pre-create-enable"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setEnableSegmentCache(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc9081

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "enable-segment-cache"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setExtOption(II)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v2, v1, v3

    .line 410018
    .line 410019
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x5738b4

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-eq p1, v3, :cond_5

    .line 410035
    .line 410036
    if-eq p1, v0, :cond_4

    .line 410037
    .line 410038
    const/4 v0, 0x3

    .line 410039
    if-eq p1, v0, :cond_3

    .line 410040
    .line 410041
    const/4 v0, 0x4

    .line 410042
    if-eq p1, v0, :cond_2

    .line 410043
    .line 410044
    const/4 v0, 0x6

    .line 410045
    if-eq p1, v0, :cond_1

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    int-to-long p1, p2

    .line 410049
    const-string v0, "view_pixel_ratio"

    .line 410050
    .line 410051
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 410052
    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_2
    int-to-long p1, p2

    .line 410056
    const-string v1, "no-aemon-reason"

    .line 410057
    .line 410058
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 410059
    .line 410060
    .line 410061
    goto :goto_0

    .line 410062
    :cond_3
    int-to-long p1, p2

    .line 410063
    const-string v0, "view_height"

    .line 410064
    .line 410065
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 410066
    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :cond_4
    int-to-long p1, p2

    .line 410070
    const-string v0, "view_width"

    .line 410071
    .line 410072
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 410073
    .line 410074
    .line 410075
    goto :goto_0

    .line 410076
    :cond_5
    int-to-long p1, p2

    .line 410077
    const-string v0, "special_buffer_init_ms"

    .line 410078
    .line 410079
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 410080
    :goto_0
    return-void
.end method

.method public setExtOption(ILjava/lang/String;)V
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    new-instance v1, Ljava/lang/Integer;

    .line 420004
    .line 420005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420006
    .line 420007
    .line 420008
    const/4 v2, 0x0

    .line 420009
    aput-object v1, v0, v2

    .line 420010
    .line 420011
    const/4 v1, 0x1

    .line 420012
    aput-object p2, v0, v1

    .line 420013
    .line 420014
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v2, 0x826ad6

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v3

    .line 420023
    if-eqz v3, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    return-void

    .line 420029
    :cond_0
    const/4 v0, 0x5

    .line 420030
    if-eq p1, v0, :cond_1

    .line 420031
    .line 420032
    goto :goto_0

    .line 420033
    :cond_1
    invoke-virtual {p0, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setNetworkRetryScene(Ljava/lang/String;)V

    .line 420034
    .line 420035
    :goto_0
    return-void
.end method

.method public setExtSurface(Landroid/view/Surface;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x705c89

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    .line 140022
    .line 140023
    const-string v1, "setExtSurface "

    .line 140024
    .line 140025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-static {v0, v1}, Lcom/kwai/video/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/Surface;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->updateMultiSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setExtSurfaceCrop(FFFF)V
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Float;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x8ee14e

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    iget-object v4, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 560051
    .line 560052
    if-eqz v4, :cond_1

    .line 560053
    .line 560054
    const/4 v9, 0x1

    .line 560055
    move v5, p1

    .line 560056
    move v6, p2

    .line 560057
    move v7, p3

    .line 560058
    move v8, p4

    .line 560059
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/player/c/j;->a(FFFFI)V

    .line 560060
    :cond_1
    return-void
.end method

.method public setExtSurfaceCrop(IIII)V
    .locals 10

    .line 570000
    const/4 v0, 0x4

    .line 570001
    new-array v0, v0, [Ljava/lang/Object;

    .line 570002
    .line 570003
    new-instance v1, Ljava/lang/Integer;

    .line 570004
    .line 570005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 570006
    .line 570007
    .line 570008
    const/4 v2, 0x0

    .line 570009
    aput-object v1, v0, v2

    .line 570010
    .line 570011
    new-instance v1, Ljava/lang/Integer;

    .line 570012
    .line 570013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 570014
    .line 570015
    .line 570016
    const/4 v2, 0x1

    .line 570017
    aput-object v1, v0, v2

    .line 570018
    .line 570019
    new-instance v1, Ljava/lang/Integer;

    .line 570020
    .line 570021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 570022
    .line 570023
    .line 570024
    const/4 v2, 0x2

    .line 570025
    aput-object v1, v0, v2

    .line 570026
    .line 570027
    new-instance v1, Ljava/lang/Integer;

    .line 570028
    .line 570029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 570030
    .line 570031
    .line 570032
    const/4 v2, 0x3

    .line 570033
    aput-object v1, v0, v2

    .line 570034
    .line 570035
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 570036
    .line 570037
    const v2, 0xbcba9

    .line 570038
    .line 570039
    .line 570040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 570041
    .line 570042
    .line 570043
    move-result v3

    .line 570044
    if-eqz v3, :cond_0

    .line 570045
    .line 570046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 570047
    .line 570048
    .line 570049
    return-void

    .line 570050
    :cond_0
    iget-object v4, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 570051
    .line 570052
    if-eqz v4, :cond_1

    .line 570053
    .line 570054
    const/4 v9, 0x1

    .line 570055
    move v5, p1

    .line 570056
    move v6, p2

    .line 570057
    move v7, p3

    .line 570058
    move v8, p4

    .line 570059
    invoke-virtual/range {v4 .. v9}, Lcom/kwai/player/c/j;->a(IIIII)V

    :cond_1
    return-void
.end method

.method public setExtSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe3e4fc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    .line 140022
    .line 140023
    const-string v1, "setExtSurfaceTexture "

    .line 140024
    .line 140025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    invoke-static {v0, v1}, Lcom/kwai/video/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mExtSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->updateMultiSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setHeadTracker(FFF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7968a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setHeadTracker(FFF)V

    return-void
.end method

.method public setHevcCodecName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x696fe6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setHevcCodecName(Ljava/lang/String;)V

    return-void
.end method

.method public setHlsEnableMediaCodecBytebuffer(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50a7de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "hls-use-mediacodec-bytebuffer"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setHlsSegmentAlignThreshold(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v3, 0x792e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v1, p1

    const-string p1, "segment_align_threshold_ms"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setHttpResponseErrorCallback(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x593f73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setHttpResponseErrorCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public setIKwaiHttpRequestListener(Lcom/kwai/video/player/d;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf51898

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setIKwaiHttpRequestListener(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public setIndexContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p1, v1, v2

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v1, v2

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p3, v1, v2

    .line 560011
    .line 560012
    const/4 v2, 0x3

    .line 560013
    aput-object p4, v1, v2

    .line 560014
    .line 560015
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0xad0c6e

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 560031
    .line 560032
    invoke-direct {p0, p4}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->configHeaders(Ljava/util/Map;)V

    .line 560033
    .line 560034
    .line 560035
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->configUserAgent()V

    .line 560036
    .line 560037
    .line 560038
    const/4 p4, 0x0

    .line 560039
    invoke-direct {p0, p1, p4, p4}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 560040
    .line 560041
    .line 560042
    const-wide/16 v1, 0x2

    .line 560043
    .line 560044
    const-string p1, "input-data-type"

    .line 560045
    .line 560046
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 560047
    .line 560048
    .line 560049
    const-string p1, "index-content.pre_path"

    .line 560050
    .line 560051
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 560052
    .line 560053
    .line 560054
    const-string p1, "index-content.content"

    .line 560055
    .line 560056
    invoke-virtual {p0, v0, p1, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 560057
    .line 560058
    .line 560059
    return-void
.end method

.method public setInteractiveMode(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa74e66

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mInteractivemode:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/q;->a(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setIsLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsLive:Z

    return-void
.end method

.method public setIsVR(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2bb6ce

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsVR:Z

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setVR()V

    .line 140029
    .line 140030
    return-void
.end method

.method public setIsVodAdaptive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsVodAdaptive:Z

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setKernelAllParams(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef73a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "kernel-all-params"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKwaiAudioRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf6150e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiAudioRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 140022
    .line 140023
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiAudioRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setAudioRepresentationListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setKwaiBulletScreenListener(Lcom/kwai/video/player/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mBulletScreenListener:Lcom/kwai/video/player/c;

    return-void
.end method

.method public setKwaiInjectHttpCallback(Lcom/kwai/video/player/e;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x80762e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    new-array p1, v1, [Ljava/lang/Object;

    .line 140026
    .line 140027
    const-string v0, "do not setKwaiInjectHttpCallback more than once!"

    .line 140028
    .line 140029
    invoke-static {v0, p1}, Lcom/kwai/video/hodor/util/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140030
    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

    .line 140034
    .line 140035
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setKwaiInjectHttpCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public setKwaiManifest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x74f44a

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-eqz p1, :cond_1

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 520030
    .line 520031
    .line 520032
    move-result v0

    .line 520033
    if-eqz v0, :cond_2

    .line 520034
    .line 520035
    :cond_1
    const-string p1, "KwaiManifest"

    .line 520036
    .line 520037
    :cond_2
    if-eqz p2, :cond_3

    .line 520038
    .line 520039
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    if-nez v0, :cond_3

    .line 520044
    .line 520045
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 520046
    .line 520047
    invoke-direct {p0, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->configHeaders(Ljava/util/Map;)V

    .line 520048
    .line 520049
    .line 520050
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->configUserAgent()V

    .line 520051
    .line 520052
    .line 520053
    const/4 p3, 0x0

    .line 520054
    invoke-direct {p0, p1, p3, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 520055
    .line 520056
    .line 520057
    const-wide/16 v0, 0x3

    .line 520058
    .line 520059
    const/4 p1, 0x4

    .line 520060
    const-string p3, "input-data-type"

    .line 520061
    .line 520062
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 520063
    .line 520064
    .line 520065
    const-string p3, "index-content.content"

    .line 520066
    .line 520067
    invoke-virtual {p0, p1, p3, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 520068
    .line 520069
    .line 520070
    return-void

    .line 520071
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520072
    .line 520073
    const-string p2, "Empty manifest!"

    .line 520074
    .line 520075
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520076
    .line 520077
    .line 520078
    throw p1
.end method

.method public setKwaiRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x840aa0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    .line 140022
    .line 140023
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setRepresentationListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setKwaiSubtitleListener(Lcom/kwai/video/player/f;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9eb2be

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSubtitleListener:Lcom/kwai/video/player/f;

    .line 140022
    .line 140023
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSubtitleListener:Lcom/kwai/video/player/f;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setKwaiSubtitleListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setKwaiVodDrmCallback(Lcom/kwai/video/player/g;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe1a009

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVodDrmCallback:Lcom/kwai/video/player/g;

    .line 140022
    .line 140023
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVodDrmCallback:Lcom/kwai/video/player/g;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setVodDrmCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public setKwaivppExtJson(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb1233

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setKwaivppExtJson(ILjava/lang/String;)V

    return-void
.end method

.method public setKwaivppFilters(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0b1a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setKwaivppFilters(ILjava/lang/String;)V

    return-void
.end method

.method public setKwaivppKswitchJson(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafda35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setKwaivppKswitchJson(ILjava/lang/String;)V

    return-void
.end method

.method public setLastTryFlag(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ac769

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setLastTryFlag(I)V

    return-void
.end method

.method public setLiveLowDelayConfigJson(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2bafe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setLiveLowDelayConfigJson(Ljava/lang/String;)V

    return-void
.end method

.method public setLiveManifestSwitchMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80241c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setLiveManifestSwitchMode(I)V

    return-void
.end method

.method public setLiveOnPeriodicalLiveAdaptiveQosStatListener(Lcom/kwai/video/player/h$l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6ad55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    invoke-virtual {v0, p1}, Lcom/kwai/player/qos/c;->a(Lcom/kwai/video/player/h$l;)V

    return-void
.end method

.method public setLiveOnQosStatListener(Lcom/kwai/video/player/h$q;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x353203

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnQosStatListener:Lcom/kwai/video/player/h$q;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/kwai/player/qos/e;->a(Lcom/kwai/video/player/h$q;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xad7048

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    xor-int/2addr p1, v0

    .line 140027
    const/4 v0, 0x4

    .line 140028
    int-to-long v1, p1

    .line 140029
    const-string v3, "loop"

    .line 140030
    .line 140031
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140032
    .line 140033
    .line 140034
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setLoopCount(I)V

    .line 140035
    return-void
.end method

.method public setNetworkRetryScene(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85711a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setNetworkRetryScene(Ljava/lang/String;)V

    return-void
.end method

.method public setOnABLoopEndOfCounterListener(Lcom/kwai/video/player/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnABLoopEndOfCounterListener:Lcom/kwai/video/player/h$a;

    return-void
.end method

.method public setOnLiveExtraInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8380d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setOnLiveExtraInfoListener(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdf8d5b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v0, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->e:Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;

    .line 140022
    .line 140023
    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public setOnLiveInterActiveListener(Lcom/kwai/video/player/IKwaiMediaPlayer$b;Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x530b03

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_1

    .line 410025
    .line 410026
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 410027
    .line 410028
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410029
    .line 410030
    invoke-virtual {p2}, Lcom/kwai/video/player/IKwaiMediaPlayer$b$a;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setOnLiveInterActiveListener(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public setOnLiveSeiInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf758c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setOnLiveSeiInfoListener(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOnLiveSrvTsptInfoListener(Lcom/kwai/video/player/IKwaiMediaPlayer$d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2bdbe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setOnLiveSrvTsptInfoListener(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOnLiveVoiceCommentListener(Lcom/kwai/video/player/h$n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnLiveVoiceCommentListener:Lcom/kwai/video/player/h$n;

    return-void
.end method

.method public setOnNativeInvokeListener(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnNativeInvokeListener:Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$c;

    return-void
.end method

.method public setOnQosEventInfoListener(Lcom/kwai/video/player/p;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d6673

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setOnQosEventInfoListener(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOnVideoRenderListener(Lcom/kwai/video/player/IKwaiMediaPlayer$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb19fe6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setOnVideoRenderListener(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Long;

    .line 520015
    .line 520016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xaf71f1

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 520038
    .line 520039
    .line 520040
    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 530000
    const/4 v0, 0x3

    .line 530001
    new-array v0, v0, [Ljava/lang/Object;

    .line 530002
    .line 530003
    new-instance v1, Ljava/lang/Integer;

    .line 530004
    .line 530005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 530006
    .line 530007
    .line 530008
    const/4 v2, 0x0

    .line 530009
    aput-object v1, v0, v2

    .line 530010
    .line 530011
    const/4 v1, 0x1

    .line 530012
    aput-object p2, v0, v1

    .line 530013
    .line 530014
    const/4 v1, 0x2

    .line 530015
    aput-object p3, v0, v1

    .line 530016
    .line 530017
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530018
    .line 530019
    const v2, 0x8b58b3

    .line 530020
    .line 530021
    .line 530022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 530023
    .line 530024
    .line 530025
    move-result v3

    .line 530026
    if-eqz v3, :cond_0

    .line 530027
    .line 530028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 530029
    .line 530030
    .line 530031
    return-void

    .line 530032
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlayerMute(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75dad1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setPlayerMute(I)V

    return-void
.end method

.method public setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xe75b01

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x4

    .line 410025
    const-string v1, "decoder-pre-create-codeid"

    .line 410026
    .line 410027
    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    const-string p1, "decoder-pre-create-extradata"

    .line 410031
    .line 410032
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    return-void
.end method

.method public setPreDecodecUseManiFestApi(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54aa49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "video-predecode-use-manifest-api"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setProductContext(Lcom/kwai/video/player/kwai_player/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mProductContext:Lcom/kwai/video/player/kwai_player/q;

    return-void
.end method

.method public setPropertyFloat(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5e288

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setPropertyFloat(IF)V

    return-void
.end method

.method public setQy265Context(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1022f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setQy265Context(Ljava/lang/Object;)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fab78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setReadTimeout(I)V

    return-void
.end method

.method public setRepresentation(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde17b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setRepresentation(I)V

    return-void
.end method

.method public setRotateDegree(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41532b    # 5.999142E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setRotateDegree(I)Z

    move-result p1

    return p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3e94bb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_2

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Lcom/kwai/video/player/surface/f;->b()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-nez v0, :cond_1

    .line 140039
    .line 140040
    sget-object v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    .line 140041
    .line 140042
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    .line 140043
    .line 140044
    invoke-static {v0, v1}, Lcom/kwai/video/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    :cond_1
    iput-boolean p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 140048
    .line 140049
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->updateSurfaceScreenOn()V

    .line 140050
    :cond_2
    return-void
.end method

.method public setSegmentCacheCount(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5ec6e3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v1, p1

    const-string p1, "segment_cache_count"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setSegmentUseNoCacheDatasource(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf67dbc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "seg_use_no_cache_datasource"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6113af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setSpeed(F)V

    return-void
.end method

.method public setStartPlayBlockBufferMs(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfca50e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setStartPlayBlockBufferMs(II)V

    return-void
.end method

.method public setStartPlayBlockBufferStrategy(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dd1a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setStartPlayBlockBufferStrategy(I)V

    return-void
.end method

.method public setStereoType(I)V
    .locals 0

    iput p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mStereoType:I

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xff129c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    sget-object v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    .line 140028
    .line 140029
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    .line 140030
    .line 140031
    invoke-static {v0, v1}, Lcom/kwai/video/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/Surface;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140040
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x77000e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    sget-object v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->TAG:Ljava/lang/String;

    .line 140028
    .line 140029
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for SurfaceTexture"

    .line 140030
    .line 140031
    invoke-static {v0, v1}, Lcom/kwai/video/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceManager:Lcom/kwai/video/player/surface/f;

    .line 140040
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setSutitleSelected(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x714ac7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setSubtitleSelected(IZ)V

    return-void
.end method

.method public setTag1(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb47e4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    int-to-long v1, p1

    const-string p1, "tag1"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setTone(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x714a56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setTone(I)V

    return-void
.end method

.method public setUseSegmentPreload(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x50a6b5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "use_segment_preload"

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setVR()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf9ac4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsVR:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-static {}, Lcom/kwai/player/d/q;->e()Lcom/kwai/player/d/q$a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget v2, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mInteractivemode:I

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/kwai/player/d/q$a;->a(I)Lcom/kwai/player/d/q$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-virtual {v1, v2}, Lcom/kwai/player/d/q$a;->a(Z)Lcom/kwai/player/d/q$a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v3, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mContext:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Lcom/kwai/player/d/q$a;->a(Landroid/content/Context;)Lcom/kwai/player/d/q$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget v3, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mStereoType:I

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Lcom/kwai/player/d/q$a;->b(I)Lcom/kwai/player/d/q$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Lcom/kwai/player/d/q$a;->a()Lcom/kwai/player/d/q;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/kwai/player/d/q;->l()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    const/4 v3, 0x0

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    iput-boolean v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mIsVR:Z

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100065
    .line 100066
    if-eqz v0, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->h()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v3, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100072
    .line 100073
    :cond_1
    return-void

    .line 100074
    :cond_2
    iget v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mStereoType:I

    .line 100075
    .line 100076
    int-to-long v0, v0

    .line 100077
    const-string v4, "video-stereo-type"

    .line 100078
    .line 100079
    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 100080
    .line 100081
    .line 100082
    const/4 v0, 0x4

    .line 100083
    iget v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mStereoType:I

    .line 100084
    .line 100085
    int-to-long v1, v1

    .line 100086
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100090
    .line 100091
    if-eqz v0, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->b()V

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    invoke-static {}, Lcom/kwai/player/c/j;->e()Lcom/kwai/player/c/j;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100101
    .line 100102
    invoke-virtual {v0, v3}, Lcom/kwai/player/c/j;->a(Lcom/kwai/video/aemonplayer/surface/KwaiGpuContext;)I

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/j;->a(Lcom/kwai/player/d/q;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100113
    .line 100114
    new-instance v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$2;

    .line 100115
    .line 100116
    invoke-direct {v1, p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$2;-><init>(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Lcom/kwai/player/c/j;->a(Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer$a;)V

    .line 100120
    :cond_4
    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd3b0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "video-format"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoParams(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x524af6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v1, "video-params"

    invoke-virtual {p0, v0, v1, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d221e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setVideoScalingMode(I)V

    return-void
.end method

.method public setViewSize(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xb2e19d

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    const/4 v0, 0x0

    .line 410035
    invoke-virtual {p0, p1, p2, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setViewSize(IIF)V

    return-void
.end method

.method public setViewSize(IIF)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Float;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x3527e0

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_setViewSizeWithRatio(IIF)V

    .line 520043
    .line 520044
    .line 520045
    return-void
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xb3b3f3

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410030
    .line 410031
    if-eqz v0, :cond_2

    .line 410032
    .line 410033
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410040
    .line 410041
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V

    .line 410042
    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    const/4 v3, 0x0

    .line 410046
    :goto_0
    const/4 v0, 0x0

    .line 410047
    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410048
    .line 410049
    goto :goto_1

    .line 410050
    :cond_2
    const/4 v3, 0x0

    .line 410051
    :goto_1
    const-string v0, "power"

    .line 410052
    .line 410053
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    check-cast p1, Landroid/os/PowerManager;

    .line 410058
    .line 410059
    const/high16 v0, 0x20000000

    .line 410060
    .line 410061
    or-int/2addr p2, v0

    .line 410062
    const-class v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    .line 410063
    .line 410064
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v0

    .line 410068
    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410073
    .line 410074
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 410075
    .line 410076
    .line 410077
    if-eqz v3, :cond_3

    .line 410078
    .line 410079
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 410080
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->acquire(Landroid/os/PowerManager$WakeLock;)V

    :cond_3
    return-void
.end method

.method public setupAspectKlv(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae60db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiAspectKFlv;-><init>(Lcom/kwai/video/player/kwai_player/d;Z)V

    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAspectKFlv:Lcom/kwai/video/player/kwai_player/AspectKFlv;

    return-void
.end method

.method public setupAspectKwaiVodAdaptive(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25b0f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/a;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/player/kwai_player/a;-><init>(Lcom/kwai/video/player/kwai_player/d;Z)V

    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mVodAdaptive:Lcom/kwai/video/player/kwai_player/a;

    return-void
.end method

.method public setupAspectLiveRealTimeReporter(ZLcom/kwai/player/c;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xdea1f2

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_1

    .line 410030
    .line 410031
    new-instance p1, Lcom/kwai/player/qos/e;

    .line 410032
    .line 410033
    invoke-virtual {p2}, Lcom/kwai/player/c;->k()Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    invoke-direct {p1, p0, v0}, Lcom/kwai/player/qos/e;-><init>(Lcom/kwai/player/qos/a;Z)V

    .line 410038
    .line 410039
    .line 410040
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 410041
    .line 410042
    invoke-virtual {p2}, Lcom/kwai/player/c;->j()J

    .line 410043
    .line 410044
    .line 410045
    move-result-wide v0

    .line 410046
    invoke-virtual {p1, v0, v1}, Lcom/kwai/player/qos/e;->a(J)V

    .line 410047
    .line 410048
    .line 410049
    new-instance p1, Lcom/kwai/player/qos/c;

    .line 410050
    .line 410051
    invoke-virtual {p2}, Lcom/kwai/player/c;->h()Z

    .line 410052
    .line 410053
    .line 410054
    move-result v0

    .line 410055
    invoke-direct {p1, p0, v0}, Lcom/kwai/player/qos/c;-><init>(Lcom/kwai/player/qos/a;Z)V

    .line 410056
    .line 410057
    .line 410058
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 410059
    .line 410060
    invoke-virtual {p2}, Lcom/kwai/player/c;->i()Z

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    invoke-virtual {p1, v0}, Lcom/kwai/player/qos/c;->a(Z)V

    .line 410065
    .line 410066
    .line 410067
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 410068
    .line 410069
    invoke-virtual {p2}, Lcom/kwai/player/c;->g()J

    .line 410070
    .line 410071
    .line 410072
    move-result-wide v0

    .line 410073
    invoke-virtual {p1, v0, v1}, Lcom/kwai/player/qos/c;->a(J)V

    .line 410074
    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :cond_1
    new-instance p1, Lcom/kwai/player/qos/e;

    .line 410078
    .line 410079
    invoke-direct {p1, p0, v2}, Lcom/kwai/player/qos/e;-><init>(Lcom/kwai/player/qos/a;Z)V

    .line 410080
    .line 410081
    .line 410082
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 410083
    .line 410084
    new-instance p1, Lcom/kwai/player/qos/c;

    .line 410085
    .line 410086
    invoke-direct {p1, p0, v2}, Lcom/kwai/player/qos/c;-><init>(Lcom/kwai/player/qos/a;Z)V

    .line 410087
    .line 410088
    .line 410089
    iput-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 410090
    :goto_0
    return-void
.end method

.method public setupAspectNativeCache(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x674b27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/kwai/video/player/kwai_player/g;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/player/kwai_player/g;-><init>(Lcom/kwai/video/player/kwai_player/d;Z)V

    iput-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAspectAwesomeCache:Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    return-void
.end method

.method public shutdownWaitStop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90ab0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stopDrawLoopTimer()V

    .line 100022
    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_shutdownWaitStop()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stopLiveStatTimerImmediately()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb24851

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 100020
    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_start()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public startLiveStatTimer(Lcom/kwai/player/c;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfb29ba

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->setupAspectLiveRealTimeReporter(ZLcom/kwai/player/c;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mOnQosStatListener:Lcom/kwai/video/player/h$q;

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Lcom/kwai/player/qos/e;->a(Lcom/kwai/video/player/h$q;)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 140034
    .line 140035
    invoke-virtual {p1, v0}, Lcom/kwai/player/qos/e;->b(Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 140039
    .line 140040
    invoke-virtual {p1}, Lcom/kwai/player/qos/c;->a()V

    return-void
.end method

.method public stepFrame()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18d22c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_step_frame()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public stop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d50f0    # 5.631E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stopLiveStatTimerImmediately()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0, v0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stayAwake(Z)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->stopDrawLoopTimer()V

    .line 100025
    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_stop()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public stopDrawLoopTimer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78715e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mSurfaceTextureRender:Lcom/kwai/player/c/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/kwai/player/c/j;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public stopLiveStatTimerImmediately()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa01880

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveRealtimeWrapper:Lcom/kwai/player/qos/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/kwai/player/qos/e;->a()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mAppQosLiveAdaptiveRealtimeWrapper:Lcom/kwai/player/qos/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/player/qos/c;->b()V

    return-void
.end method

.method public unRegisterSensorEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a4a9d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->mKwaiVR:Lcom/kwai/player/d/q;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/kwai/player/d/q;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public updateAdaptiveMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bd415

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_updateAdaptiveMode(I)V

    return-void
.end method

.method public updateCurrentMaxWallClockOffset(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e8c09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_updateCurrentMaxWallClockOffset(J)V

    return-void
.end method

.method public updateCurrentWallClock(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff8d54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_updateCurrentWallClock(J)V

    return-void
.end method

.method public updateKwaiManfiest(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb83e88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_updateKwaiManfiest(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateRepresentationAdaptiveFlag(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf702b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;->_updateRepresentationAdaptiveFlag(IZ)V

    return-void
.end method
