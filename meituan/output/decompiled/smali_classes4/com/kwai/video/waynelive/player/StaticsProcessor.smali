.class public final Lcom/kwai/video/waynelive/player/StaticsProcessor;
.super Lcom/kwai/video/waynelive/player/AbsWayneProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;,
        Lcom/kwai/video/waynelive/player/StaticsProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0002MLB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0016H\u0002J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!J\u0010\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0010\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*R\u0016\u0010-\u001a\u0004\u0018\u00010\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R$\u00100\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0016\u0010<\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lcom/kwai/video/waynelive/player/StaticsProcessor;",
        "Lcom/kwai/video/waynelive/player/AbsWayneProcessor;",
        "Lcom/kwai/video/player/IKwaiMediaPlayer;",
        "player",
        "Lkotlin/r;",
        "setLivePlayerJsonToKwaiPlayer",
        "uploadLivePlayQualityStat",
        "addLivePlayQualityStatSlice",
        "onAttach",
        "",
        "qosExtraData",
        "setQosExtraData",
        "Lcom/kwai/video/cache/AwesomeCacheCallback;",
        "callback",
        "setCdnLoggerCallback",
        "",
        "clickTimeMsin",
        "setEnterTimeForPreload",
        "",
        "enableQos",
        "onRenderStart",
        "onVideoFrameRenderInterActive",
        "Lorg/json/JSONObject;",
        "qosJson",
        "uploadLivePlayerQos",
        "onKernelPlayerDestroy",
        "onKernelPlayerCreated",
        "onDetach",
        "",
        "reason",
        "onBeforeRetry",
        "jsonStat",
        "addRetryInfo",
        "Lcom/kwai/video/waynelive/builder/WayneLiveBuildParam;",
        "livePlayerParam",
        "initQualityStatics",
        "Lcom/kwai/video/waynelive/listeners/LivePlayerQosLogListener;",
        "livePlayerQosLogListener",
        "setLivePlayerQosLogListener",
        "Lcom/kwai/video/waynelive/listeners/LiveQosExtraInterface;",
        "liveQosExtraInterface",
        "setQosExtraInterface",
        "Lcom/kwai/video/waynelive/datasource/ILiveDatasource;",
        "liveDataSource",
        "updateSource",
        "KEY_QOS_EXTRA",
        "Ljava/lang/String;",
        "mQosExtraData",
        "mCdnLoggerCallback",
        "Lcom/kwai/video/cache/AwesomeCacheCallback;",
        "getMCdnLoggerCallback",
        "()Lcom/kwai/video/cache/AwesomeCacheCallback;",
        "setMCdnLoggerCallback",
        "(Lcom/kwai/video/cache/AwesomeCacheCallback;)V",
        "mIsPlayerConsumed",
        "Z",
        "mIsPreload",
        "mPlayStartTimeMs",
        "J",
        "mIsVoiceLive",
        "mVideoRenderHasCalled",
        "Lcom/kwai/video/waynelive/logreport/LivePlayQualityStatistics;",
        "mLivePlayQualityStatistics",
        "Lcom/kwai/video/waynelive/logreport/LivePlayQualityStatistics;",
        "mLivePlayerQosLogListener",
        "Lcom/kwai/video/waynelive/listeners/LivePlayerQosLogListener;",
        "mLiveQosExtraInterface",
        "Lcom/kwai/video/waynelive/listeners/LiveQosExtraInterface;",
        "Lcom/kwai/video/waynelive/logreport/KSLiveVideoContext;",
        "mLiveVideoContext",
        "Lcom/kwai/video/waynelive/logreport/KSLiveVideoContext;",
        "Lcom/kwai/video/waynelive/debug/LiveLog;",
        "mLogger",
        "Lcom/kwai/video/waynelive/debug/LiveLog;",
        "<init>",
        "()V",
        "Companion",
        "CacheCallbackInner",
        "wayne-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kwai/video/waynelive/player/StaticsProcessor$Companion;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final KEY_QOS_EXTRA:Ljava/lang/String;

