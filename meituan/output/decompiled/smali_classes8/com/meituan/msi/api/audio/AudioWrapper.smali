.class public Lcom/meituan/msi/api/audio/AudioWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/audio/AudioWrapper$f;
    }
.end annotation


# static fields
.field public static final MSI_MEDIA_ERROR_SYSTEM:I = -0x80000000

.field public static final STATUS_AUDIO_BUFFERING:S = 0x1s

.field public static final STATUS_AUDIO_PLAYING:S = 0x2s

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public bAutoPlay:Z

.field public bInitialized:Z

.field public bPauseByContainerPause:Z

.field public volatile bPlaying:Z

.field public bPlayingPrepared:Z

.field public backgroundAudio:Z

.field public bufferAudioStatus:S

.field public bufferLastPos:J

.field public bufferd:F

.field public currentSrc:Ljava/lang/String;

.field public eventDispatcher:Lcom/meituan/msi/dispather/d;

.field public isStopping:Z

.field public loudEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

.field public mAudioHandler:Lcom/meituan/msi/api/audio/AudioApi$c;

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

.field public startTime:F

.field public taskId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe3ea461e55121b5L    # 4.595388789171922E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/meituan/msi/dispather/d;Ljava/lang/String;Lcom/meituan/msi/api/audio/AudioApi$c;Lcom/meituan/msi/api/audio/CreateAudioProperty;Landroid/app/Activity;)V
    .locals 4

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x1

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x2

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x3

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x4

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    const/4 v1, 0x5

    .line 340022
    aput-object p6, v0, v1

    .line 340023
    .line 340024
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340025
    .line 340026
    const v2, 0x11b8ba

    .line 340027
    .line 340028
    .line 340029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340030
    .line 340031
    .line 340032
    move-result v3

    .line 340033
    if-eqz v3, :cond_0

    .line 340034
    .line 340035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340036
    .line 340037
    .line 340038
    return-void

    .line 340039
    :cond_0
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->a:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 340040
    .line 340041
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 340042
    .line 340043
    const-string v0, ""

    .line 340044
    .line 340045
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->currentSrc:Ljava/lang/String;

    .line 340046
    .line 340047
    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 340048
    .line 340049
    iput-object p2, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 340050
    .line 340051
    iput-object p3, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->taskId:Ljava/lang/String;

    .line 340052
    .line 340053
    iput-object p4, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mAudioHandler:Lcom/meituan/msi/api/audio/AudioApi$c;

    .line 340054
    .line 340055
    if-eqz p5, :cond_1

    .line 340056
    .line 340057
    iget-object p1, p5, Lcom/meituan/msi/api/audio/CreateAudioProperty;->_mt:Lcom/meituan/msi/api/audio/CreateAudioProperty$Mt;

    .line 340058
    .line 340059
    if-eqz p1, :cond_1

    .line 340060
    .line 340061
    iget-boolean p1, p1, Lcom/meituan/msi/api/audio/CreateAudioProperty$Mt;->backgroundAudio:Z

    .line 340062
    .line 340063
    iput-boolean p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->backgroundAudio:Z

    .line 340064
    .line 340065
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 340066
    .line 340067
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 340068
    .line 340069
    .line 340070
    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 340071
    .line 340072
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioWrapper;->setListener()V

    .line 340073
    .line 340074
    .line 340075
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa04a1

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
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlaying:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPauseByContainerPause:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bAutoPlay:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bInitialized:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "InnerAudioContext.onStop"

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->f:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    :catch_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->loudEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 100046
    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/media/MediaPlayer;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method public getAudioProperty()Lcom/meituan/msi/api/audio/GetAudioProperty;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c8f0d

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
    check-cast v0, Lcom/meituan/msi/api/audio/GetAudioProperty;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/audio/GetAudioProperty;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/msi/api/audio/GetAudioProperty;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    int-to-float v1, v1

    .line 100039
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100040
    .line 100041
    div-float/2addr v1, v2

    .line 100042
    iput v1, v0, Lcom/meituan/msi/api/audio/GetAudioProperty;->duration:F

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    int-to-float v1, v1

    .line 100051
    div-float/2addr v1, v2

    .line 100052
    iput v1, v0, Lcom/meituan/msi/api/audio/GetAudioProperty;->currentTime:F

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    xor-int/lit8 v1, v1, 0x1

    .line 100061
    .line 100062
    iput-boolean v1, v0, Lcom/meituan/msi/api/audio/GetAudioProperty;->paused:Z

    .line 100063
    .line 100064
    iget v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bufferd:F

    .line 100065
    .line 100066
    iput v1, v0, Lcom/meituan/msi/api/audio/GetAudioProperty;->buffered:F

    .line 100067
    .line 100068
    return-object v0
