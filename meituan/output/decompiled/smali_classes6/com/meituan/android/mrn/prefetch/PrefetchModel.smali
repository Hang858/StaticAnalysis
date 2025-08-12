.class public Lcom/meituan/android/mrn/prefetch/PrefetchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_MAX_REQUEST_TIME:J = 0x2710L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public VAR:Lorg/json/JSONObject;

.field public accountId:Ljava/lang/String;

.field public availability:I

.field public baseTime:Ljava/lang/Long;

.field public biz:Ljava/lang/String;

.field public bundleName:Ljava/lang/String;

.field public bundleVersion:Ljava/lang/String;

.field public cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

.field public cacheStartTime:J

.field public cacheTime:J

.field public callback:Lcom/meituan/android/mrn/prefetch/f;

.field public component:Ljava/lang/String;

.field public condition:Ljava/lang/String;

.field public consumeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;

.field public extraMsg:Ljava/lang/String;

.field public filterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fullUrl:Ljava/lang/String;

.field public hasFirstRequest:Z

.field public hook:Lorg/json/JSONObject;

.field public isMatch:Z

.field public mThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field public originUrl:Ljava/lang/String;

.field public prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

.field public prefetchTime:J

.field public primeCacheTimeStr:Ljava/lang/String;

.field public provide:Ljava/lang/String;

.field public receiveTime:J

.field public requestEndTime:J

.field public requestJson:Lorg/json/JSONObject;

.field public requestJsonStr:Ljava/lang/String;

.field public requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public requestStartTime:J

.field public requestType:Ljava/lang/String;

.field public responseHandlerList:Lorg/json/JSONArray;

.field public result:Lorg/json/JSONObject;

.field public resultStr:Ljava/lang/String;

.field public schemaUrl:Ljava/lang/String;

.field public speedEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public speedMonitor:Ljava/lang/String;

.field public statisticsReady:Z

.field public statisticsValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d84671f6422f77eL    # 2.3195323980265527E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1277a2

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iput-wide v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheStartTime:J

    .line 100033
    .line 100034
    const-string v0, "saveToCIPStorage"

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public failCallback(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb8a2a9

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
    sget-object v0, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->FAIL:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 170025
    .line 170026
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 170027
    .line 170028
    const-string v0, "Model Fail:"

    .line 170029
    .line 170030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const-string v1, "MRNPrefetch"

    .line 170044
    .line 170045
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->setPrefetchError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->callback:Lcom/meituan/android/mrn/prefetch/f;

    .line 170052
    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mrn/prefetch/f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    const/4 p1, 0x0

    .line 170059
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->callback:Lcom/meituan/android/mrn/prefetch/f;

    .line 170060
    :cond_1
    return-void
.end method

.method public getAheadTime()J
    .locals 7

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->receiveTime:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchTime:J

    .line 100003
    .line 100004
    sub-long/2addr v0, v2

    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    const-wide/16 v4, 0x2710

    .line 100008
    .line 100009
    cmp-long v6, v0, v4

    .line 100010
    .line 100011
    if-gez v6, :cond_0

    .line 100012
    .line 100013
    cmp-long v4, v0, v2

    .line 100014
    .line 100015
    if-lez v4, :cond_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    move-wide v0, v2

    .line 100019
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 100020
    sget-object v5, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->DEFAULT:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    if-ne v4, v5, :cond_1

    move-wide v2, v0

    :cond_1
    return-wide v2
.end method

.method public getAwaitTime()J
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8d969

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
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->DEFAULT:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getRequestTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getAheadTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public getReduceTime()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69ea92

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->statisticsValid:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->DEFAULT:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getAheadTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getRequestTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getRequestTime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getRequestTime()J
    .locals 7

    iget-wide v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestEndTime:J

    iget-wide v2, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public getRestTime()J
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbed4b6

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
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->DEFAULT:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getAheadTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getRequestTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public getResult()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49fa21

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
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->isDataNoExpired()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 100030
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDataNoExpired()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x469cc5

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheStartTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheTime:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNoPreDependent()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x354342

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
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->consumeList:Ljava/util/List;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/prefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/mrn/prefetch/n$a;->a:Lcom/meituan/android/mrn/prefetch/n;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100042
    .line 100043
    new-instance v3, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    if-eqz v4, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    check-cast v4, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 100067
    .line 100068
    iget-object v5, v4, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->provide:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    if-nez v5, :cond_2

    .line 100075
    .line 100076
    iget-object v5, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 100077
    .line 100078
    iget-object v6, v4, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-eqz v5, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {v4}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getResult()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    if-eqz v5, :cond_2

    .line 100091
    .line 100092
    iget-object v4, v4, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->provide:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->consumeList:Ljava/util/List;

    .line 100099
    .line 100100
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public setPrefetchError(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd0d501

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
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->errorCode:Ljava/lang/String;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->extraMsg:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170029
    .line 170030
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheStartTime:J

    return-void
.end method

.method public setPrefetchResult(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x64bbde

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 130022
    .line 130023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    iput-wide v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheStartTime:J

    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->UPDATE:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130032
    .line 130033
    if-eq p1, v0, :cond_1

    .line 130034
    .line 130035
    sget-object v0, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->FOREVER:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130036
    .line 130037
    if-ne p1, v0, :cond_2

    .line 130038
    .line 130039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 130040
    new-instance v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel$a;-><init>(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public setPrefetchTimeStamp()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb769b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchTime:J

    return-void
.end method

.method public setReceiveTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe59ab9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->receiveTime:J

    return-void
.end method

.method public setRequestEndTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabb09c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestEndTime:J

    return-void
.end method

.method public setRequestStartTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91036f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestStartTime:J

    return-void
.end method

.method public successCallback(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf2b31

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->SUCCESS:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 130022
    .line 130023
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 130024
    .line 130025
    const-string v0, "Model Success:"

    .line 130026
    .line 130027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    const-string v1, "MRNPrefetch"

    .line 130041
    .line 130042
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->setPrefetchResult(Lorg/json/JSONObject;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->callback:Lcom/meituan/android/mrn/prefetch/f;

    .line 130049
    .line 130050
    if-eqz v0, :cond_1

    .line 130051
    .line 130052
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/prefetch/f;->onSuccess(Lorg/json/JSONObject;)V

    .line 130053
    .line 130054
    .line 130055
    const/4 p1, 0x0

    .line 130056
    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->callback:Lcom/meituan/android/mrn/prefetch/f;

    .line 130057
    .line 130058
    :cond_1
    return-void
.end method
