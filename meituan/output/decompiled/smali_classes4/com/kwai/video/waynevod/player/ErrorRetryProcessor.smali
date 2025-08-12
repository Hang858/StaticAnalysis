.class public final Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;
.super Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001<\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u0002J\u0012\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u001eH\u0002R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;",
        "Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
        "Lkotlin/r;",
        "retryAfterFetchDataSource",
        "",
        "extra",
        "retryWithDefaultSwitchStrategy",
        "retryWithNoCdnRetrySwitchStrategy",
        "retryWithTrafficFreeStrategy",
        "adapterErrorCode",
        "",
        "isNetError",
        "hasNativeRetryed",
        "",
        "startPosition",
        "doRetryWithPosition",
        "onAttach",
        "what",
        "tryToRetry",
        "retryPlaybackExternal",
        "clearErrorCode",
        "doRetry",
        "onDetach",
        "isRetrying",
        "Lcom/kwai/video/waynevod/player/RetryStrategy;",
        "strategy",
        "setRetryStrategy",
        "Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;",
        "dataSourceFetcher",
        "setDatasourceFetcher",
        "",
        "getErrorCode",
        "resetErrorRetry",
        "dataSource",
        "updateDataSourceForKernelPlayer",
        "maxRetryCount",
        "I",
        "mFetcher",
        "Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;",
        "mRetryStrategy",
        "Lcom/kwai/video/waynevod/player/RetryStrategy;",
        "Lcom/kwai/video/waynevod/player/RetryInfo;",
        "mRetryInfo",
        "Lcom/kwai/video/waynevod/player/RetryInfo;",
        "mShouldInterceptErrorListener",
        "Z",
        "mLastPositionOfErrorPlayer",
        "J",
        "getMLastPositionOfErrorPlayer",
        "()J",
        "setMLastPositionOfErrorPlayer",
        "(J)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mIsRetrying",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/kwai/video/waynevod/player/PlayerState;",
        "mTargetState",
        "Lcom/kwai/video/waynevod/player/PlayerState;",
        "mErrorCode",
        "Ljava/lang/String;",
        "com/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1",
        "mKwaiInjectHttpCallback",
        "Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/kwai/video/player/IMediaPlayer$OnErrorListener;",
        "mOnErrorListener",
        "Lcom/kwai/video/player/IMediaPlayer$OnErrorListener;",
        "Lcom/kwai/video/player/IMediaPlayer$OnFirstFrameRenderingStartListener;",
        "mOnFirstFrameRenderingStartListener",
        "Lcom/kwai/video/player/IMediaPlayer$OnFirstFrameRenderingStartListener;",
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
.field public mErrorCode:Ljava/lang/String;

.field public mFetcher:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

.field public final mIsRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mKwaiInjectHttpCallback:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

.field public mLastPositionOfErrorPlayer:J

.field public final mOnErrorListener:Lcom/kwai/video/player/h$f;

.field public final mOnFirstFrameRenderingStartListener:Lcom/kwai/video/player/h$i;

.field public final mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

.field public mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

.field public mShouldInterceptErrorListener:Z

.field public mTargetState:Lcom/kwai/video/waynevod/player/PlayerState;

