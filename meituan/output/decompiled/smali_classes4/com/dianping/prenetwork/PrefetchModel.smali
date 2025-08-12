.class public Lcom/dianping/prenetwork/PrefetchModel;
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

.field public cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

.field public cacheStartTime:J

.field public cacheTime:J

.field public callback:Lcom/dianping/prenetwork/d;

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

.field public prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

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

.field public responseHandlerName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public responseHandlerParams:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public responseHandlerParamsStr:Ljava/lang/String;

.field public result:Lorg/json/JSONObject;

.field public resultStr:Ljava/lang/String;

.field public schemaUrl:Ljava/lang/String;

.field public speedEventMap:Ljava/util/Map;

.field public speedMonitor:Ljava/lang/String;

.field public statisticsReady:Z

.field public statisticsValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x348d3097a4fb868cL    # -2.8826526304444636E55

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
    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x597718

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
    iput-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iput-wide v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheStartTime:J

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
    iput-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public failCallback(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x8104a1

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
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->FAIL:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 410025
    .line 410026
    iput-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 410027
    .line 410028
    const-string v0, "Model Fail:"

    .line 410029
    .line 410030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    iget-object v1, p0, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p0, p1, p2}, Lcom/dianping/prenetwork/PrefetchModel;->setPrefetchError(Ljava/lang/String;Ljava/lang/String;)V

    .line 410047
    .line 410048
    .line 410049
    iget-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->callback:Lcom/dianping/prenetwork/d;

    .line 410050
    .line 410051
    if-eqz v0, :cond_1

    .line 410052
    .line 410053
    invoke-interface {v0, p1, p2}, Lcom/dianping/prenetwork/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 410054
    .line 410055
    .line 410056
    const/4 p1, 0x0

    .line 410057
    iput-object p1, p0, Lcom/dianping/prenetwork/PrefetchModel;->callback:Lcom/dianping/prenetwork/d;

    .line 410058
    .line 410059
    :cond_1
    return-void
.end method

.method public getAheadTime()J
    .locals 7

    .line 100000
    iget-wide v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->receiveTime:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Lcom/dianping/prenetwork/PrefetchModel;->prefetchTime:J

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
    iget-object v4, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 100020
    sget-object v5, Lcom/dianping/prenetwork/PrefetchCacheMode;->DEFAULT:Lcom/dianping/prenetwork/PrefetchCacheMode;

    if-ne v4, v5, :cond_1

    move-wide v2, v0

    :cond_1
    return-wide v2
.end method

.method public getAwaitTime()J
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d3899

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
    iget-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    sget-object v1, Lcom/dianping/prenetwork/PrefetchCacheMode;->DEFAULT:Lcom/dianping/prenetwork/PrefetchCacheMode;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dianping/prenetwork/PrefetchModel;->getRequestTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/dianping/prenetwork/PrefetchModel;->getAheadTime()J

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

    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7570a

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
    iget-boolean v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->statisticsValid:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    sget-object v1, Lcom/dianping/prenetwork/PrefetchCacheMode;->DEFAULT:Lcom/dianping/prenetwork/PrefetchCacheMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dianping/prenetwork/PrefetchModel;->getAheadTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/dianping/prenetwork/PrefetchModel;->getRequestTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dianping/prenetwork/PrefetchModel;->getRequestTime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getRequestTime()J
    .locals 7

    iget-wide v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->requestEndTime:J

    iget-wide v2, p0, Lcom/dianping/prenetwork/PrefetchModel;->requestStartTime:J

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

    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41d82a

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
    iget-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    sget-object v1, Lcom/dianping/prenetwork/PrefetchCacheMode;->DEFAULT:Lcom/dianping/prenetwork/PrefetchCacheMode;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dianping/prenetwork/PrefetchModel;->getAheadTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/dianping/prenetwork/PrefetchModel;->getRequestTime()J

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
    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f3a11

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
    iget-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/prenetwork/PrefetchModel;->isDataNoExpired()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->result:Lorg/json/JSONObject;

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

    sget-object v2, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3d98c

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

    iget-wide v3, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheStartTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheTime:J

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
    sget-object v2, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f66ea

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
    iget-object v1, p0, Lcom/dianping/prenetwork/PrefetchModel;->consumeList:Ljava/util/List;

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
    sget-object v1, Lcom/dianping/prenetwork/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    sget-object v1, Lcom/dianping/prenetwork/l$a;->a:Lcom/dianping/prenetwork/l;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/dianping/prenetwork/l;->a:Ljava/util/HashMap;

    .line 100042
    .line 100043
    new-instance v3, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    check-cast v4, Lcom/dianping/prenetwork/PrefetchModel;

    .line 100067
    .line 100068
    iget-object v5, v4, Lcom/dianping/prenetwork/PrefetchModel;->provide:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 100077
    .line 100078
    iget-object v6, v4, Lcom/dianping/prenetwork/PrefetchModel;->schemaUrl:Ljava/lang/String;

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
    invoke-virtual {v4}, Lcom/dianping/prenetwork/PrefetchModel;->getResult()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    if-eqz v5, :cond_2

    .line 100091
    .line 100092
    iget-object v4, v4, Lcom/dianping/prenetwork/PrefetchModel;->provide:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    iget-object v1, p0, Lcom/dianping/prenetwork/PrefetchModel;->consumeList:Ljava/util/List;

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
    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xaa012b

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
    iput-object p1, p0, Lcom/dianping/prenetwork/PrefetchModel;->errorCode:Ljava/lang/String;

    .line 410025
    .line 410026
    iput-object p2, p0, Lcom/dianping/prenetwork/PrefetchModel;->extraMsg:Ljava/lang/String;

    .line 410027
    .line 410028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410029
    .line 410030
    move-result-wide p1

    iput-wide p1, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheStartTime:J

    return-void
