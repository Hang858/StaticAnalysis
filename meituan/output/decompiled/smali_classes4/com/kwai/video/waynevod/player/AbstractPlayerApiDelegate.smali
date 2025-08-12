.class public abstract Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;
.super Lcom/kwai/video/waynevod/player/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/player/IMediaPlayerApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0019H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0008\u0010)\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u0013H\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0013H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0019H\u0016J\u0010\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0013H\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0013H\u0016J\u0012\u00108\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u000106H\u0016J\"\u0010<\u001a\u00020\u00032\u0008\u00109\u001a\u0004\u0018\u0001062\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u0019H\u0016J \u0010@\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\tH\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0008\u0010C\u001a\u000206H\u0016J\u0008\u0010D\u001a\u000206H\u0016J\u0008\u0010E\u001a\u00020\u0019H\u0016J\u0018\u0010H\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\u0013H\u0016J\u0010\u0010I\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0019H\u0016J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u0019H\u0016J\u0012\u0010N\u001a\u00020\u00132\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010O\u001a\u00020\u0003H\u0016J\u0008\u0010P\u001a\u00020\u0003H\u0016J\u0008\u0010Q\u001a\u00020\u0019H\u0016J\u0008\u0010R\u001a\u00020\u0019H\u0016J \u0010V\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\t2\u0006\u0010T\u001a\u00020\t2\u0006\u0010U\u001a\u00020\u0019H\u0016J\u001a\u0010Y\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u00192\u0008\u0010X\u001a\u0004\u0018\u000106H\u0016J\u0018\u0010[\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u00192\u0006\u0010Z\u001a\u000206H\u0016J\u0012\u0010^\u001a\u00020\u00032\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016J\u0008\u0010_\u001a\u000206H\u0016J\u0010\u0010`\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u0013H\u0016J\u0008\u0010a\u001a\u00020\tH\u0016J\u0008\u0010b\u001a\u00020\tH\u0016J\n\u0010d\u001a\u0004\u0018\u00010cH\u0016J\u0010\u0010e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u0008\u0010f\u001a\u00020\u0019H\u0016J\u0008\u0010g\u001a\u00020\u0019H\u0016J\u0008\u0010h\u001a\u00020\tH\u0016J\u0008\u0010i\u001a\u00020\u0013H\u0016J\u0010\u0010k\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u0013H\u0016J\u0008\u0010l\u001a\u00020\u0003H\u0004J\n\u0010n\u001a\u0004\u0018\u00010mH\u0016R\"\u0010p\u001a\u00020o8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010u\u00a8\u0006x"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;",
        "Lcom/kwai/video/waynevod/player/AbstractPlayerHolder;",
        "Lcom/kwai/video/waynevod/player/IMediaPlayerApi;",
        "Lkotlin/r;",
        "prepareAsync",
        "onPrepareAsyncCalled",
        "start",
        "stop",
        "pause",
        "",
        "msec",
        "seekTo",
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
        "",
        "getVideoWidth",
        "getVideoHeight",
        "mode",
        "setVideoScalingMode",
        "width",
        "height",
        "setViewSize",
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
        "updateAdaptiveMode",
        "getVideoSarNum",
        "getVideoSarDen",
        "getKernalPlayedDuration",
        "getAPJoySoundSwitchStatus",
        "status",
        "setAPJoySoundSwitchStatus",
        "configKwaiMediaPlayerAfterCreate",
        "Lcom/kwai/video/player/kwai_player/AspectKwaiVodAdaptive;",
        "getAspectVodAdaptive",
        "Lcom/kwai/video/waynevod/builder/RunTimeParam;",
        "mRunTimeParam",
        "Lcom/kwai/video/waynevod/builder/RunTimeParam;",
        "getMRunTimeParam",
        "()Lcom/kwai/video/waynevod/builder/RunTimeParam;",
        "setMRunTimeParam",
        "(Lcom/kwai/video/waynevod/builder/RunTimeParam;)V",
        "<init>",
        "()V",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/a;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCanStartPlay()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3a544

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->checkCanStartPlay()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final configKwaiMediaPlayerAfterCreate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30822d

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    const-string v1, "mRunTimeParam"

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100026
    .line 100027
    if-eqz v3, :cond_2

    .line 100028
    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    iget-boolean v3, v3, Lcom/kwai/video/waynevod/builder/a;->f:Z

    .line 100032
    .line 100033
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    move-object v3, v2

    .line 100039
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    invoke-interface {v0, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setAPJoySoundSwitchStatus(Z)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v2

    .line 100051
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100052
    .line 100053
    if-eqz v0, :cond_6

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100056
    .line 100057
    if-eqz v3, :cond_5

    .line 100058
    .line 100059
    if-eqz v3, :cond_4

    .line 100060
    .line 100061
    iget-boolean v3, v3, Lcom/kwai/video/waynevod/builder/a;->d:Z

    .line 100062
    .line 100063
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    goto :goto_2

    .line 100068
    :cond_4
    move-object v3, v2

    .line 100069
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    invoke-interface {v0, v3}, Lcom/kwai/video/player/h;->setLooping(Z)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_3

    .line 100077
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    throw v2

    .line 100081
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100082
    .line 100083
    if-eqz v0, :cond_9

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100086
    .line 100087
    if-eqz v3, :cond_8

    .line 100088
    .line 100089
    if-eqz v3, :cond_7

    .line 100090
    .line 100091
    iget-boolean v3, v3, Lcom/kwai/video/waynevod/builder/a;->e:Z

    .line 100092
    .line 100093
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    goto :goto_4

    .line 100098
    :cond_7
    move-object v3, v2

    .line 100099
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    invoke-interface {v0, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setPlayerMute(Z)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_5

    .line 100107
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    throw v2

    .line 100111
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100112
    .line 100113
    if-eqz v0, :cond_1c

    .line 100114
    .line 100115
    if-eqz v0, :cond_a

    .line 100116
    .line 100117
    iget v0, v0, Lcom/kwai/video/waynevod/builder/a;->a:I

    .line 100118
    .line 100119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    goto :goto_6

    .line 100124
    :cond_a
    move-object v0, v2

    .line 100125
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    if-lez v0, :cond_11

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100132
    .line 100133
    if-eqz v0, :cond_10

    .line 100134
    .line 100135
    if-eqz v0, :cond_b

    .line 100136
    .line 100137
    iget v0, v0, Lcom/kwai/video/waynevod/builder/a;->b:I

    .line 100138
    .line 100139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    goto :goto_7

    .line 100144
    :cond_b
    move-object v0, v2

    .line 100145
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    if-lez v0, :cond_11

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100152
    .line 100153
    if-eqz v0, :cond_11

    .line 100154
    .line 100155
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100156
    .line 100157
    if-eqz v3, :cond_f

    .line 100158
    .line 100159
    if-eqz v3, :cond_c

    .line 100160
    .line 100161
    iget v3, v3, Lcom/kwai/video/waynevod/builder/a;->a:I

    .line 100162
    .line 100163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    goto :goto_8

    .line 100168
    :cond_c
    move-object v3, v2

    .line 100169
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100170
    .line 100171
    .line 100172
    move-result v3

    .line 100173
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100174
    .line 100175
    if-eqz v4, :cond_e

    .line 100176
    .line 100177
    if-eqz v4, :cond_d

    .line 100178
    .line 100179
    iget v4, v4, Lcom/kwai/video/waynevod/builder/a;->b:I

    .line 100180
    .line 100181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v4

    .line 100185
    goto :goto_9

    .line 100186
    :cond_d
    move-object v4, v2

    .line 100187
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100188
    .line 100189
    .line 100190
    move-result v4

    .line 100191
    invoke-interface {v0, v3, v4}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setViewSize(II)V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_a

    .line 100195
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    throw v2

    .line 100199
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    throw v2

    .line 100203
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    throw v2

    .line 100207
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100208
    .line 100209
    if-eqz v0, :cond_1b

    .line 100210
    .line 100211
    if-eqz v0, :cond_12

    .line 100212
    .line 100213
    iget v0, v0, Lcom/kwai/video/waynevod/builder/a;->c:F

    .line 100214
    .line 100215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    goto :goto_b

    .line 100220
    :cond_12
    move-object v0, v2

    .line 100221
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100222
    .line 100223
    .line 100224
    move-result v0

    .line 100225
    const/4 v3, 0x0

    .line 100226
    cmpl-float v0, v0, v3

    .line 100227
    .line 100228
    if-lez v0, :cond_15

    .line 100229
    .line 100230
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100231
    .line 100232
    if-eqz v0, :cond_15

    .line 100233
    .line 100234
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100235
    .line 100236
    if-eqz v3, :cond_14

    .line 100237
    .line 100238
    if-eqz v3, :cond_13

    .line 100239
    .line 100240
    iget v3, v3, Lcom/kwai/video/waynevod/builder/a;->c:F

    .line 100241
    .line 100242
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    goto :goto_c

    .line 100247
    :cond_13
    move-object v3, v2

    .line 100248
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100249
    .line 100250
    .line 100251
    move-result v3

    .line 100252
    invoke-interface {v0, v3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setSpeed(F)V

    .line 100253
    .line 100254
    .line 100255
    goto :goto_d

    .line 100256
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100257
    .line 100258
    .line 100259
    throw v2

    .line 100260
    :cond_15
    :goto_d
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100261
    .line 100262
    if-eqz v0, :cond_1a

    .line 100263
    .line 100264
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100265
    .line 100266
    if-eqz v3, :cond_19

    .line 100267
    .line 100268
    if-eqz v3, :cond_16

    .line 100269
    .line 100270
    iget-object v3, v3, Lcom/kwai/video/waynevod/builder/a;->g:Ljava/lang/Float;

    .line 100271
    .line 100272
    goto :goto_e

    .line 100273
    :cond_16
    move-object v3, v2

    .line 100274
    :goto_e
    const-string v4, "mRunTimeParam?.mLeftVolume"

    .line 100275
    .line 100276
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100280
    .line 100281
    .line 100282
    move-result v3

    .line 100283
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 100284
    .line 100285
    if-eqz v4, :cond_18

    .line 100286
    .line 100287
    if-eqz v4, :cond_17

    .line 100288
    .line 100289
    iget-object v2, v4, Lcom/kwai/video/waynevod/builder/a;->h:Ljava/lang/Float;

    .line 100290
    .line 100291
    :cond_17
    const-string v1, "mRunTimeParam?.mRightVolume"

    .line 100292
    .line 100293
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100297
    .line 100298
    .line 100299
    move-result v1

    .line 100300
    invoke-interface {v0, v3, v1}, Lcom/kwai/video/player/h;->setVolume(FF)V

    .line 100301
    .line 100302
    .line 100303
    goto :goto_f

    .line 100304
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    throw v2

    .line 100308
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    throw v2

    .line 100312
    :cond_1a
    :goto_f
    return-void

    .line 100313
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100314
    .line 100315
    .line 100316
    throw v2

    .line 100317
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100318
    .line 100319
    .line 100320
    throw v2
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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cbac9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwai/video/player/IKwaiMediaPlayer;->enableLoopOnBlock(IIJ)V

    :cond_1
    return-void
.end method

.method public getAPJoySoundSwitchStatus()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa82a97

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAPJoySoundSwitchStatus()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47ddfa    # 6.59995E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAspectVodAdaptive()Lcom/kwai/video/player/kwai_player/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x949822

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/player/kwai_player/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectVodAdaptive()Lcom/kwai/video/player/kwai_player/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentTranscodeType()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bcb3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getCurrentTranscodeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCurrentVideoPosition()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4ec5

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getCurrentVideoPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDownloadedPercent()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf26698

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getDownloadedPercent()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getDuration()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76f7d7

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/h;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFirstVideoPts()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe17f42

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getFirstVideoPts()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getKernalPlayedDuration()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1937c0

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100030
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getTotalPlayBackDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastVideoPts()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x978256

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getLastVideoPts()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getMRunTimeParam()Lcom/kwai/video/waynevod/builder/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58c1c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/builder/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mRunTimeParam"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOrientationDegrees()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb29f6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getOrientationDegrees()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getScreenShot()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb765d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getScreenShot()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSpeed(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6202d5    # 9.000895E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getSpeed(F)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dd93f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/qos/KwaiQosInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf246a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/h;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVideoAlphaType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2238b3

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoAlphaType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x64acce

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/h;->getVideoHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getVideoSarDen()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa17b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/h;->getVideoSarDen()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getVideoSarNum()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe6ea69

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/h;->getVideoSarNum()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getVideoWidth()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x66a9db

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/h;->getVideoWidth()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getVodAdaptiveCacheKey()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e3fb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVodAdaptiveCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getVodAdaptiveRepID()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x44898a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVodAdaptiveRepID()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getVodAdaptiveUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf550bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVodAdaptiveUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2111cd

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public isMediaPlayerValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc357c2

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->isMediaPlayerValid()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public isRepresentationEnableAdaptive(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf585f2

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->isRepresentationEnableAdaptive(I)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public onPrepareAsyncCalled()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6a18e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/h;->pause()V

    :cond_1
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
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81396a

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/kwai/video/player/h;->prepareAsync()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->onPrepareAsyncCalled()V

    return-void
.end method

.method public registerSensorEvent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabb030

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->registerSensorEvent()V

    :cond_1
    return-void
.end method

.method public releaseAsync()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc70d11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->releaseAsync()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf74a9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/h;->reset()V

    :cond_1
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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa45136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/h;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public setAPJoySoundSwitchStatus(Z)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbb7a79

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput-boolean p1, v0, Lcom/kwai/video/waynevod/builder/a;->f:Z

    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140035
    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setAPJoySoundSwitchStatus(Z)V

    .line 140039
    .line 140040
    .line 140041
    :cond_2
    return-void

    .line 140042
    :cond_3
    const-string p1, "mRunTimeParam"

    .line 140043
    .line 140044
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    const/4 p1, 0x0

    .line 140048
    throw p1
.end method

.method public setAbLoop(JJI)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x584e6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v4, :cond_1

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setAbLoop(JJI)V

    :cond_1
    return-void
.end method

.method public setCencKey(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x280503

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setCencKey(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDrmKeyInfo(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb79903

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setDrmKeyInfo(Ljava/lang/String;II)V

    :cond_1
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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cd54f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableAudioSpectrum(Z)V

    :cond_1
    return-void
.end method

.method public setInteractiveMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec21f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setInteractiveMode(I)V

    :cond_1
    return-void
.end method

.method public setKwaivppExtJson(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe1b43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKwaivppExtJson(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setKwaivppFilters(ILjava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f5072

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKwaivppFilters(ILjava/lang/String;)V

    :cond_1
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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67c3b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setLastTryFlag(Z)V

    :cond_1
    return-void
.end method

.method public setLooping(Z)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9417f3

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput-boolean p1, v0, Lcom/kwai/video/waynevod/builder/a;->d:Z

    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140035
    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Lcom/kwai/video/player/h;->setLooping(Z)V

    .line 140039
    .line 140040
    .line 140041
    :cond_2
    return-void

    .line 140042
    :cond_3
    const-string p1, "mRunTimeParam"

    .line 140043
    .line 140044
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    const/4 p1, 0x0

    .line 140048
    throw p1
.end method

.method public final setMRunTimeParam(Lcom/kwai/video/waynevod/builder/a;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/builder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddd656

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    return-void
.end method

.method public setMediacodecDummyEnable(Z)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf55bfd

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/kwai/video/player/kwai_player/KwaiMediaPlayer;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->enableMediacodecDummy(Z)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setPlayerMute(Z)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x142b34

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    iput-boolean p1, v0, Lcom/kwai/video/waynevod/builder/a;->e:Z

    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140035
    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setPlayerMute(Z)V

    .line 140039
    .line 140040
    .line 140041
    :cond_2
    return-void

    .line 140042
    :cond_3
    const-string p1, "mRunTimeParam"

    .line 140043
    .line 140044
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    const/4 p1, 0x0

    .line 140048
    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12f210

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/h;->setScreenOnWhilePlaying(Z)V

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x442355

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setSpeed(F)V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 140034
    .line 140035
    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/kwai/video/waynevod/builder/a;->c:F

    :cond_2
    return-void

    :cond_3
    const-string p1, "mRunTimeParam"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6aefbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/h;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1913ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setTag1(I)V

    :cond_1
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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x881eee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setTone(I)V

    :cond_1
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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeabca4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setVideoScalingMode(I)V

    :cond_1
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
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x227092

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setViewSize(II)V

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 410042
    .line 410043
    const/4 v1, 0x0

    .line 410044
    const-string v2, "mRunTimeParam"

    .line 410045
    .line 410046
    if-eqz v0, :cond_5

    .line 410047
    .line 410048
    if-eqz v0, :cond_2

    .line 410049
    .line 410050
    iput p1, v0, Lcom/kwai/video/waynevod/builder/a;->a:I

    .line 410051
    .line 410052
    :cond_2
    if-eqz v0, :cond_4

    .line 410053
    .line 410054
    if-eqz v0, :cond_3

    .line 410055
    .line 410056
    iput p2, v0, Lcom/kwai/video/waynevod/builder/a;->b:I

    .line 410057
    .line 410058
    :cond_3
    return-void

    .line 410059
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    throw v1

    .line 410063
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    throw v1
.end method

.method public setVolume(FF)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x472673

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/h;->setVolume(FF)V

    .line 410039
    .line 410040
    .line 410041
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 410042
    .line 410043
    const/4 v1, 0x0

    .line 410044
    const-string v2, "mRunTimeParam"

    .line 410045
    .line 410046
    if-eqz v0, :cond_5

    .line 410047
    .line 410048
    if-eqz v0, :cond_2

    .line 410049
    .line 410050
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    iput-object p1, v0, Lcom/kwai/video/waynevod/builder/a;->g:Ljava/lang/Float;

    .line 410055
    .line 410056
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->mRunTimeParam:Lcom/kwai/video/waynevod/builder/a;

    .line 410057
    .line 410058
    if-eqz p1, :cond_4

    .line 410059
    .line 410060
    if-eqz p1, :cond_3

    .line 410061
    .line 410062
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p2

    .line 410066
    iput-object p2, p1, Lcom/kwai/video/waynevod/builder/a;->h:Ljava/lang/Float;

    .line 410067
    .line 410068
    :cond_3
    return-void

    .line 410069
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410070
    .line 410071
    .line 410072
    throw v1

    .line 410073
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410074
    .line 410075
    .line 410076
    throw v1
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea134f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/h;->start()V

    :cond_1
    return-void
.end method

.method public stepFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24a0d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->stepFrame()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x799342

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/h;->stop()V

    :cond_1
    return-void
.end method

.method public unRegisterSensorEvent()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1038f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->unRegisterSensorEvent()V

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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a341a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->updateAdaptiveMode(I)V

    :cond_1
    return-void
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

    sget-object v1, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2f35f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->updateRepresentationAdaptiveFlag(IZ)V

    :cond_1
    return-void
.end method