.field public mCdnLoggerCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mIsPlayerConsumed:Z

.field public mIsPreload:Z

.field public mIsVoiceLive:Z

.field public mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

.field public mLivePlayerQosLogListener:Lcom/kwai/video/waynelive/e/i;

.field public mLiveQosExtraInterface:Lcom/kwai/video/waynelive/e/o;

.field public mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

.field public final mLogger:Lcom/kwai/video/waynelive/c/c;

.field public mPlayStartTimeMs:J

.field public mQosExtraData:Ljava/lang/String;

.field public volatile mVideoRenderHasCalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/video/waynelive/player/StaticsProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/player/StaticsProcessor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->Companion:Lcom/kwai/video/waynelive/player/StaticsProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc4a1f7

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
    const-string v0, "qos_extra"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->KEY_QOS_EXTRA:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/kwai/video/waynelive/f/d;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/kwai/video/waynelive/f/d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 100031
    .line 100032
    new-instance v0, Lcom/kwai/video/waynelive/f/c;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/kwai/video/waynelive/f/c;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 100038
    .line 100039
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->isAttach()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    const-string v1, "h::StaticsProcessor"

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const-string v1, "StaticsProcessor"

    .line 100051
    .line 100052
    :goto_0
    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100056
    .line 100057
    return-void
.end method

.method private final addLivePlayQualityStatSlice()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2212ab

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getDownloadDataSize()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v2

    .line 100036
    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/waynelive/f/d;->a(J)Lcom/kwai/video/waynelive/f/d;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/f/d;->a(Lcom/kwai/player/qos/KwaiQosInfo;)Lcom/kwai/video/waynelive/f/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->bufferEmptyDuration()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/waynelive/f/d;->b(J)Lcom/kwai/video/waynelive/f/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->bufferEmptyCount()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynelive/f/d;->a(I)Lcom/kwai/video/waynelive/f/d;

    :cond_1
    return-void
.end method

.method private final setLivePlayerJsonToKwaiPlayer(Lcom/kwai/video/player/IKwaiMediaPlayer;)V
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
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfbd409

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
    new-instance v0, Lorg/json/JSONObject;

    .line 140024
    .line 140025
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    :try_start_0
    const-string v1, "play_start_time"

    .line 140029
    .line 140030
    iget-wide v2, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mPlayStartTimeMs:J

    .line 140031
    .line 140032
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "stream_id"

    .line 140036
    .line 140037
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140038
    .line 140039
    iget-object v2, v2, Lcom/kwai/video/waynelive/f/c;->a:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140042
    .line 140043
    .line 140044
    const-string v1, "ori_domain"

    .line 140045
    .line 140046
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140047
    .line 140048
    invoke-virtual {v2}, Lcom/kwai/video/waynelive/f/d;->a()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140053
    .line 140054
    .line 140055
    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setAppQosStatJson(Lorg/json/JSONObject;)V

    .line 140056
    .line 140057
    .line 140058
    :catch_0
    :cond_1
    return-void
.end method

.method private final uploadLivePlayQualityStat()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e9da

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->b()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getDownloadDataSize()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v2

    .line 100041
    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/waynelive/f/d;->a(J)Lcom/kwai/video/waynelive/f/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getStreamQosInfo()Lcom/kwai/player/qos/KwaiQosInfo;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/f/d;->a(Lcom/kwai/player/qos/KwaiQosInfo;)Lcom/kwai/video/waynelive/f/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getLiveStatJson()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/f/d;->c(Ljava/lang/String;)Lcom/kwai/video/waynelive/f/d;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->bufferEmptyDuration()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v2

    .line 100065
    invoke-virtual {v1, v2, v3}, Lcom/kwai/video/waynelive/f/d;->b(J)Lcom/kwai/video/waynelive/f/d;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->bufferEmptyCount()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynelive/f/d;->a(I)Lcom/kwai/video/waynelive/f/d;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->f()Lcom/kwai/video/waynelive/f/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-wide v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mPlayStartTimeMs:J

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynelive/f/d;->c(J)Lcom/kwai/video/waynelive/f/d;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->h()Lcom/kwai/video/waynelive/f/d;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->i()V

    .line 100092
    .line 100093
    .line 100094
    :cond_1
    return-void