.end method

.method public getErrorEvent(I)Lcom/meituan/msi/api/audio/AudioErrorEvent;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xce0ba3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msi/api/audio/AudioErrorEvent;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/msi/api/audio/AudioErrorEvent;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const/high16 v1, -0x80000000

    .line 120035
    .line 120036
    if-eq p1, v1, :cond_4

    .line 120037
    .line 120038
    const/16 v1, -0x3f2

    .line 120039
    .line 120040
    if-eq p1, v1, :cond_3

    .line 120041
    .line 120042
    const/16 v1, -0x3ef

    .line 120043
    .line 120044
    if-eq p1, v1, :cond_3

    .line 120045
    .line 120046
    const/16 v1, -0x3ec

    .line 120047
    .line 120048
    if-eq p1, v1, :cond_2

    .line 120049
    .line 120050
    const/16 v1, -0x6e

    .line 120051
    .line 120052
    if-eq p1, v1, :cond_1

    .line 120053
    .line 120054
    const/4 p1, -0x1

    .line 120055
    iput p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errCode:I

    .line 120056
    .line 120057
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 120058
    .line 120059
    iput-object p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errMsg:Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/16 p1, 0x2712

    .line 120063
    .line 120064
    iput p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errCode:I

    .line 120065
    .line 120066
    const-string p1, "\u7f51\u7edc\u9519\u8bef"

    .line 120067
    .line 120068
    iput-object p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errMsg:Ljava/lang/String;

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const/16 p1, 0x2713

    .line 120072
    .line 120073
    iput p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errCode:I

    .line 120074
    .line 120075
    const-string p1, "\u6587\u4ef6\u9519\u8bef"

    .line 120076
    .line 120077
    iput-object p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errMsg:Ljava/lang/String;

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    const/16 p1, 0x2714

    .line 120081
    .line 120082
    iput p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errCode:I

    .line 120083
    .line 120084
    const-string p1, "\u683c\u5f0f\u9519\u8bef"

    .line 120085
    .line 120086
    iput-object p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errMsg:Ljava/lang/String;

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    const/16 p1, 0x2711

    .line 120090
    .line 120091
    iput p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errCode:I

    .line 120092
    .line 120093
    const-string p1, "\u7cfb\u7edf\u9519\u8bef"

    .line 120094
    .line 120095
    iput-object p1, v0, Lcom/meituan/msi/api/audio/AudioErrorEvent;->errMsg:Ljava/lang/String;

    .line 120096
    .line 120097
    :goto_0
    return-object v0
.end method

.method public getPlayStatus()Lcom/meituan/msi/api/audio/AudioWrapper$f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bInitialized:Z

    return v0
.end method

