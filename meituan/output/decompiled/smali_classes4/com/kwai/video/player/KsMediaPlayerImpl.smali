.class public Lcom/kwai/video/player/KsMediaPlayerImpl;
.super Lcom/kwai/video/player/KsMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/KsMediaPlayerImpl$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:J

.field public E:Ljava/nio/ByteBuffer;

.field public F:Lcom/kwai/video/player/KsMediaPlayer$c;

.field public G:Lcom/kwai/video/player/KsMediaPlayer$b;

.field public H:Z

.field public I:Lcom/kwai/video/player/h$q;

.field public J:Lcom/kwai/video/player/h$l;

.field public K:Lcom/kwai/video/cache/AwesomeCacheCallback;

.field public L:Lcom/kwai/video/cache/HttpResponseErrorCallback;

.field public M:Lcom/kwai/video/player/h$n;

.field public b:Lcom/kwai/player/debuginfo/model/a;

.field public d:Landroid/os/PowerManager$WakeLock;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

.field public final q:Lcom/kwai/video/player/surface/f;

.field public volatile r:Z

.field public volatile s:Z

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/kwai/player/qos/d;

.field public z:Lcom/kwai/player/qos/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/kwai/video/player/KsMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/player/KsMediaPlayerImpl;->c:Ljava/lang/String;

    return-void
.end method

.method private native _abortNativeCacheIO()V
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