.field public maxRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7fd080

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynevod/a/a;->a()Lcom/kwai/video/waynevod/a/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "WayneVodConfigCenter.getConfigGet()"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/kwai/video/waynevod/a/d/b;->L()Lcom/kwai/player/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "nocdnretryTimes"

    .line 100035
    .line 100036
    const/4 v3, 0x2

    .line 100037
    invoke-interface {v1, v2, v3}, Lcom/kwai/player/e;->a(Ljava/lang/String;I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iput v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->maxRetryCount:I

    .line 100042
    .line 100043
    new-instance v1, Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    invoke-direct {v1, v0, v0, v3, v2}, Lcom/kwai/video/waynevod/player/RetryStrategy;-><init>(IIILkotlin/jvm/internal/g;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 100050
    .line 100051
    new-instance v1, Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100052
    .line 100053
    invoke-direct {v1}, Lcom/kwai/video/waynevod/player/RetryInfo;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100057
    .line 100058
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100059
    .line 100060
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mIsRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100064
    .line 100065
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mTargetState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100068
    .line 100069
    const-string v0, ""

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mErrorCode:Ljava/lang/String;

    .line 100072
    .line 100073
    new-instance v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnFirstFrameRenderingStartListener$1;

    .line 100074
    .line 100075
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnFirstFrameRenderingStartListener$1;-><init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mOnFirstFrameRenderingStartListener:Lcom/kwai/video/player/h$i;

    .line 100079
    .line 100080
    new-instance v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 100081
    .line 100082
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;-><init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mKwaiInjectHttpCallback:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 100086
    .line 100087
    new-instance v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;

    .line 100088
    .line 100089
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mOnErrorListener$1;-><init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V

    .line 100090
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mOnErrorListener:Lcom/kwai/video/player/h$f;

    return-void
.end method

.method private final doRetryWithPosition(J)V
    .locals 5

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
    sget-object v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xbce063

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
    const-wide/16 v1, 0x0

    .line 140027
    .line 140028
    cmp-long v3, p1, v1

    .line 140029
    .line 140030
    if-ltz v3, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    iget-wide p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mLastPositionOfErrorPlayer:J

    .line 140034
    .line 140035
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v2, "restart kernel player and target state "

    .line 140040
    .line 140041
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mTargetState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140046
    .line 140047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    .line 140050
    const-string v3, "  autoStart "

    .line 140051
    .line 140052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    if-eqz v3, :cond_2

    .line 140060
    .line 140061
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getAutoStart()Z

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v3

    .line 140069
    goto :goto_1

    .line 140070
    :cond_2
    const/4 v3, 0x0

    .line 140071
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    const-string v3, " startpos="

    .line 140075
    .line 140076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v1

    .line 140093
    if-eqz v1, :cond_3

    .line 140094
    .line 140095
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->resetPlayer(I)V

    .line 140096
    .line 140097
    .line 140098
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140099
    .line 140100
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/RetryInfo;->getTotalRetryCount()I

    .line 140101
    .line 140102
    .line 140103
    move-result v2

    .line 140104
    add-int/2addr v2, v0

    .line 140105
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setTotalRetryCount(I)V

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v1

    .line 140112
    if-eqz v1, :cond_4

    .line 140113
    .line 140114
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v1

    .line 140118
    if-eqz v1, :cond_4

    .line 140119
    .line 140120
    invoke-virtual {v1, p1, p2}, Lcom/kwai/video/waynevod/builder/c;->a(J)Lcom/kwai/video/waynevod/builder/c;

    .line 140121
    .line 140122
    .line 140123
    :cond_4
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mTargetState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140124
    .line 140125
    sget-object p2, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140126
    .line 140127
    if-eq p1, p2, :cond_5

    .line 140128
    .line 140129
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    if-eqz p1, :cond_6

    .line 140134
    .line 140135
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getAutoStart()Z

    .line 140136
    .line 140137
    .line 140138
    move-result p1

    .line 140139
    if-ne p1, v0, :cond_6

    .line 140140
    .line 140141
    :cond_5
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140142
    .line 140143
    .line 140144
    move-result-object p1

    .line 140145
    if-eqz p1, :cond_6

    .line 140146
    .line 140147
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140148
    .line 140149
    .line 140150
    move-result-object p1

    .line 140151
    if-eqz p1, :cond_6

    .line 140152
    .line 140153
    const/4 p2, 0x2

    .line 140154
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/builder/c;->i(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140155
    .line 140156
    .line 140157
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140158
    .line 140159
    .line 140160
    move-result-object p1

    .line 140161
    if-eqz p1, :cond_7

    .line 140162
    .line 140163
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->createPlayer(I)Z

    .line 140164
    .line 140165
    .line 140166
    :cond_7
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140167
    .line 140168
    .line 140169
    move-result-object p1

    .line 140170
    if-eqz p1, :cond_8

    .line 140171
    .line 140172
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->prepareAsync()V

    .line 140173
    .line 140174
    .line 140175
    :cond_8
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    const-string p2, "retry player prepareAsync"

    .line 140180
    .line 140181
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140182
    .line 140183
    .line 140184
    goto :goto_2

    .line 140185
    :catch_0
    move-exception p1

    .line 140186
    iget-object p2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140187
    .line 140188
    invoke-virtual {p2, p1}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 140189
    .line 140190
    .line 140191
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140192
    .line 140193
    .line 140194
    move-result-object p2

    .line 140195
    if-eqz p2, :cond_9

    .line 140196
    .line 140197
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140198
    .line 140199
    invoke-virtual {p2, v0}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    .line 140200
    .line 140201
    .line 140202
    :cond_9
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140203
    .line 140204
    .line 140205
    move-result-object p2

    .line 140206
    const-string v0, "retry error: "

    .line 140207
    .line 140208
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v0

    .line 140212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140213
    .line 140214
    .line 140215
    move-result-object p1

    .line 140216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140217
    .line 140218
    .line 140219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140220
    .line 140221
    .line 140222
    move-result-object p1

    .line 140223
    invoke-static {p2, p1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140224
    .line 140225
    .line 140226
    :goto_2
    return-void
.end method

.method private final hasNativeRetryed(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7cb9d6

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->hasNativeCdnRetry()Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->isNetError(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isNetError(I)Z
    .locals 6

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
    sget-object v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x5d349

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    const-string v3, "adapterErrorCode = "

    .line 140045
    .line 140046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    const-string p1, " ,net error manifest hordor has retryed , do nothing"

    .line 140053
    .line 140054
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    invoke-static {v1, p1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    return v0

    .line 140065
    :cond_1
    return v3
.end method

.method private final retryAfterFetchDataSource()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56860a

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "retry with refresh dataSource"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 100029
    .line 100030
    new-instance v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;

    .line 100031
    .line 100032
    invoke-direct {v1, p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryAfterFetchDataSource$refreshCallback$1;-><init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mFetcher:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->setCancelDataSource$wayne_vod_release(Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mFetcher:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 100049
    .line 100050
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v2, Lcom/kwai/video/waynevod/datasource/FetchReason;->FetchReason_403:Lcom/kwai/video/waynevod/datasource/FetchReason;

    .line 100054
    .line 100055
    invoke-interface {v0, v1, v2}, Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;->fetch(Lcom/kwai/video/waynevod/datasource/DataSourceFetchCallback;Lcom/kwai/video/waynevod/datasource/FetchReason;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "need refresh dataSource, but have no fetcher"

    .line 100066
    .line 100067
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100071
    .line 100072
    new-instance v2, Lcom/kwai/video/waynevod/player/NoFetcherError;

    .line 100073
    .line 100074
    invoke-direct {v2}, Lcom/kwai/video/waynevod/player/NoFetcherError;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    if-eqz v1, :cond_3

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mIsRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    return-void
.end method

.method private final retryWithDefaultSwitchStrategy(I)V
    .locals 6

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
    sget-object v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xf64dce

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->hasNativeRetryed(I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    if-nez p1, :cond_1

    .line 140031
    .line 140032
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 140033
    .line 140034
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    const-string v1, "retry with current cdn url. times="

    .line 140039
    .line 140040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140045
    .line 140046
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/RetryInfo;->getNotCDNRetryCount()I

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    invoke-static {p1, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140061
    .line 140062
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/RetryInfo;->getNotCDNRetryCount()I

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    add-int/2addr v1, v0

    .line 140067
    invoke-virtual {p1, v1}, Lcom/kwai/video/waynevod/player/RetryInfo;->setNotCDNRetryCount(I)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    if-eqz p1, :cond_2

    .line 140075
    .line 140076
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    if-eqz p1, :cond_2

    .line 140081
    .line 140082
    new-instance v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryWithDefaultSwitchStrategy$1;

    .line 140083
    .line 140084
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryWithDefaultSwitchStrategy$1;-><init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140088
    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_1
    iput-boolean v3, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 140092
    .line 140093
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    const-string v0, "native has done cdn retry , do nothing"

    .line 140098
    .line 140099
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140100
    .line 140101
    .line 140102
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140103
    .line 140104
    new-instance v0, Lcom/kwai/video/waynevod/player/RetryMaxTimesError;

    .line 140105
    .line 140106
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/RetryMaxTimesError;-><init>()V

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    if-eqz p1, :cond_2

    .line 140117
    .line 140118
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140119
    .line 140120
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final retryWithNoCdnRetrySwitchStrategy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84b156

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
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "retry with current cdn url. times="

    .line 100026
    .line 100027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/player/RetryInfo;->getNotCDNRetryCount()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/RetryInfo;->getNotCDNRetryCount()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    add-int/2addr v2, v0

    .line 100054
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setNotCDNRetryCount(I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryWithNoCdnRetrySwitchStrategy$1;

    invoke-direct {v1, p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryWithNoCdnRetrySwitchStrategy$1;-><init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final retryWithTrafficFreeStrategy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1eadb1

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "retry with traffic free url strategy"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/RetryStrategy;->getTrafficFreeUrlMaxRetryCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-lez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/RetryStrategy;->getTrafficFreeUrlMaxRetryCount()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    const/4 v2, 0x1

    .line 100042
    sub-int/2addr v1, v2

    .line 100043
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/RetryStrategy;->setTrafficFreeUrlMaxRetryCount(I)V

    .line 100044
    .line 100045
    .line 100046
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    new-instance v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryWithTrafficFreeStrategy$1;

    .line 100061
    .line 100062
    invoke-direct {v1, p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$retryWithTrafficFreeStrategy$1;-><init>(Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v2, "retry count more than max count"

    .line 100074
    .line 100075
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100081
    .line 100082
    new-instance v1, Lcom/kwai/video/waynevod/player/ReachMaxRetryCountError;

    .line 100083
    .line 100084
    invoke-direct {v1}, Lcom/kwai/video/waynevod/player/ReachMaxRetryCountError;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearErrorCode()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f0524

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mErrorCode:Ljava/lang/String;

    return-void
.end method

.method public final doRetry()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52c4e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->doRetryWithPosition(J)V

    return-void
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c47bf

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v1, 0x0

    .line 100044
    :goto_0
    const-string v2, "::ErrorRetryProcessor"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    goto :goto_1

    :cond_2
    const-string v0, "ErrorRetryProcessor"

    :goto_1
    return-object v0
.end method

.method public final getMLastPositionOfErrorPlayer()J
    .locals 2

    iget-wide v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mLastPositionOfErrorPlayer:J

    return-wide v0
.end method

.method public final isRetrying()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e5bdc

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mIsRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4acdd9

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$onAttach$$inlined$apply$lambda$1;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mOnErrorListener:Lcom/kwai/video/player/h$f;

    .line 100027
    .line 100028
    invoke-direct {v1, v2, p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$onAttach$$inlined$apply$lambda$1;-><init>(Ljava/lang/Object;Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addErrorListenerInterceptor(Lcom/kwai/video/waynevod/player/b$a;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mKwaiInjectHttpCallback:Lcom/kwai/video/waynevod/player/ErrorRetryProcessor$mKwaiInjectHttpCallback$1;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->setKwaiInjectHttpCallback(Lcom/kwai/video/player/e;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mOnFirstFrameRenderingStartListener:Lcom/kwai/video/player/h$i;

    .line 100040
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnFirstFrameRenderingStartListener(Lcom/kwai/video/player/h$i;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6860a

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mOnFirstFrameRenderingStartListener:Lcom/kwai/video/player/h$i;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnFirstFrameRenderingStartListener(Lcom/kwai/video/player/h$i;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100030
    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->setKwaiInjectHttpCallback(Lcom/kwai/video/player/e;)V

    :cond_2
    return-void
.end method

.method public final resetErrorRetry()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8cbd99

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mIsRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->setWhat(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->setExtra(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->setTotalRetryCount(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->setNotCDNRetryCount(I)V

    .line 100047
    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 100050
    .line 100051
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mTargetState:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mFetcher:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 100056
    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;->cancel()V

    .line 100060
    :cond_1
    return-void
.end method

.method public final retryPlaybackExternal(J)V
    .locals 5

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
    sget-object v2, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xaba4d1

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v3, "retry playback external pos="

    .line 140036
    .line 140037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mIsRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140051
    .line 140052
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140053
    .line 140054
    .line 140055
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->doRetryWithPosition(J)V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method

.method public final setDatasourceFetcher(Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;)V
    .locals 0
    .param p1    # Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mFetcher:Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    return-void
.end method

.method public final setMLastPositionOfErrorPlayer(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd09b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mLastPositionOfErrorPlayer:J

    return-void
.end method

.method public final setRetryStrategy(Lcom/kwai/video/waynevod/player/RetryStrategy;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/player/RetryStrategy;
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
    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x701a8f

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
    const-string v0, "strategy"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/RetryStrategy;->getSwitchStrategy()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/RetryInfo;->setSwitchStrategy(I)V

    return-void
.end method

.method public final tryToRetry(II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x2fe99

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->getNotCDNRetryCount()I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    iget v1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->maxRetryCount:I

    .line 410041
    .line 410042
    if-le v0, v1, :cond_2

    .line 410043
    .line 410044
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 410045
    .line 410046
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    const-string p2, "retryed max times , do nothing"

    .line 410051
    .line 410052
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 410056
    .line 410057
    new-instance p2, Lcom/kwai/video/waynevod/player/RetryMaxTimesError;

    .line 410058
    .line 410059
    invoke-direct {p2}, Lcom/kwai/video/waynevod/player/RetryMaxTimesError;-><init>()V

    .line 410060
    .line 410061
    .line 410062
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 410066
    .line 410067
    .line 410068
    move-result p1

    .line 410069
    if-eqz p1, :cond_1

    .line 410070
    .line 410071
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    if-eqz p1, :cond_1

    .line 410076
    .line 410077
    iget-object p2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 410078
    .line 410079
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    .line 410080
    .line 410081
    .line 410082
    :cond_1
    return-void

    .line 410083
    :cond_2
    invoke-static {p1, p2}, Lcom/kwai/video/player/kwai_player/Util;->isHttpForbiddenErrorInMediaPlayer(II)Z

    .line 410084
    .line 410085
    .line 410086
    move-result v0

    .line 410087
    if-nez v0, :cond_4

    .line 410088
    .line 410089
    const/16 v0, 0x3e9

    .line 410090
    .line 410091
    if-ne p1, v0, :cond_3

    .line 410092
    .line 410093
    goto :goto_0

    .line 410094
    :cond_3
    const/4 p1, 0x0

    .line 410095
    goto :goto_1

    .line 410096
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 410097
    :goto_1
    if-nez p1, :cond_7

    .line 410098
    .line 410099
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v0

    .line 410103
    if-eqz v0, :cond_5

    .line 410104
    .line 410105
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v0

    .line 410109
    if-eqz v0, :cond_5

    .line 410110
    .line 410111
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v0

    .line 410115
    goto :goto_2

    .line 410116
    :cond_5
    const/4 v0, 0x0

    .line 410117
    :goto_2
    instance-of v0, v0, Lcom/kwai/video/waynevod/datasource/f;

    .line 410118
    .line 410119
    if-eqz v0, :cond_7

    .line 410120
    .line 410121
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mShouldInterceptErrorListener:Z

    .line 410122
    .line 410123
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p1

    .line 410127
    const-string p2, "single url do not retry"

    .line 410128
    .line 410129
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410130
    .line 410131
    .line 410132
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 410133
    .line 410134
    new-instance p2, Lcom/kwai/video/waynevod/player/RetryMaxTimesError;

    .line 410135
    .line 410136
    invoke-direct {p2}, Lcom/kwai/video/waynevod/player/RetryMaxTimesError;-><init>()V

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 410140
    .line 410141
    .line 410142
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 410143
    .line 410144
    .line 410145
    move-result p1

    .line 410146
    if-eqz p1, :cond_6

    .line 410147
    .line 410148
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p1

    .line 410152
    if-eqz p1, :cond_6

    .line 410153
    .line 410154
    iget-object p2, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryInfo:Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 410155
    .line 410156
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    .line 410157
    .line 410158
    .line 410159
    :cond_6
    return-void

    .line 410160
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mIsRetrying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410161
    .line 410162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410163
    .line 410164
    .line 410165
    if-eqz p1, :cond_8

    .line 410166
    .line 410167
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->retryAfterFetchDataSource()V

    .line 410168
    .line 410169
    .line 410170
    goto :goto_3

    .line 410171
    :cond_8
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 410172
    .line 410173
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/RetryStrategy;->getSwitchStrategy()I

    .line 410174
    .line 410175
    .line 410176
    move-result p1

    .line 410177
    if-nez p1, :cond_9

    .line 410178
    .line 410179
    invoke-direct {p0, p2}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->retryWithDefaultSwitchStrategy(I)V

    .line 410180
    .line 410181
    .line 410182
    goto :goto_3

    .line 410183
    :cond_9
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 410184
    .line 410185
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/RetryStrategy;->getSwitchStrategy()I

    .line 410186
    .line 410187
    .line 410188
    move-result p1

    .line 410189
    const/4 p2, -0x2

    .line 410190
    if-ne p1, p2, :cond_a

    .line 410191
    .line 410192
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->retryWithNoCdnRetrySwitchStrategy()V

    .line 410193
    .line 410194
    .line 410195
    goto :goto_3

    .line 410196
    :cond_a
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->mRetryStrategy:Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 410197
    .line 410198
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/RetryStrategy;->getSwitchStrategy()I

    .line 410199
    .line 410200
    .line 410201
    move-result p1

    .line 410202
    const/4 p2, -0x1

    .line 410203
    if-ne p1, p2, :cond_b

    .line 410204
    .line 410205
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->retryWithTrafficFreeStrategy()V

    .line 410206
    .line 410207
    .line 410208
    :cond_b
    :goto_3
    return-void
.end method

.method public final updateDataSourceForKernelPlayer(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf3ba63

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getLogTag()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    const-string v2, "updateDataSourceForKernelPlayer : "

    .line 140031
    .line 140032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    if-eqz v0, :cond_1

    .line 140050
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->updateKwaiManfiest(Ljava/lang/String;)I

    :cond_1
    return-void
.end method