.end method


# virtual methods
.method public final addRetryInfo(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xad80a6

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    if-eqz v0, :cond_8

    .line 140026
    .line 140027
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    iget v0, v0, Lcom/kwai/video/waynelive/player/h;->O:I

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    const/4 v0, 0x0

    .line 140037
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    iget v2, v2, Lcom/kwai/video/waynelive/player/h;->K:I

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_2
    const/4 v2, 0x0

    .line 140047
    :goto_1
    sub-int v2, v0, v2

    .line 140048
    .line 140049
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    if-eqz v3, :cond_3

    .line 140058
    .line 140059
    iput v0, v3, Lcom/kwai/video/waynelive/player/h;->K:I

    .line 140060
    .line 140061
    :cond_3
    const-string v0, "retry_cnt"

    .line 140062
    .line 140063
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140064
    .line 140065
    .line 140066
    const/4 v0, 0x0

    .line 140067
    if-lez v2, :cond_5

    .line 140068
    .line 140069
    const-string v2, "retry_reason"

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    if-eqz v3, :cond_4

    .line 140076
    .line 140077
    iget v3, v3, Lcom/kwai/video/waynelive/player/h;->L:I

    .line 140078
    .line 140079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v3

    .line 140083
    goto :goto_2

    .line 140084
    :cond_4
    move-object v3, v0

    .line 140085
    :goto_2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140086
    .line 140087
    .line 140088
    :cond_5
    const-string v2, "reCreate_reason"

    .line 140089
    .line 140090
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v3

    .line 140094
    if-eqz v3, :cond_6

    .line 140095
    .line 140096
    iget-object v3, v3, Lcom/kwai/video/waynelive/player/h;->M:Ljava/lang/String;

    .line 140097
    .line 140098
    goto :goto_3

    .line 140099
    :cond_6
    move-object v3, v0

    .line 140100
    :goto_3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140101
    .line 140102
    .line 140103
    const-string v2, "player_index_wayne"

    .line 140104
    .line 140105
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v3

    .line 140109
    if-eqz v3, :cond_7

    .line 140110
    .line 140111
    iget v0, v3, Lcom/kwai/video/waynelive/player/h;->N:I

    .line 140112
    .line 140113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    :cond_7
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    move-result-object p1

    if-eqz p1, :cond_8

    iput v1, p1, Lcom/kwai/video/waynelive/player/h;->L:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final enableQos()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e5eb8

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
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPreload:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPlayerConsumed:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    :cond_1
    const/4 v0, 0x1

    .line 100034
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableQos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    return v0
.end method

.method public final getMCdnLoggerCallback()Lcom/kwai/video/cache/AwesomeCacheCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mCdnLoggerCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    return-object v0
.end method

.method public final initQualityStatics(Lcom/kwai/video/waynelive/a/b;)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynelive/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc9883b

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
    const-string v1, "livePlayerParam"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-boolean v1, p1, Lcom/kwai/video/waynelive/a/b;->y:Z

    .line 140027
    .line 140028
    iput-boolean v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPreload:Z

    .line 140029
    .line 140030
    xor-int/2addr v0, v1

    .line 140031
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPlayerConsumed:Z

    .line 140032
    .line 140033
    iget-boolean v0, p1, Lcom/kwai/video/waynelive/a/b;->z:Z

    .line 140034
    .line 140035
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsVoiceLive:Z

    .line 140036
    .line 140037
    new-instance v0, Lcom/kwai/video/waynelive/f/d;

    .line 140038
    .line 140039
    invoke-direct {v0}, Lcom/kwai/video/waynelive/f/d;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140043
    .line 140044
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPreload:Z

    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/f/d;->a(Z)Lcom/kwai/video/waynelive/f/d;

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p1, Lcom/kwai/video/waynelive/a/b;->A:Lcom/kwai/video/waynelive/f/c;

    .line 140050
    .line 140051
    if-eqz v0, :cond_1

    .line 140052
    .line 140053
    const-string v1, "livePlayerParam.mKSLiveVideoContext"

    .line 140054
    .line 140055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140059
    .line 140060
    :cond_1
    iget-object v0, p1, Lcom/kwai/video/waynelive/a/b;->j:Ljava/lang/String;

    .line 140061
    .line 140062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    if-nez v0, :cond_2

    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140069
    .line 140070
    iget-object v0, v0, Lcom/kwai/video/waynelive/f/c;->a:Ljava/lang/String;

    .line 140071
    .line 140072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    if-eqz v0, :cond_2

    .line 140077
    .line 140078
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140079
    .line 140080
    iget-object p1, p1, Lcom/kwai/video/waynelive/a/b;->j:Ljava/lang/String;

    .line 140081
    .line 140082
    iput-object p1, v0, Lcom/kwai/video/waynelive/f/c;->a:Ljava/lang/String;

    .line 140083
    .line 140084
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140085
    .line 140086
    if-eqz p1, :cond_3

    .line 140087
    .line 140088
    iget-wide v0, p1, Lcom/kwai/video/waynelive/f/c;->c:J

    .line 140089
    .line 140090
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p1

    .line 140094
    goto :goto_0

    .line 140095
    :cond_3
    const/4 p1, 0x0

    .line 140096
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140097
    .line 140098
    .line 140099
    move-result-wide v0

    .line 140100
    const-wide/16 v2, 0x0

    .line 140101
    .line 140102
    cmp-long p1, v0, v2

    .line 140103
    .line 140104
    if-gtz p1, :cond_4

    .line 140105
    .line 140106
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140107
    .line 140108
    if-eqz p1, :cond_4

    .line 140109
    .line 140110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140111
    .line 140112
    .line 140113
    move-result-wide v0

    .line 140114
    iput-wide v0, p1, Lcom/kwai/video/waynelive/f/c;->c:J

    .line 140115
    .line 140116
    :cond_4
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140117
    .line 140118
    iget-wide v0, p1, Lcom/kwai/video/waynelive/f/c;->c:J

    .line 140119
    .line 140120
    iput-wide v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mPlayStartTimeMs:J

    .line 140121
    .line 140122
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140123
    .line 140124
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/f/d;->a(Lcom/kwai/video/waynelive/f/c;)V

    .line 140125
    .line 140126
    .line 140127
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140128
    .line 140129
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140130
    .line 140131
    iget-object v0, v0, Lcom/kwai/video/waynelive/f/c;->b:Ljava/lang/String;

    .line 140132
    .line 140133
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/f/d;->a(Ljava/lang/String;)Lcom/kwai/video/waynelive/f/d;

    .line 140134
    .line 140135
    .line 140136
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140137
    .line 140138
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140139
    .line 140140
    iget-object v0, v0, Lcom/kwai/video/waynelive/f/c;->a:Ljava/lang/String;

    .line 140141
    .line 140142
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/f/d;->b(Ljava/lang/String;)V

    .line 140143
    .line 140144
    .line 140145
    return-void
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public final onBeforeRetry(I)V
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
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x1a2cdd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mVideoRenderHasCalled:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->d()Lcom/kwai/video/waynelive/f/d;

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->g()I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/f/d;->b(I)Lcom/kwai/video/waynelive/f/d;

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->addLivePlayQualityStatSlice()V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140050
    .line 140051
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/f/d;->f()Lcom/kwai/video/waynelive/f/d;

    .line 140052
    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140055
    .line 140056
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/f/d;->e()Lcom/kwai/video/waynelive/f/d;

    .line 140057
    .line 140058
    .line 140059
    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveQosExtraInterface:Lcom/kwai/video/waynelive/e/o;

    return-void
.end method

.method public onKernelPlayerCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d284e

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
    invoke-super {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->onKernelPlayerCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    :goto_0
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->setLivePlayerJsonToKwaiPlayer(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    new-instance v1, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/kwai/video/waynelive/player/StaticsProcessor$onKernelPlayerCreated$1;-><init>(Lcom/kwai/video/waynelive/player/StaticsProcessor;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v0, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setLiveOnQosStatListener(Lcom/kwai/video/player/h$q;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    new-instance v1, Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;

    .line 100075
    .line 100076
    invoke-direct {v1, p0}, Lcom/kwai/video/waynelive/player/StaticsProcessor$CacheCallbackInner;-><init>(Lcom/kwai/video/waynelive/player/StaticsProcessor;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-interface {v0, v1}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 100080
    :cond_3
    return-void
.end method

.method public onKernelPlayerDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d959e

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
    invoke-super {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->onKernelPlayerDestroy()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-boolean v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPlayerConsumed:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->uploadLivePlayQualityStat()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const/4 v1, 0x0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setLiveOnPeriodicalLiveAdaptiveQosStatListener(Lcom/kwai/video/player/h$l;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v0, v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setLiveOnQosStatListener(Lcom/kwai/video/player/h$q;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    if-eqz v0, :cond_4

    .line 100070
    .line 100071
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnLogEventListener(Lcom/kwai/video/player/h$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-exception v0

    .line 100076
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v0

    const-string v2, "VSE Exception"

    invoke-virtual {v1, v2, v0}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onRenderStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f875a

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
    iget-boolean v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPreload:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->c()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->f()Lcom/kwai/video/waynelive/f/d;

    .line 100030
    :cond_1
    return-void
.end method

.method public final onVideoFrameRenderInterActive()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x497876

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
    iget-boolean v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPreload:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPlayerConsumed:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mVideoRenderHasCalled:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mVideoRenderHasCalled:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->c()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/f/d;->f()Lcom/kwai/video/waynelive/f/d;

    :cond_1
    return-void
.end method

.method public final setCdnLoggerCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 0
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mCdnLoggerCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    return-void
.end method

.method public final setEnterTimeForPreload(J)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x9195f8

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
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 140027
    .line 140028
    const-string v2, "player: "

    .line 140029
    .line 140030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v2

    .line 140034
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v3

    .line 140038
    const-string v4, "null"

    .line 140039
    .line 140040
    const/4 v5, 0x0

    .line 140041
    if-nez v3, :cond_1

    .line 140042
    .line 140043
    move-object v3, v4

    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    if-eqz v3, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    goto :goto_0

    .line 140060
    :cond_2
    move-object v3, v5

    .line 140061
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    const-string v3, " setEnterTimeForPreload stream id: "

    .line 140065
    .line 140066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140067
    .line 140068
    .line 140069
    iget-object v3, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140070
    .line 140071
    if-nez v3, :cond_3

    .line 140072
    .line 140073
    goto :goto_1

    .line 140074
    :cond_3
    iget-object v4, v3, Lcom/kwai/video/waynelive/f/c;->a:Ljava/lang/String;

    .line 140075
    .line 140076
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    const-string v3, " timestamp: "

    .line 140080
    .line 140081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    const-string v3, " isPreload: "

    .line 140088
    .line 140089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    .line 140092
    iget-boolean v3, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPreload:Z

    .line 140093
    .line 140094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    const-string v3, " isConsumed: "

    .line 140098
    .line 140099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    iget-boolean v3, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPlayerConsumed:Z

    .line 140103
    .line 140104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v2

    .line 140111
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPlayerConsumed:Z

    .line 140115
    .line 140116
    if-nez v1, :cond_a

    .line 140117
    .line 140118
    iget-boolean v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPreload:Z

    .line 140119
    .line 140120
    if-nez v1, :cond_4

    .line 140121
    .line 140122
    goto :goto_4

    .line 140123
    :cond_4
    const-wide/16 v1, 0x0

    .line 140124
    .line 140125
    cmp-long v3, p1, v1

    .line 140126
    .line 140127
    if-gtz v3, :cond_5

    .line 140128
    .line 140129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140130
    .line 140131
    .line 140132
    move-result-wide p1

    .line 140133
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveVideoContext:Lcom/kwai/video/waynelive/f/c;

    .line 140134
    .line 140135
    iput-wide p1, v1, Lcom/kwai/video/waynelive/f/c;->c:J

    .line 140136
    .line 140137
    iput-wide p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mPlayStartTimeMs:J

    .line 140138
    .line 140139
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140140
    .line 140141
    invoke-virtual {p1, v1}, Lcom/kwai/video/waynelive/f/d;->a(Lcom/kwai/video/waynelive/f/c;)V

    .line 140142
    .line 140143
    .line 140144
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140145
    .line 140146
    .line 140147
    move-result-object p1

    .line 140148
    if-eqz p1, :cond_6

    .line 140149
    .line 140150
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140151
    .line 140152
    .line 140153
    move-result-object p1

    .line 140154
    goto :goto_2

    .line 140155
    :cond_6
    move-object p1, v5

    .line 140156
    :goto_2
    if-eqz p1, :cond_8

    .line 140157
    .line 140158
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140159
    .line 140160
    .line 140161
    move-result-object p1

    .line 140162
    if-eqz p1, :cond_7

    .line 140163
    .line 140164
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140165
    .line 140166
    .line 140167
    move-result-object p1

    .line 140168
    goto :goto_3

    .line 140169
    :cond_7
    move-object p1, v5

    .line 140170
    :goto_3
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/player/StaticsProcessor;->setLivePlayerJsonToKwaiPlayer(Lcom/kwai/video/player/IKwaiMediaPlayer;)V

    .line 140171
    .line 140172
    .line 140173
    :cond_8
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPlayerConsumed:Z

    .line 140174
    .line 140175
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    if-eqz p1, :cond_9

    .line 140180
    .line 140181
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v5

    .line 140185
    :cond_9
    if-eqz v5, :cond_a

    .line 140186
    .line 140187
    iget-boolean p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPreload:Z

    .line 140188
    .line 140189
    if-eqz p1, :cond_a

    .line 140190
    .line 140191
    new-instance p1, Lcom/kwai/player/c$a;

    .line 140192
    .line 140193
    invoke-direct {p1}, Lcom/kwai/player/c$a;-><init>()V

    .line 140194
    .line 140195
    .line 140196
    const/16 p2, 0x2710

    .line 140197
    .line 140198
    invoke-virtual {p1, p2}, Lcom/kwai/player/c$a;->a(I)Lcom/kwai/player/c$a;

    .line 140199
    .line 140200
    .line 140201
    int-to-long v1, p2

    .line 140202
    invoke-virtual {p1, v1, v2}, Lcom/kwai/player/c$a;->a(J)Lcom/kwai/player/c$a;

    .line 140203
    .line 140204
    .line 140205
    invoke-virtual {p1, v0}, Lcom/kwai/player/c$a;->a(Z)Lcom/kwai/player/c$a;

    .line 140206
    .line 140207
    .line 140208
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 140209
    .line 140210
    .line 140211
    move-result-object p2

    .line 140212
    if-eqz p2, :cond_a

    .line 140213
    .line 140214
    invoke-virtual {p2}, Lcom/kwai/video/waynelive/player/h;->k()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140215
    .line 140216
    .line 140217
    move-result-object p2

    .line 140218
    if-eqz p2, :cond_a

    .line 140219
    .line 140220
    invoke-virtual {p1}, Lcom/kwai/player/c$a;->a()Lcom/kwai/player/c;

    .line 140221
    .line 140222
    .line 140223
    move-result-object p1

    .line 140224
    invoke-interface {p2, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->startLiveStatTimer(Lcom/kwai/player/c;)V

    .line 140225
    .line 140226
    .line 140227
    :cond_a
    :goto_4
    return-void
.end method

.method public final setLivePlayerQosLogListener(Lcom/kwai/video/waynelive/e/i;)V
    .locals 0
    .param p1    # Lcom/kwai/video/waynelive/e/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayerQosLogListener:Lcom/kwai/video/waynelive/e/i;

    return-void
.end method

.method public final setMCdnLoggerCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 0
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mCdnLoggerCallback:Lcom/kwai/video/cache/AwesomeCacheCallback;

    return-void
.end method

.method public final setQosExtraData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mQosExtraData:Ljava/lang/String;

    return-void
.end method

.method public final setQosExtraInterface(Lcom/kwai/video/waynelive/e/o;)V
    .locals 0
    .param p1    # Lcom/kwai/video/waynelive/e/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveQosExtraInterface:Lcom/kwai/video/waynelive/e/o;

    return-void
.end method

.method public final updateSource(Lcom/kwai/video/waynelive/datasource/a;)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynelive/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xbd1a67

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
    const-string v0, "liveDataSource"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-interface {p1}, Lcom/kwai/video/waynelive/datasource/a;->a()Ljava/util/List;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-lez v0, :cond_2

    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLivePlayQualityStatistics:Lcom/kwai/video/waynelive/f/d;

    .line 140037
    .line 140038
    invoke-interface {p1}, Lcom/kwai/video/waynelive/datasource/a;->a()Ljava/util/List;

    .line 140039
    .line 140040
    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHost:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/f/d;->a(Ljava/lang/String;)Lcom/kwai/video/waynelive/f/d;

    :cond_2
    return-void
.end method

.method public final uploadLivePlayerQos(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/kwai/video/waynelive/player/StaticsProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x75a2b3

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 140022
    .line 140023
    const-string v1, "postLivePlayerQos"

    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    const-string v0, "VP_KWAI_PLAYER_QOS"

    .line 140029
    .line 140030
    :try_start_0
    const-string v1, "is_preload"

    .line 140031
    .line 140032
    iget-boolean v2, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsPreload:Z

    .line 140033
    .line 140034
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140035
    .line 140036
    .line 140037
    const-string v1, "voice_live"

    .line 140038
    .line 140039
    iget-boolean v2, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mIsVoiceLive:Z

    .line 140040
    .line 140041
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140042
    .line 140043
    .line 140044
    :catch_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 140045
    .line 140046
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    const-string v2, "qos"

    .line 140054
    .line 140055
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLiveQosExtraInterface:Lcom/kwai/video/waynelive/e/o;

    .line 140059
    .line 140060
    if-eqz p1, :cond_2

    .line 140061
    .line 140062
    if-eqz p1, :cond_1

    .line 140063
    .line 140064
    invoke-interface {p1}, Lcom/kwai/video/waynelive/e/o;->a()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    goto :goto_0

    .line 140069
    :cond_1
    const/4 p1, 0x0

    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mQosExtraData:Ljava/lang/String;

    .line 140072
    .line 140073
    :goto_0
    if-eqz p1, :cond_3

    .line 140074
    .line 140075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v2

    .line 140079
    if-nez v2, :cond_3

    .line 140080
    .line 140081
    iget-object v2, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->KEY_QOS_EXTRA:Ljava/lang/String;

    .line 140082
    .line 140083
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140084
    .line 140085
    .line 140086
    goto :goto_1

    .line 140087
    :cond_3
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/StaticsProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 140088
    .line 140089
    const-string v2, "QosExtra data is null  or empty"

    .line 140090
    .line 140091
    invoke-virtual {p1, v2}, Lcom/kwai/video/waynelive/c/c;->a(Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p1

    .line 140098
    invoke-static {v0, p1}, Lcom/kwai/video/waynelive/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140099
    .line 140100
    .line 140101
    goto :goto_2

    .line 140102
    :catch_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    invoke-static {p1}, Lcom/kwai/video/waynelive/h/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p1

    .line 140110
    const-string v1, "CommonUtil.removeSurrogates(jsonObject.toString())"

    .line 140111
    .line 140112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140113
    .line 140114
    .line 140115
    invoke-static {v0, p1}, Lcom/kwai/video/waynelive/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    :goto_2
    return-void
.end method