.method private native _disableSoftVideoDecode(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _enableAbLoop(JJIZ)V
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

.method private native _enablePreDemux(IJ)V
.end method

.method private native _enableVideoRawDataCallback(Z)V
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

.method private native _getAudioSessionId()I
.end method

.method public static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getCurrentPosition()J
.end method

.method private native _getDuration()J
.end method

.method private native _getKwaiLiveVoiceComment(J)Ljava/lang/String;
.end method

.method private native _getKwaiSign()Ljava/lang/String;
.end method

.method private native _getKwaivppFilters()Ljava/lang/String;
.end method

.method private native _getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;
.end method

.method private native _getLiveStatJson()Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPlayerConfigDebugInfo(Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;)V
.end method

.method private native _getProbeFps()F
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getPropertyString(I)Ljava/lang/String;
.end method

.method private native _getQosInfo()Landroid/os/Bundle;
.end method

.method private native _getScreenShot(Landroid/graphics/Bitmap;)V
.end method

.method public static native _getVersion()Ljava/lang/String;
.end method

.method public static native _getVersionExt()Ljava/lang/String;
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

.method private native _isCacheEnabled()Z
.end method

.method private native _isLiveManifest()Z
.end method

.method private native _isMediaPlayerValid()Z
.end method

.method private native _isPlaying()Z
.end method

.method private native _native_finalize()V
.end method

.method public static native _native_init()V
.end method

.method private native _native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native _native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native _native_profileEnd()V
.end method

.method public static native _native_setKwaiLogLevel(I)V
.end method

.method public static native _native_setLogLevel(I)V
.end method

.method private native _native_set_context(Ljava/lang/Object;)V
.end method

.method private native _native_setup(Ljava/lang/Object;)V
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

.method private native _reset()V
.end method

.method private native _seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setAwesomeCacheCallback(Ljava/lang/Object;)V
.end method

.method private native _setCodecFlag(I)V
.end method

.method private native _setConfigJson(Ljava/lang/String;)V
.end method

.method private native _setConnectionTimeout(I)V
.end method

.method private native _setCustomCdnEvent(Ljava/lang/Object;)V
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

.method private native _setHevcCodecName(Ljava/lang/String;)V
.end method

.method private native _setHttpResponseErrorCallback(Ljava/lang/Object;)V
.end method

.method public static native _setKlogParam(Ljava/lang/Object;)V
.end method

.method private native _setKwaivppExtJson(ILjava/lang/String;)V
.end method

.method private native _setKwaivppFilters(ILjava/lang/String;)V
.end method

.method private native _setKwaivppKswitchJson(ILjava/lang/String;)V
.end method

.method private native _setLiveManifestSwitchMode(I)V
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPlayerMute(I)V
.end method

.method private native _setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setReadTimeout(I)V
.end method

.method private native _setRotateDegree(I)Z
.end method

.method private native _setSpeed(F)V
.end method

.method private native _setStartPlayBlockBufferMs(II)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setTone(I)V
.end method

.method private native _setVideoScalingMode(I)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _setVolume(FF)V
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

.method private native _updateCurrentMaxWallClockOffset(J)V
.end method

.method private native _updateCurrentWallClock(J)V
.end method

.method private a(Z)V
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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xfd64f

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->d:Landroid/os/PowerManager$WakeLock;

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->d:Landroid/os/PowerManager$WakeLock;

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->d:Landroid/os/PowerManager$WakeLock;

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->d:Landroid/os/PowerManager$WakeLock;

    .line 140055
    .line 140056
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V

    .line 140057
    .line 140058
    .line 140059
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->f:Z

    .line 140060
    .line 140061
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->l()V

    .line 140062
    .line 140063
    .line 140064
    return-void
.end method

.method private h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23c499

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
    iget-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->B:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-boolean v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->s:Z

    .line 100022
    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    monitor-exit v1

    .line 100026
    return-void

    .line 100027
    :cond_1
    iput-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->s:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->z:Lcom/kwai/player/qos/b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/kwai/player/qos/b;->a()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->z:Lcom/kwai/player/qos/b;

    .line 100038
    .line 100039
    :cond_2
    monitor-exit v1

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c1ed2

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->B:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->s:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    monitor-exit v0

    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->s:Z

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->z:Lcom/kwai/player/qos/b;

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/kwai/player/qos/b;

    .line 100035
    .line 100036
    const-wide/16 v3, 0x3e8

    .line 100037
    .line 100038
    iget-wide v5, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->u:J

    .line 100039
    .line 100040
    iget-object v8, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->B:Ljava/lang/Object;

    .line 100041
    .line 100042
    move-object v2, v1

    .line 100043
    move-object v7, p0

    .line 100044
    invoke-direct/range {v2 .. v8}, Lcom/kwai/player/qos/b;-><init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->z:Lcom/kwai/player/qos/b;

    .line 100048
    .line 100049
    iget-wide v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->C:J

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3}, Lcom/kwai/player/qos/b;->a(J)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->z:Lcom/kwai/player/qos/b;

    .line 100055
    .line 100056
    iget-boolean v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->x:Z

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/kwai/player/qos/b;->a(Z)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->z:Lcom/kwai/player/qos/b;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->J:Lcom/kwai/video/player/h$l;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Lcom/kwai/player/qos/b;->a(Lcom/kwai/video/player/h$l;)V

    .line 100066
    .line 100067
    .line 100068
    monitor-exit v0

    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa22a10

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->A:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->r:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    monitor-exit v0

    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->r:Z

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->y:Lcom/kwai/player/qos/d;

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/kwai/player/qos/d;

    .line 100035
    .line 100036
    const-wide/16 v3, 0x3e8

    .line 100037
    .line 100038
    iget-wide v5, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->t:J

    .line 100039
    .line 100040
    iget-object v8, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->A:Ljava/lang/Object;

    .line 100041
    .line 100042
    move-object v2, v1

    .line 100043
    move-object v7, p0

    .line 100044
    invoke-direct/range {v2 .. v8}, Lcom/kwai/player/qos/d;-><init>(JJLcom/kwai/player/qos/a;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->y:Lcom/kwai/player/qos/d;

    .line 100048
    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->y:Lcom/kwai/player/qos/d;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->I:Lcom/kwai/video/player/h$q;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/kwai/player/qos/d;->a(Lcom/kwai/video/player/h$q;)V

    .line 100054
    .line 100055
    .line 100056
    monitor-exit v0

    .line 100057
    return-void

    .line 100058
    :catchall_0
    move-exception v1

    .line 100059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    throw v1
.end method

.method private k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3bc51

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
    iget-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->A:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-boolean v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->r:Z

    .line 100022
    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    monitor-exit v1

    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->y:Lcom/kwai/player/qos/d;

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/kwai/player/qos/d;->a()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    iput-object v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->y:Lcom/kwai/player/qos/d;

    .line 100036
    .line 100037
    :cond_2
    iput-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->r:Z

    .line 100038
    .line 100039
    monitor-exit v1

    .line 100040
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa6999e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->q:Lcom/kwai/video/player/surface/f;

    iget-boolean v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->f:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/kwai/video/player/surface/f;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(IF)F
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
    new-instance v1, Ljava/lang/Float;

    .line 420012
    .line 420013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 420014
    .line 420015
    .line 420016
    const/4 v2, 0x1

    .line 420017
    aput-object v1, v0, v2

    .line 420018
    .line 420019
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420020
    .line 420021
    const v2, 0xc24e72

    .line 420022
    .line 420023
    .line 420024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420025
    .line 420026
    .line 420027
    move-result v3

    .line 420028
    if-eqz v3, :cond_0

    .line 420029
    .line 420030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420031
    .line 420032
    .line 420033
    move-result-object p1

    .line 420034
    check-cast p1, Ljava/lang/Float;

    .line 420035
    .line 420036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 420037
    .line 420038
    .line 420039
    move-result p1

    .line 420040
    return p1

    .line 420041
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getPropertyFloat(IF)F

    .line 420042
    .line 420043
    .line 420044
    move-result p1

    .line 420045
    return p1
.end method

.method public a(IJ)J
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

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdda26b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getPropertyLong(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xd8df5b

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getPropertyString(I)Ljava/lang/String;

    .line 150030
    move-result-object p1

    return-object p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v2, 0x23ec62

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v3

    .line 160020
    if-eqz v3, :cond_0

    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p1

    .line 160026
    check-cast p1, Ljava/lang/String;

    .line 160027
    .line 160028
    return-object p1

    .line 160029
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getKwaiLiveVoiceComment(J)Ljava/lang/String;

    .line 160030
    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3069e

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayer;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_native_set_context(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;J)V
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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x65693d

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setOption(ILjava/lang/String;J)V

    .line 520038
    .line 520039
    .line 520040
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 530018
    .line 530019
    const v2, 0x87f580

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
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 6

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
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xd6d815

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Boolean;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->F:Lcom/kwai/video/player/KsMediaPlayer$c;

    .line 410037
    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/KsMediaPlayer$c;->a(ILandroid/os/Bundle;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-eqz v0, :cond_1

    .line 410045
    .line 410046
    return v1

    .line 410047
    :cond_1
    const/high16 v0, 0x10000

    .line 410048
    .line 410049
    if-eq p1, v0, :cond_2

    .line 410050
    .line 410051
    return v2

    .line 410052
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->G:Lcom/kwai/video/player/KsMediaPlayer$b;

    .line 410053
    .line 410054
    if-nez p1, :cond_3

    .line 410055
    .line 410056
    return v2

    .line 410057
    :cond_3
    const/4 v0, -0x1

    .line 410058
    const-string v2, "segment_index"

    .line 410059
    .line 410060
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410061
    .line 410062
    .line 410063
    move-result v0

    .line 410064
    if-ltz v0, :cond_5

    .line 410065
    .line 410066
    invoke-interface {p1, v0}, Lcom/kwai/video/player/KsMediaPlayer$b;->a(I)Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    if-eqz p1, :cond_4

    .line 410071
    .line 410072
    const-string v0, "url"

    .line 410073
    .line 410074
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410075
    .line 410076
    .line 410077
    return v1

    .line 410078
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410079
    .line 410080
    new-instance p2, Ljava/io/IOException;

    .line 410081
    .line 410082
    const-string v0, "onNativeInvoke() = <NULL newUrl>"

    .line 410083
    .line 410084
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410085
    .line 410086
    .line 410087
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 410088
    .line 410089
    .line 410090
    throw p1

    .line 410091
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 410092
    .line 410093
    const-string p2, "onNativeInvoke(invalid segment index)"

    .line 410094
    .line 410095
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 410096
    .line 410097
    .line 410098
    throw p1
.end method

.method public b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e93c8

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
    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->a(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_reset()V

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->g:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->h:I

    .line 100027
    .line 100028
    return-void
.end method

.method public d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd06e9b

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
    iget-wide v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->D:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    invoke-direct {p0, v0, v1}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_releasePcmBuffer(J)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    const/4 v0, 0x0

    .line 100030
    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->E:Ljava/nio/ByteBuffer;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->K:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->L:Lcom/kwai/video/cache/HttpResponseErrorCallback;

    .line 100035
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

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c1478

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_enableVideoRawDataCallback(Z)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd76de6

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
    iget-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->v:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->k()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->w:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->h()V

    .line 100030
    :cond_2
    return-void
.end method

.method public g()Lcom/kwai/video/player/h$n;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->M:Lcom/kwai/video/player/h$n;

    return-object v0
.end method

.method public getAppLiveAdaptiveRealtimeInfo()Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0d580

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
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getAppLiveAdaptiveRealtimeInfo()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;->from(Landroid/os/Bundle;)Lcom/kwai/player/qos/AppLiveAdaptiveRealtimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e27ab

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
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDebugInfo()Lcom/kwai/player/debuginfo/model/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3def6d

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->b:Lcom/kwai/player/debuginfo/model/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->b:Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;

    .line 100024
    .line 100025
    iget-boolean v1, v0, Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;->collectFinish:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getPlayerConfigDebugInfo(Lcom/kwai/player/debuginfo/model/PlayerConfigDebugInfo;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->b:Lcom/kwai/player/debuginfo/model/a;

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->H:Z

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/model/a;->a(Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->H:Z

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->b:Lcom/kwai/player/debuginfo/model/a;

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100046
    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    new-instance v1, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100055
    .line 100056
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->b:Lcom/kwai/player/debuginfo/model/a;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100059
    .line 100060
    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getAppLiveQosDebugInfoNew(Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->b:Lcom/kwai/player/debuginfo/model/a;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->getVideoWidth()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->setWidth(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->b:Lcom/kwai/player/debuginfo/model/a;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->d:Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->getVideoHeight()I

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    invoke-virtual {v0, v1}, Lcom/kwai/player/debuginfo/model/AppLiveQosDebugInfoNew;->setHeight(I)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->b:Lcom/kwai/player/debuginfo/model/a;

    .line 100087
    .line 100088
    iget-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100089
    .line 100090
    if-nez v1, :cond_4

    .line 100091
    .line 100092
    new-instance v1, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100093
    .line 100094
    invoke-direct {v1}, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    iput-object v1, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100098
    .line 100099
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->b:Lcom/kwai/player/debuginfo/model/a;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100102
    .line 100103
    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getAppVodQosDebugInfoNew(Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;)V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->b:Lcom/kwai/player/debuginfo/model/a;

    .line 100107
    .line 100108
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97f2af

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
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getDuration()J

    move-result-wide v0

    return-wide v0
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

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cd9b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getLiveRealTimeQosJson(IIJJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18a644

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->q:Lcom/kwai/video/player/surface/f;

    invoke-virtual {v0}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->h:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->j:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->i:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->g:I

    return v0
.end method

.method public initProcessPCMBuffer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbc08f

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->E:Ljava/nio/ByteBuffer;

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
    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getPropertyLong(IJ)J

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
    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->E:Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->E:Ljava/nio/ByteBuffer;

    .line 100050
    .line 100051
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->E:Ljava/nio/ByteBuffer;

    .line 100052
    .line 100053
    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public isLooping()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x61aa3a

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
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_getLoopCount()I

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

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8af83b

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
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_isMediaPlayerValid()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9b19a    # 1.9992014E-38f

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
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_isPlaying()Z

    move-result v0

    return v0
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
    sget-object v3, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xde644a

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
    if-eqz v1, :cond_e

    .line 140024
    .line 140025
    if-eq v1, v0, :cond_d

    .line 140026
    .line 140027
    const/4 v3, 0x2

    .line 140028
    if-eq v1, v3, :cond_c

    .line 140029
    .line 140030
    const/4 v4, 0x3

    .line 140031
    if-eq v1, v4, :cond_b

    .line 140032
    .line 140033
    const/4 v4, 0x4

    .line 140034
    if-eq v1, v4, :cond_a

    .line 140035
    .line 140036
    const/4 v4, 0x5

    .line 140037
    if-eq v1, v4, :cond_9

    .line 140038
    .line 140039
    const/16 v4, 0x63

    .line 140040
    .line 140041
    if-eq v1, v4, :cond_e

    .line 140042
    .line 140043
    const/16 v4, 0x64

    .line 140044
    .line 140045
    if-eq v1, v4, :cond_7

    .line 140046
    .line 140047
    const/16 v4, 0xc8

    .line 140048
    .line 140049
    if-eq v1, v4, :cond_3

    .line 140050
    .line 140051
    const/16 v4, 0x12c

    .line 140052
    .line 140053
    if-eq v1, v4, :cond_2

    .line 140054
    .line 140055
    const/16 v0, 0x2711

    .line 140056
    .line 140057
    if-eq v1, v0, :cond_1

    .line 140058
    .line 140059
    const/16 v0, 0x36b1

    .line 140060
    .line 140061
    if-eq v1, v0, :cond_e

    .line 140062
    .line 140063
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayerImpl;->c:Ljava/lang/String;

    .line 140064
    .line 140065
    const-string v1, "Unknown message type "

    .line 140066
    .line 140067
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140072
    .line 140073
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    invoke-static {v0, p1}, Lcom/kwai/video/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    goto/16 :goto_1

    .line 140084
    .line 140085
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140086
    .line 140087
    iput v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->i:I

    .line 140088
    .line 140089
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140090
    .line 140091
    iput p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->j:I

    .line 140092
    .line 140093
    iget v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->g:I

    .line 140094
    .line 140095
    iget v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->h:I

    .line 140096
    .line 140097
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/kwai/video/player/a;->notifyOnVideoSizeChanged(IIII)V

    .line 140098
    .line 140099
    .line 140100
    goto/16 :goto_1

    .line 140101
    .line 140102
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140103
    .line 140104
    int-to-long v4, v1

    .line 140105
    const/16 v1, 0x20

    .line 140106
    .line 140107
    shl-long/2addr v4, v1

    .line 140108
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140109
    .line 140110
    int-to-long v6, p1

    .line 140111
    or-long/2addr v4, v6

    .line 140112
    invoke-virtual {p0, v4, v5}, Lcom/kwai/video/player/KsMediaPlayerImpl;->a(J)Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    new-array v1, v3, [Ljava/lang/Object;

    .line 140117
    .line 140118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v3

    .line 140122
    aput-object v3, v1, v2

    .line 140123
    .line 140124
    aput-object p1, v1, v0

    .line 140125
    .line 140126
    const-string v0, "MEDIA_LIVE_VC_TIME, vc_time:%d, voice_comment:%s"

    .line 140127
    .line 140128
    invoke-static {v0, v1}, Lcom/kwai/video/hodor/util/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->g()Lcom/kwai/video/player/h$n;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v0

    .line 140135
    if-eqz v0, :cond_e

    .line 140136
    .line 140137
    invoke-interface {v0, p0, p1}, Lcom/kwai/video/player/h$n;->a(Lcom/kwai/video/player/h;Ljava/lang/String;)V

    .line 140138
    .line 140139
    .line 140140
    goto/16 :goto_1

    .line 140141
    .line 140142
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 140143
    .line 140144
    const/16 v2, 0x2bd

    .line 140145
    .line 140146
    if-eq v1, v2, :cond_6

    .line 140147
    .line 140148
    const/16 v0, 0x2be

    .line 140149
    .line 140150
    if-eq v1, v0, :cond_5

    .line 140151
    .line 140152
    const/16 v0, 0x2774

    .line 140153
    .line 140154
    if-eq v1, v0, :cond_4

    .line 140155
    .line 140156
    goto :goto_0

    .line 140157
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnSeekComplete()V

    .line 140158
    .line 140159
    .line 140160
    return-void

    .line 140161
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140162
    .line 140163
    .line 140164
    move-result-wide v0

    .line 140165
    iget-wide v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->m:J

    .line 140166
    .line 140167
    sub-long/2addr v0, v2

    .line 140168
    long-to-int v1, v0

    .line 140169
    iget v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->l:I

    .line 140170
    .line 140171
    add-int/2addr v0, v1

    .line 140172
    iput v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->l:I

    .line 140173
    .line 140174
    goto :goto_0

    .line 140175
    :cond_6
    iget v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->k:I

    .line 140176
    .line 140177
    add-int/2addr v1, v0

    .line 140178
    iput v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->k:I

    .line 140179
    .line 140180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140181
    .line 140182
    .line 140183
    move-result-wide v0

    .line 140184
    iput-wide v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->m:J

    .line 140185
    .line 140186
    :goto_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140187
    .line 140188
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140189
    .line 140190
    invoke-virtual {p0, v0, p1}, Lcom/kwai/video/player/a;->notifyOnInfo(II)Z

    .line 140191
    .line 140192
    .line 140193
    return-void

    .line 140194
    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 140195
    .line 140196
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 140197
    .line 140198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v3

    .line 140202
    aput-object v3, v1, v2

    .line 140203
    .line 140204
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 140205
    .line 140206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v3

    .line 140210
    aput-object v3, v1, v0

    .line 140211
    .line 140212
    const-string v0, "MEDIA_ERROR, msg.arg1:%d, msg.arg2:%d"

    .line 140213
    .line 140214
    invoke-static {v0, v1}, Lcom/kwai/video/hodor/util/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140215
    .line 140216
    .line 140217
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140218
    .line 140219
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 140220
    .line 140221
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/player/a;->notifyOnError(II)Z

    .line 140222
    .line 140223
    .line 140224
    move-result v0

    .line 140225
    if-nez v0, :cond_8

    .line 140226
    .line 140227
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnCompletion()V

    .line 140228
    .line 140229
    .line 140230
    :cond_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140231
    .line 140232
    iput p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->n:I

    .line 140233
    .line 140234
    invoke-direct {p0, v2}, Lcom/kwai/video/player/KsMediaPlayerImpl;->a(Z)V

    .line 140235
    .line 140236
    .line 140237
    return-void

    .line 140238
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 140239
    .line 140240
    iput v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->g:I

    .line 140241
    .line 140242
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140243
    .line 140244
    iput p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->h:I

    .line 140245
    .line 140246
    iget v1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->i:I

    .line 140247
    .line 140248
    iget v2, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->j:I

    .line 140249
    .line 140250
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/kwai/video/player/a;->notifyOnVideoSizeChanged(IIII)V

    .line 140251
    .line 140252
    .line 140253
    return-void

    .line 140254
    :cond_a
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnSeekComplete()V

    .line 140255
    .line 140256
    .line 140257
    return-void

    .line 140258
    :cond_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140259
    .line 140260
    invoke-virtual {p0, p1}, Lcom/kwai/video/player/a;->notifyOnBufferingUpdate(I)V

    .line 140261
    .line 140262
    .line 140263
    return-void

    .line 140264
    :cond_c
    sget-object p1, Lcom/kwai/video/player/KsMediaPlayerImpl$a;->h:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 140265
    .line 140266
    iput-object p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->p:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 140267
    .line 140268
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnCompletion()V

    .line 140269
    .line 140270
    .line 140271
    invoke-direct {p0, v2}, Lcom/kwai/video/player/KsMediaPlayerImpl;->a(Z)V

    .line 140272
    .line 140273
    .line 140274
    return-void

    .line 140275
    :cond_d
    sget-object p1, Lcom/kwai/video/player/KsMediaPlayerImpl$a;->d:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 140276
    .line 140277
    iput-object p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->p:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 140278
    .line 140279
    invoke-virtual {p0}, Lcom/kwai/video/player/a;->notifyOnPrepared()V

    .line 140280
    .line 140281
    .line 140282
    :cond_e
    :goto_1
    return-void
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
    sget-object v2, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf16ba7

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
    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->a(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_pause()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    new-array v1, v1, [Ljava/lang/Object;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/kwai/video/player/KsMediaPlayer;->c()F

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    const-string v0, "KSYMeidaPlayer getAverageDisplayFps:%f"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayerImpl$a;->f:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->p:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 100045
    .line 100046
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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc91a33

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->C:J

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->v:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->j()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->w:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->i()V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_prepareAsync()V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayerImpl$a;->c:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->p:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 100044
    .line 100045
    return-void
.end method

.method public seekTo(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x241107

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_seekTo(J)V

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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x41ab63

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
    invoke-direct {p0, p1}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setDataSource(Lcom/kwai/video/player/misc/IMediaDataSource;)V

    .line 150022
    .line 150023
    .line 150024
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 6
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7b7d65

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
    iput-object p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->o:Ljava/lang/String;

    .line 140022
    .line 140023
    const/4 v1, 0x3

    .line 140024
    new-array v1, v1, [Ljava/lang/Object;

    .line 140025
    .line 140026
    sget-object v3, Lcom/kwai/video/player/l;->b:Ljava/lang/String;

    .line 140027
    .line 140028
    aput-object v3, v1, v2

    .line 140029
    .line 140030
    sget-object v3, Lcom/kwai/video/player/l;->c:Ljava/lang/String;

    .line 140031
    .line 140032
    aput-object v3, v1, v0

    .line 140033
    .line 140034
    const/4 v3, 0x2

    .line 140035
    invoke-static {}, Lcom/kwai/video/player/KsMediaPlayer;->e()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v4

    .line 140039
    aput-object v4, v1, v3

    .line 140040
    .line 140041
    const-string v3, "a/%s/%s/%s"

    .line 140042
    .line 140043
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    const-string v3, "user-agent"

    .line 140048
    .line 140049
    invoke-virtual {p0, v0, v3, v1}, Lcom/kwai/video/player/KsMediaPlayerImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    new-array v0, v0, [Ljava/lang/Object;

    .line 140053
    .line 140054
    aput-object v1, v0, v2

    .line 140055
    .line 140056
    const-string v1, "user-agent:%s"

    .line 140057
    .line 140058
    invoke-static {v1, v0}, Lcom/kwai/video/hodor/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140059
    .line 140060
    .line 140061
    const/4 v0, 0x0

    .line 140062
    invoke-direct {p0, p1, v0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    sget-object p1, Lcom/kwai/video/player/KsMediaPlayerImpl$a;->b:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 140066
    .line 140067
    iput-object p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->p:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 140068
    .line 140069
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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x660cd9

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->q:Lcom/kwai/video/player/surface/f;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/SurfaceHolder;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->q:Lcom/kwai/video/player/surface/f;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    invoke-direct {p0, p1}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setVideoSurface(Landroid/view/Surface;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->l()V

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
    sget-object v2, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xa7e6b4

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
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/kwai/video/player/KsMediaPlayerImpl;->a(ILjava/lang/String;J)V

    .line 140032
    .line 140033
    .line 140034
    invoke-direct {p0, p1}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setLoopCount(I)V

    .line 140035
    return-void
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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x461469

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
    iget-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->e:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_2

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->q:Lcom/kwai/video/player/surface/f;

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
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayerImpl;->c:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->e:Z

    .line 140048
    .line 140049
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->l()V

    .line 140050
    :cond_2
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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbc42d4

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
    iget-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->e:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayerImpl;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->q:Lcom/kwai/video/player/surface/f;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/view/Surface;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-direct {p0, p1}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setVideoSurface(Landroid/view/Surface;)V

    .line 140040
    .line 140041
    .line 140042
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->l()V

    .line 140043
    .line 140044
    .line 140045
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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x85574

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
    iget-boolean v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->e:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayerImpl;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->q:Lcom/kwai/video/player/surface/f;

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/kwai/video/player/surface/f;->a(Landroid/graphics/SurfaceTexture;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->q:Lcom/kwai/video/player/surface/f;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/kwai/video/player/surface/f;->a()Landroid/view/Surface;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-direct {p0, p1}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setVideoSurface(Landroid/view/Surface;)V

    .line 140046
    .line 140047
    .line 140048
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->l()V

    .line 140049
    .line 140050
    return-void
.end method

.method public setVolume(FF)V
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

    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcf16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_setVolume(FF)V

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
    sget-object v1, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11ad38

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
    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->a(Z)V

    .line 100020
    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_start()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayerImpl$a;->e:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->p:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

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
    sget-object v2, Lcom/kwai/video/player/KsMediaPlayerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x961a70

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
    invoke-virtual {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->f()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0, v0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->a(Z)V

    .line 100022
    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/kwai/video/player/KsMediaPlayerImpl;->_stop()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/kwai/video/player/KsMediaPlayerImpl$a;->g:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/kwai/video/player/KsMediaPlayerImpl;->p:Lcom/kwai/video/player/KsMediaPlayerImpl$a;

    .line 100030
    return-void
.end method