.method public isPlaying(Landroid/media/MediaPlayer;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6a8eff

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
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_1
    return v1
.end method

.method public onContainerPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xae931f

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
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->activityRef:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/app/Activity;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioWrapper;->stop()V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlaying:Z

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->backgroundAudio:Z

    .line 100043
    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioWrapper;->pause()Z

    .line 100047
    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPauseByContainerPause:Z

    :cond_2
    return-void
.end method

.method public onContainerResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf77f83

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
    iget-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPauseByContainerPause:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v0, "1230200_88825412_audioComplete"

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper$f;->g:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100034
    .line 100035
    if-eq v0, v1, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioWrapper;->start()V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioWrapper;->start()V

    .line 100042
    .line 100043
    .line 100044
    :cond_3
    :goto_0
    return-void
.end method

.method public pause()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9897be

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlaying:Z

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPauseByContainerPause:Z

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bAutoPlay:Z

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-boolean v2, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bInitialized:Z

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->pause(Landroid/media/MediaPlayer;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    const-string v1, "InnerAudioContext.onPause"

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->e:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x296c9

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
    const/4 v1, 0x0

    .line 100019
    iput v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->startTime:F

    .line 100020
    .line 100021
    iput-short v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bufferAudioStatus:S

    .line 100022
    .line 100023
    iput v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bufferd:F

    .line 100024
    .line 100025
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bufferLastPos:J

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper$f;->a:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100034
    .line 100035
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->isPlaying(Landroid/media/MediaPlayer;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->stop(Landroid/media/MediaPlayer;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v1

    .line 100055
    sget-object v2, Lcom/meituan/msi/api/audio/AudioWrapper$f;->h:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100056
    .line 100057
    iput-object v2, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100058
    .line 100059
    const-string v2, "AudioWrapper reset error: "

    .line 100060
    .line 100061
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bInitialized:Z

    .line 100069
    .line 100070
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3351c0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 120035
    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    const-string v0, "InnerAudioContext.onSeeking"

    .line 120039
    .line 120040
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb153c2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    new-instance v0, Lcom/meituan/msi/bean/BroadcastEvent;

    .line 170029
    .line 170030
    invoke-direct {v0, p1, p2}, Lcom/meituan/msi/bean/BroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->taskId:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/BroadcastEvent;->setTaskId(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->eventDispatcher:Lcom/meituan/msi/dispather/d;

    .line 170039
    .line 170040
    invoke-interface {p1, v0}, Lcom/meituan/msi/dispather/d;->a(Lcom/meituan/msi/bean/BroadcastEvent;)V

    :cond_1
    return-void
.end method

.method public setAudioProperty(Lcom/meituan/msi/api/audio/SetAudioProperty;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7940bf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msi/api/audio/SetAudioProperty;->autoplay:Z

    .line 120022
    .line 120023
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bAutoPlay:Z

    .line 120024
    .line 120025
    iget v0, p1, Lcom/meituan/msi/api/audio/SetAudioProperty;->startTime:F

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->startTime:F

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/msi/api/audio/SetAudioProperty;->src:Ljava/lang/String;

    .line 120030
    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->currentSrc:Ljava/lang/String;

    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bInitialized:Z

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/msi/api/audio/AudioWrapper$f;->b:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 120005
    .line 120006
    return-void
.end method

.method public setListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc542ea

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
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/meituan/msi/api/audio/AudioWrapper$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/audio/AudioWrapper$a;-><init>(Lcom/meituan/msi/api/audio/AudioWrapper;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msi/api/audio/AudioWrapper$b;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/audio/AudioWrapper$b;-><init>(Lcom/meituan/msi/api/audio/AudioWrapper;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/msi/api/audio/AudioWrapper$c;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/audio/AudioWrapper$c;-><init>(Lcom/meituan/msi/api/audio/AudioWrapper;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100052
    .line 100053
    new-instance v1, Lcom/meituan/msi/api/audio/AudioWrapper$d;

    .line 100054
    .line 100055
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/audio/AudioWrapper$d;-><init>(Lcom/meituan/msi/api/audio/AudioWrapper;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->setOnCompletionListener(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100062
    .line 100063
    new-instance v1, Lcom/meituan/msi/api/audio/AudioWrapper$e;

    .line 100064
    .line 100065
    invoke-direct {v1, p0}, Lcom/meituan/msi/api/audio/AudioWrapper$e;-><init>(Lcom/meituan/msi/api/audio/AudioWrapper;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 100069
    .line 100070
    return-void
.end method

.method public setPlayingPrepared(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z

    return-void
.end method

.method public start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc3580

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
    iget-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlaying:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlaying:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPauseByContainerPause:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    iget-boolean v2, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bInitialized:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_3

    .line 100035
    .line 100036
    iget-boolean v2, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioWrapper;->startInner()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    iput-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->c:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/msi/api/audio/AudioWrapper;->startInner()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->h:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100060
    .line 100061
    const-string v0, "prepare failed"

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    :goto_0
    return-void
.end method

.method public startInner()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14536b

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
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlaying:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "InnerAudioContext.onPlay"

    .line 100034
    .line 100035
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->d:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->h:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100046
    .line 100047
    const-string v0, "InnerAudioContext.onError"

    .line 100048
    .line 100049
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100054
    .line 100055
    const/16 v1, 0x1f

    .line 100056
    .line 100057
    if-lt v0, v1, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mAudioHandler:Lcom/meituan/msi/api/audio/AudioApi$c;

    .line 100060
    check-cast v0, Lcom/meituan/msi/api/audio/AudioApi$a;

    invoke-virtual {v0}, Lcom/meituan/msi/api/audio/AudioApi$a;->a()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/audio/AudioWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61af94

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
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlaying:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPauseByContainerPause:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bAutoPlay:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-boolean v2, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bInitialized:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->isPlaying(Landroid/media/MediaPlayer;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x0

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->pause(Landroid/media/MediaPlayer;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "InnerAudioContext.onPause"

    .line 100047
    .line 100048
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    const/4 v1, 0x1

    .line 100052
    iput-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->isStopping:Z

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100055
    .line 100056
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 100057
    .line 100058
    .line 100059
    const-string v0, "InnerAudioContext.onStop"

    .line 100060
    .line 100061
    invoke-virtual {p0, v0, v2}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->c:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100067
    .line 100068
    iput-boolean v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlayingPrepared:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catch_0
    move-exception v0

    .line 100072
    sget-object v1, Lcom/meituan/msi/api/audio/AudioWrapper$f;->h:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 100075
    .line 100076
    const-string v1, "audio in IllegalState :"

    .line 100077
    .line 100078
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