.end method

.method public setPrefetchResult(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xabe38e

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
    iput-object p1, p0, Lcom/dianping/prenetwork/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 140022
    .line 140023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    iput-wide v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheStartTime:J

    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/dianping/prenetwork/PrefetchModel;->cacheMode:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140030
    .line 140031
    sget-object v0, Lcom/dianping/prenetwork/PrefetchCacheMode;->UPDATE:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140032
    .line 140033
    if-eq p1, v0, :cond_1

    .line 140034
    .line 140035
    sget-object v0, Lcom/dianping/prenetwork/PrefetchCacheMode;->FOREVER:Lcom/dianping/prenetwork/PrefetchCacheMode;

    .line 140036
    .line 140037
    if-ne p1, v0, :cond_2

    .line 140038
    .line 140039
    :cond_1
    iget-object p1, p0, Lcom/dianping/prenetwork/PrefetchModel;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 140040
    new-instance v0, Lcom/dianping/prenetwork/PrefetchModel$a;

    invoke-direct {v0, p0}, Lcom/dianping/prenetwork/PrefetchModel$a;-><init>(Lcom/dianping/prenetwork/PrefetchModel;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public setPrefetchTimeStamp()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e57c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->prefetchTime:J

    return-void
.end method

.method public setReceiveTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb2b3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->receiveTime:J

    return-void
.end method

.method public setRequestEndTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6463c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->requestEndTime:J

    return-void
.end method

.method public setRequestStartTime()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5eb12c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->requestStartTime:J

    return-void
.end method

.method public successCallback(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/dianping/prenetwork/PrefetchModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x938088

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
    sget-object v0, Lcom/dianping/prenetwork/PrefetchStatus;->SUCCESS:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140022
    .line 140023
    iput-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->prefetchStatus:Lcom/dianping/prenetwork/PrefetchStatus;

    .line 140024
    .line 140025
    const-string v0, "Model Success:"

    .line 140026
    .line 140027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    iget-object v1, p0, Lcom/dianping/prenetwork/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->c(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p0, p1}, Lcom/dianping/prenetwork/PrefetchModel;->setPrefetchResult(Lorg/json/JSONObject;)V

    .line 140044
    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/prenetwork/PrefetchModel;->callback:Lcom/dianping/prenetwork/d;

    .line 140047
    .line 140048
    if-eqz v0, :cond_1

    .line 140049
    .line 140050
    invoke-interface {v0, p1}, Lcom/dianping/prenetwork/d;->onSuccess(Lorg/json/JSONObject;)V

    .line 140051
    .line 140052
    .line 140053
    const/4 p1, 0x0

    .line 140054
    iput-object p1, p0, Lcom/dianping/prenetwork/PrefetchModel;->callback:Lcom/dianping/prenetwork/d;

    .line 140055
    .line 140056
    :cond_1
    return-void
.end method
