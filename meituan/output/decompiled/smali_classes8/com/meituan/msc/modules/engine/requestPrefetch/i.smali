.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;,
        Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;,
        Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lcom/meituan/msc/modules/engine/k;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

.field public volatile d:Lorg/json/JSONObject;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/api/network/FetchTokenResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public final n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

.field public final o:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

.field public volatile p:Z

.field public volatile q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1fb5051d3fae5030L    # 6.12399041930712E-156

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;

    .line 100015
    .line 100016
    iget-boolean v0, v0, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig$Config;->useMSCExecutors:Z

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/msc/common/executor/a$d;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->r:Ljava/util/concurrent/ExecutorService;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const-string v0, "msc-data-prefetch"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100030
    move-result-object v0

    sput-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->r:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xae56cc

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
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    const-wide/16 v1, -0x1

    .line 100029
    .line 100030
    iput-wide v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->f:J

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->m:Ljava/lang/Boolean;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 100036
    .line 100037
    invoke-direct {v1, p0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->o:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 100048
    .line 100049
    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->p:Z

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100054
    .line 100055
    return-void
.end method

.method public static d(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x41b86f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/f;->o3()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    iget-object p0, p0, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 170040
    .line 170041
    invoke-static {p0, p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p0

    .line 170045
    return p0
.end method

.method public static e(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xc99982

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->C0()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_3

    .line 170037
    .line 170038
    if-nez p0, :cond_1

    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_1
    const-string p1, "targetPathPrefetch"

    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    check-cast p0, Ljava/util/Map;

    .line 170048
    .line 170049
    if-eqz p0, :cond_2

    .line 170050
    .line 170051
    const-string p1, "/app_data_prefetch"

    .line 170052
    .line 170053
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p0

    .line 170057
    if-eqz p0, :cond_2

    .line 170058
    .line 170059
    const/4 v1, 0x1

    .line 170060
    :cond_2
    return v1

    .line 170061
    :cond_3
    invoke-static {p1}, Lcom/meituan/msc/common/config/MSCConfig;->D(Ljava/lang/String;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p0

    .line 170065
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x2a67bf

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100026
    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "getBackgroundFetchData"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->d:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    const-string v1, "__mtFinishTimeStamp"

    .line 100041
    .line 100042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "getBackgroundFetchData"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->d:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100059
    .line 100060
    monitor-exit p0

    .line 100061
    return-object v0

    .line 100062
    :cond_1
    const/4 v0, 0x0

    .line 100063
    monitor-exit p0

    .line 100064
    return-object v0

    .line 100065
    :catchall_0
    move-exception v0

    .line 100066
    monitor-exit p0

    .line 100067
    throw v0
.end method

.method public final declared-synchronized b(Lcom/meituan/msc/common/framework/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/framework/a<",
            "Lcom/meituan/msc/modules/api/network/FetchTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x3b4879

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "getBackgroundFetchData"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    if-ne v0, v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "getBackgroundFetchData"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "fetch not started"

    .line 120049
    .line 120050
    invoke-interface {p1, v0, v2}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120055
    .line 120056
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120057
    .line 120058
    if-ne v0, v1, :cond_2

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->c:Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

    .line 120061
    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    iput-wide v1, v0, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->__mtFinishTimeStamp:J

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->c:Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

    .line 120069
    .line 120070
    invoke-interface {p1, v0}, Lcom/meituan/msc/common/framework/a;->onSuccess(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v0, "getBackgroundFetchData"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120084
    .line 120085
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120086
    .line 120087
    if-ne v0, v1, :cond_3

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->b:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-interface {p1, v0, v2}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-string v0, "getBackgroundFetchData"

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    monitor-exit p0

    .line 120110
    return-void

    .line 120111
    :catchall_0
    move-exception p1

    .line 120112
    monitor-exit p0

    .line 120113
    throw p1
.end method

.method public final declared-synchronized c()Lcom/meituan/msc/modules/api/network/FetchTokenResponse;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x37e529

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100026
    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "getBackgroundFetchData"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->c:Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

    .line 100039
    .line 100040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v1

    .line 100044
    iput-wide v1, v0, Lcom/meituan/msc/modules/api/network/FetchTokenResponse;->__mtFinishTimeStamp:J

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v1, "getBackgroundFetchData"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->c:Lcom/meituan/msc/modules/api/network/FetchTokenResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    .line 100057
    monitor-exit p0

    .line 100058
    return-object v0

    .line 100059
    :cond_1
    const/4 v0, 0x0

    .line 100060
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc184e7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->G()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v3, "RequestPrefetchManager"

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-array p1, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v0, "close prefetch by horn!"

    .line 120039
    .line 120040
    aput-object v0, p1, v2

    .line 120041
    .line 120042
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return v2

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120047
    .line 120048
    sget-object v4, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120049
    .line 120050
    if-eq v1, v4, :cond_2

    .line 120051
    .line 120052
    const/4 p1, 0x2

    .line 120053
    new-array p1, p1, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const-string v1, "prefetch already started, status:"

    .line 120056
    .line 120057
    aput-object v1, p1, v2

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120060
    .line 120061
    aput-object v1, p1, v0

    .line 120062
    .line 120063
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    return v2

    .line 120067
    :cond_2
    if-nez p1, :cond_3

    .line 120068
    .line 120069
    new-array p1, v0, [Ljava/lang/Object;

    .line 120070
    .line 120071
    const-string v0, "prefetch needs metaInfo"

    .line 120072
    .line 120073
    aput-object v0, p1, v2

    .line 120074
    .line 120075
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    return v2

    .line 120079
    :cond_3
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff3ed8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/msc/modules/engine/requestPrefetch/l;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 120031
    .line 120032
    if-eq v1, v3, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    const/4 v1, 0x0

    .line 120036
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->c:Lcom/meituan/msc/modules/api/network/FetchTokenResponse;

    .line 120037
    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    return v0

    .line 120055
    :cond_2
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120056
    .line 120057
    sget-object v4, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 120058
    .line 120059
    if-eq v3, v4, :cond_4

    .line 120060
    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    return v0

    .line 120078
    :cond_4
    return v2
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->f:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x75df23

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "/pages/store/index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x5da89b

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 270036
    .line 270037
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a()Lcom/meituan/msc/common/report/a;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    const-string v1, "msc.launch.point.request.prefetch.rate"

    .line 270042
    .line 270043
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v0

    .line 270047
    const-string v1, "pagePath"

    .line 270048
    .line 270049
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p1

    .line 270053
    const-string v0, "url"

    .line 270054
    .line 270055
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p1

    .line 270059
    const-string p2, "errorMessage"

    .line 270060
    .line 270061
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p1

    .line 270065
    if-eqz p4, :cond_1

    .line 270066
    .line 270067
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 270068
    .line 270069
    goto :goto_0

    .line 270070
    :cond_1
    const-wide/16 p2, 0x0

    .line 270071
    .line 270072
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 270077
    .line 270078
    .line 270079
    return-void
.end method

.method public final l()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8e84c

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
    const-string v1, "RequestPrefetchManager"

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    new-array v3, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v4, "reset, status:"

    .line 100024
    .line 100025
    aput-object v4, v3, v0

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100028
    .line 100029
    const/4 v5, 0x1

    .line 100030
    aput-object v4, v3, v5

    .line 100031
    .line 100032
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    monitor-enter p0

    .line 100036
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    const/4 v3, 0x0

    .line 100044
    if-nez v1, :cond_5

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100047
    .line 100048
    sget-object v4, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100049
    .line 100050
    if-eq v1, v4, :cond_1

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v1, 0x0

    .line 100055
    :goto_0
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    goto :goto_2

    .line 100058
    :cond_2
    sget-object v1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100059
    .line 100060
    const-string v4, "request_prefetch"

    .line 100061
    .line 100062
    invoke-virtual {v1, v4}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100063
    .line 100064
    .line 100065
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->f:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100068
    .line 100069
    const-string v1, "canceled"

    .line 100070
    .line 100071
    iput-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->b:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v1, "RequestPrefetchManager"

    .line 100074
    .line 100075
    const/4 v4, 0x4

    .line 100076
    new-array v4, v4, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const-string v6, "request prefetch for"

    .line 100079
    .line 100080
    aput-object v6, v4, v0

    .line 100081
    .line 100082
    iget-object v6, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h:Ljava/lang/String;

    .line 100083
    .line 100084
    aput-object v6, v4, v5

    .line 100085
    .line 100086
    const-string v5, " fail:"

    .line 100087
    .line 100088
    aput-object v5, v4, v2

    .line 100089
    .line 100090
    const/4 v2, 0x3

    .line 100091
    iget-object v5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->b:Ljava/lang/String;

    .line 100092
    .line 100093
    aput-object v5, v4, v2

    .line 100094
    .line 100095
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->o:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 100099
    .line 100100
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->c:Ljava/lang/String;

    .line 100103
    .line 100104
    const-string v4, "cancel"

    .line 100105
    .line 100106
    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-nez v0, :cond_4

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    if-eqz v1, :cond_3

    .line 100128
    .line 100129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    check-cast v1, Lcom/meituan/msc/common/framework/a;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->b:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-interface {v1, v2, v3}, Lcom/meituan/msc/common/framework/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100142
    .line 100143
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100144
    .line 100145
    .line 100146
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 100147
    .line 100148
    const-string v1, "getBackgroundFetchData"

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100151
    .line 100152
    .line 100153
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->o:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100156
    .line 100157
    .line 100158
    monitor-exit p0

    .line 100159
    goto :goto_3

    .line 100160
    :cond_5
    :goto_2
    monitor-exit p0

    .line 100161
    :goto_3
    sget-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100162
    .line 100163
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 100164
    .line 100165
    const-wide/16 v0, -0x1

    .line 100166
    .line 100167
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->f:J

    .line 100168
    .line 100169
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 100170
    .line 100171
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->l:Ljava/lang/String;

    .line 100172
    .line 100173
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->m:Ljava/lang/Boolean;

    .line 100174
    .line 100175
    iput-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i:Ljava/lang/String;

    .line 100176
    .line 100177
    return-void

    .line 100178
    :catchall_0
    move-exception v0

    .line 100179
    monitor-exit p0

    .line 100180
    throw v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->p:Z

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe19703

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
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    if-nez v3, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100030
    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->j:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    move-object v0, v2

    .line 100046
    :goto_0
    if-eqz v0, :cond_3

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    iput-boolean v1, v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;->f:Z

    .line 100050
    .line 100051
    iput-object v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->j:Ljava/lang/ref/WeakReference;

    .line 100052
    .line 100053
    :cond_3
    return-void
.end method

.method public final o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;ZZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    move/from16 v0, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    move/from16 v10, p7

    move/from16 v11, p8

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v3, v12

    const/4 v13, 0x1

    aput-object p2, v3, v13

    const/4 v14, 0x2

    aput-object v2, v3, v14

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    aput-object v9, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x6

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x7

    aput-object v4, v3, v5

    sget-object v4, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x1274e3

    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v3, Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    iput-object v3, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->q:Lcom/meituan/msc/modules/engine/requestPrefetch/i$e;

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    move-result-object v4

    new-array v3, v14, [Ljava/lang/Object;

    const-string v5, "start RequestPrefetch: "

    aput-object v5, v3, v12

    aput-object v4, v3, v13

    const-string v15, "RequestPrefetchManager"

    .line 3
    invoke-static {v15, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    invoke-direct {v5}, Lcom/meituan/msc/modules/engine/requestPrefetch/f;-><init>()V

    .line 5
    iput-object v9, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 6
    invoke-static {v4}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->y0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->b:Ljava/lang/String;

    .line 9
    :goto_0
    iput-object v2, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->c:Ljava/lang/String;

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/common/utils/b1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->d:Ljava/lang/String;

    .line 11
    iput v0, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->e:I

    .line 12
    iput-object v4, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->f:Ljava/lang/String;

    .line 13
    iput-object v1, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->g:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 14
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->b:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v3, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    iget-wide v0, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->timeout:J

    const-wide/16 v16, 0x0

    cmp-long v18, v0, v16

    if-lez v18, :cond_3

    .line 17
    new-instance v13, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;

    move-wide/from16 v17, v0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$f;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->j:Ljava/lang/ref/WeakReference;

    .line 19
    sget-object v0, Lcom/meituan/msc/common/executor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, v17

    invoke-interface {v0, v13, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->k:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    move-object/from16 v19, v5

    move/from16 v20, v6

    .line 20
    :goto_1
    new-instance v0, Lcom/meituan/msc/modules/engine/requestPrefetch/e;

    invoke-direct {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/e;-><init>()V

    .line 21
    iget-object v1, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->locationConfig:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/e;->b(Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackRequestPrefetchFix:Z

    if-nez v1, :cond_6

    if-eqz v10, :cond_4

    if-nez v8, :cond_4

    .line 23
    sget-object v1, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/a$f;->d()Landroid/app/Activity;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "activity is null, get top activity, top activity is "

    aput-object v3, v2, v12

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 24
    invoke-static {v15, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-eqz v10, :cond_5

    if-nez v8, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "activity is null, stop prefetch resetSyncPrefetching"

    aput-object v1, v0, v12

    .line 25
    invoke-static {v15, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-boolean v12, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->p:Z

    goto :goto_3

    .line 27
    :cond_5
    iget-object v1, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    new-instance v2, Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    iget-object v3, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->o:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    move/from16 v4, v20

    invoke-direct {v2, v3, v4, v11}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/g;ZZ)V

    move-object/from16 v3, v19

    invoke-virtual {v0, v8, v1, v3, v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/e;->a(Landroid/app/Activity;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/k;)V

    goto :goto_3

    :cond_6
    move-object/from16 v3, v19

    move/from16 v4, v20

    .line 28
    iget-object v1, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    new-instance v2, Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    iget-object v5, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->o:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    invoke-direct {v2, v5, v4, v11}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/g;ZZ)V

    invoke-virtual {v0, v8, v1, v3, v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/e;->a(Landroid/app/Activity;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/k;)V

    goto :goto_3

    :cond_7
    move-object/from16 v3, v19

    .line 29
    iget-object v0, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->o:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    iget-object v1, v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, v11}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->c(Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/c;Z)V

    :goto_3
    return-void
.end method

.method public final p(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x60b16a

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->f(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v0

    .line 270039
    if-eqz v0, :cond_3

    .line 270040
    .line 270041
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;)Z

    .line 270046
    .line 270047
    .line 270048
    move-result v0

    .line 270049
    if-nez v0, :cond_1

    .line 270050
    .line 270051
    goto :goto_0

    .line 270052
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270053
    .line 270054
    .line 270055
    move-result-wide v0

    .line 270056
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->f:J

    .line 270057
    .line 270058
    const/4 v0, 0x0

    .line 270059
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 270060
    .line 270061
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->l:Ljava/lang/String;

    .line 270062
    .line 270063
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->m:Ljava/lang/Boolean;

    .line 270064
    .line 270065
    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i:Ljava/lang/String;

    .line 270066
    .line 270067
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v0

    .line 270071
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h:Ljava/lang/String;

    .line 270072
    .line 270073
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    const-string v1, "request_prefetch_prepare"

    .line 270078
    .line 270079
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270080
    .line 270081
    .line 270082
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->l()Z

    .line 270083
    .line 270084
    .line 270085
    move-result v0

    .line 270086
    if-eqz v0, :cond_2

    .line 270087
    .line 270088
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 270089
    .line 270090
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a()Lcom/meituan/msc/common/report/a;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v0

    .line 270094
    const-string v1, "msc.duration.request.prefetch.total"

    .line 270095
    .line 270096
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->g(Ljava/lang/String;)V

    .line 270097
    .line 270098
    .line 270099
    :cond_2
    sget-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->r:Ljava/util/concurrent/ExecutorService;

    .line 270100
    new-instance v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$b;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i;Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x471b60

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270036
    .line 270037
    .line 270038
    move-result-wide v0

    .line 270039
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->f:J

    .line 270040
    .line 270041
    sget-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/l;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 270042
    .line 270043
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 270044
    .line 270045
    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i:Ljava/lang/String;

    .line 270046
    .line 270047
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->f(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    if-eqz v0, :cond_2

    .line 270052
    .line 270053
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v0

    .line 270057
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;)Z

    .line 270058
    .line 270059
    .line 270060
    move-result v0

    .line 270061
    if-eqz v0, :cond_1

    .line 270062
    .line 270063
    goto :goto_0

    .line 270064
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h:Ljava/lang/String;

    .line 270069
    .line 270070
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 270071
    .line 270072
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a()Lcom/meituan/msc/common/report/a;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v0

    .line 270076
    const-string v1, "msc.duration.request.prefetch.total"

    .line 270077
    .line 270078
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/a;->g(Ljava/lang/String;)V

    .line 270079
    .line 270080
    .line 270081
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v0

    .line 270085
    const-string v1, "request_prefetch"

    .line 270086
    .line 270087
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v0

    .line 270091
    const-string v1, "targetPath"

    .line 270092
    .line 270093
    invoke-virtual {v0, v1, p3}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 270094
    .line 270095
    .line 270096
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v0

    .line 270100
    const-string v1, "request_prefetch_prepare"

    .line 270101
    .line 270102
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270103
    .line 270104
    .line 270105
    sget-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->r:Ljava/util/concurrent/ExecutorService;

    .line 270106
    .line 270107
    new-instance v7, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;

    .line 270108
    .line 270109
    move-object v1, v7

    .line 270110
    move-object v2, p0

    .line 270111
    move-object v3, p1

    .line 270112
    move-object v4, p2

    .line 270113
    move-object v5, p3

    .line 270114
    move v6, p4

    .line 270115
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$a;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i;Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;I)V

    .line 270116
    .line 270117
    .line 270118
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270119
    .line 270120
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;ILcom/meituan/msc/modules/engine/requestPrefetch/l;)V
    .locals 9
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    new-instance v4, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v5, 0x3

    .line 330018
    aput-object v4, v0, v5

    .line 330019
    .line 330020
    const/4 v4, 0x4

    .line 330021
    aput-object p5, v0, v4

    .line 330022
    .line 330023
    sget-object v4, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v5, 0xa94f22

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v6

    .line 330032
    if-eqz v6, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 330039
    .line 330040
    const-string v3, "startPrefetchBeforeActivityCreate, source:"

    .line 330041
    .line 330042
    aput-object v3, v0, v1

    .line 330043
    .line 330044
    aput-object p5, v0, v2

    .line 330045
    .line 330046
    const-string v2, "RequestPrefetchManager"

    .line 330047
    .line 330048
    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330049
    .line 330050
    .line 330051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330052
    .line 330053
    .line 330054
    move-result-wide v2

    .line 330055
    iput-wide v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->f:J

    .line 330056
    .line 330057
    iput-object p5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 330058
    .line 330059
    invoke-virtual {p2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v0

    .line 330063
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->h:Ljava/lang/String;

    .line 330064
    .line 330065
    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i:Ljava/lang/String;

    .line 330066
    .line 330067
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->f(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Z

    .line 330068
    .line 330069
    .line 330070
    move-result v0

    .line 330071
    if-nez v0, :cond_1

    .line 330072
    .line 330073
    return-void

    .line 330074
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->n:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 330075
    .line 330076
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->a()Lcom/meituan/msc/common/report/a;

    .line 330077
    .line 330078
    .line 330079
    move-result-object v0

    .line 330080
    const-string v2, "msc.duration.request.prefetch.total"

    .line 330081
    .line 330082
    invoke-virtual {v0, v2}, Lcom/meituan/msc/common/report/a;->g(Ljava/lang/String;)V

    .line 330083
    .line 330084
    .line 330085
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 330086
    .line 330087
    .line 330088
    move-result-object v0

    .line 330089
    const-string v2, "request_prefetch"

    .line 330090
    .line 330091
    invoke-virtual {v0, v2}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 330092
    .line 330093
    .line 330094
    move-result-object v0

    .line 330095
    const-string v2, "targetPath"

    .line 330096
    .line 330097
    invoke-virtual {v0, v2, p3}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 330098
    .line 330099
    .line 330100
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 330101
    .line 330102
    .line 330103
    move-result-object v0

    .line 330104
    const-string v2, "request_prefetch_prepare"

    .line 330105
    .line 330106
    invoke-virtual {v0, v2}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 330107
    .line 330108
    .line 330109
    const/4 v8, 0x1

    .line 330110
    move-object v3, p0

    .line 330111
    move-object v4, p1

    .line 330112
    move-object v5, p2

    .line 330113
    move-object v6, p3

    .line 330114
    move v7, p4

    .line 330115
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->s(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;IZ)V

    .line 330116
    .line 330117
    .line 330118
    const-string p1, "\u5728"

    .line 330119
    .line 330120
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330121
    .line 330122
    .line 330123
    move-result-object p1

    .line 330124
    sget-object p2, Lcom/meituan/msc/modules/engine/requestPrefetch/l;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 330125
    .line 330126
    if-ne p5, p2, :cond_2

    .line 330127
    .line 330128
    const-string p2, "\u9875\u9762\u5916"

    .line 330129
    .line 330130
    goto :goto_0

    .line 330131
    :cond_2
    const-string p2, "\u8def\u7531"

    .line 330132
    .line 330133
    :goto_0
    const-string p3, "\u65f6\u53d1\u8d77\u6570\u636e\u9884\u62c9\u53d6"

    .line 330134
    .line 330135
    invoke-static {p1, p2, p3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330136
    .line 330137
    .line 330138
    move-result-object p1

    .line 330139
    new-array p2, v1, [Ljava/lang/Object;

    .line 330140
    .line 330141
    invoke-static {p1, p2}, Lcom/meituan/msc/common/utils/s1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330142
    .line 330143
    .line 330144
    return-void
.end method

.method public final s(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;IZ)V
    .locals 14

    .line 330000
    move-object v9, p0

    .line 330001
    move-object/from16 v7, p2

    .line 330002
    .line 330003
    move/from16 v0, p5

    .line 330004
    .line 330005
    const/4 v1, 0x5

    .line 330006
    new-array v1, v1, [Ljava/lang/Object;

    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object p1, v1, v2

    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v7, v1, v3

    .line 330013
    .line 330014
    const/4 v4, 0x2

    .line 330015
    aput-object p3, v1, v4

    .line 330016
    .line 330017
    new-instance v5, Ljava/lang/Integer;

    .line 330018
    .line 330019
    move/from16 v6, p4

    .line 330020
    .line 330021
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v8, 0x3

    .line 330025
    aput-object v5, v1, v8

    .line 330026
    .line 330027
    new-instance v5, Ljava/lang/Byte;

    .line 330028
    .line 330029
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v8, 0x4

    .line 330033
    aput-object v5, v1, v8

    .line 330034
    .line 330035
    sget-object v5, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330036
    .line 330037
    const v8, 0xfd5a74

    .line 330038
    .line 330039
    .line 330040
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v10

    .line 330044
    if-eqz v10, :cond_0

    .line 330045
    .line 330046
    invoke-static {v1, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330047
    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_0
    const-string v1, "RequestPrefetchManager"

    .line 330051
    .line 330052
    const-string v5, "request_prefetch"

    .line 330053
    .line 330054
    if-nez v7, :cond_1

    .line 330055
    .line 330056
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v0

    .line 330060
    invoke-virtual {v0, v5}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 330061
    .line 330062
    .line 330063
    new-array v0, v3, [Ljava/lang/Object;

    .line 330064
    .line 330065
    const-string v3, "startPrefetchInner failed, metaInfo is null"

    .line 330066
    .line 330067
    aput-object v3, v0, v2

    .line 330068
    .line 330069
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330070
    .line 330071
    .line 330072
    return-void

    .line 330073
    :cond_1
    new-array v8, v4, [Ljava/lang/Object;

    .line 330074
    .line 330075
    aput-object p3, v8, v2

    .line 330076
    .line 330077
    aput-object v7, v8, v3

    .line 330078
    .line 330079
    sget-object v10, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330080
    .line 330081
    const/4 v11, 0x0

    .line 330082
    const v12, 0x5f750b

    .line 330083
    .line 330084
    .line 330085
    invoke-static {v8, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330086
    .line 330087
    .line 330088
    move-result v13

    .line 330089
    if-eqz v13, :cond_2

    .line 330090
    .line 330091
    invoke-static {v8, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330092
    .line 330093
    .line 330094
    move-result-object v8

    .line 330095
    check-cast v8, Ljava/lang/String;

    .line 330096
    .line 330097
    goto :goto_0

    .line 330098
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 330099
    .line 330100
    .line 330101
    move-result-object v8

    .line 330102
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330103
    .line 330104
    .line 330105
    move-result v10

    .line 330106
    if-eqz v10, :cond_3

    .line 330107
    .line 330108
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->v()Ljava/lang/String;

    .line 330109
    .line 330110
    .line 330111
    move-result-object v8

    .line 330112
    :cond_3
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330113
    .line 330114
    .line 330115
    move-result v10

    .line 330116
    if-eqz v10, :cond_5

    .line 330117
    .line 330118
    new-array v0, v3, [Ljava/lang/Object;

    .line 330119
    .line 330120
    const-string v6, "RequestPrefetch failed targetPath is null and metaInfo mainPath is null!"

    .line 330121
    .line 330122
    aput-object v6, v0, v2

    .line 330123
    .line 330124
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330125
    .line 330126
    .line 330127
    new-array v0, v4, [Ljava/lang/Object;

    .line 330128
    .line 330129
    const-string v4, "metaInfo:"

    .line 330130
    .line 330131
    aput-object v4, v0, v2

    .line 330132
    .line 330133
    new-array v2, v2, [Ljava/lang/Object;

    .line 330134
    .line 330135
    sget-object v4, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330136
    .line 330137
    const v6, 0x74e0fc

    .line 330138
    .line 330139
    .line 330140
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330141
    .line 330142
    .line 330143
    move-result v8

    .line 330144
    if-eqz v8, :cond_4

    .line 330145
    .line 330146
    invoke-static {v2, v7, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330147
    .line 330148
    .line 330149
    move-result-object v2

    .line 330150
    check-cast v2, Ljava/lang/String;

    .line 330151
    .line 330152
    goto :goto_1

    .line 330153
    :cond_4
    iget-object v2, v7, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 330154
    .line 330155
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->toString()Ljava/lang/String;

    .line 330156
    .line 330157
    .line 330158
    move-result-object v2

    .line 330159
    :goto_1
    aput-object v2, v0, v3

    .line 330160
    .line 330161
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330162
    .line 330163
    .line 330164
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 330165
    .line 330166
    .line 330167
    move-result-object v0

    .line 330168
    invoke-virtual {v0, v5}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 330169
    .line 330170
    .line 330171
    return-void

    .line 330172
    :cond_5
    iget-object v4, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i:Ljava/lang/String;

    .line 330173
    .line 330174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330175
    .line 330176
    .line 330177
    move-result v4

    .line 330178
    if-eqz v4, :cond_6

    .line 330179
    .line 330180
    iput-object v8, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->i:Ljava/lang/String;

    .line 330181
    .line 330182
    :cond_6
    invoke-virtual {v7, v8}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->z(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 330183
    .line 330184
    .line 330185
    move-result-object v10

    .line 330186
    if-eqz v10, :cond_9

    .line 330187
    .line 330188
    iget-object v4, v10, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->url:Ljava/lang/String;

    .line 330189
    .line 330190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330191
    .line 330192
    .line 330193
    move-result v4

    .line 330194
    if-eqz v4, :cond_7

    .line 330195
    .line 330196
    goto :goto_3

    .line 330197
    :cond_7
    if-eqz v0, :cond_8

    .line 330198
    .line 330199
    iput-boolean v3, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->p:Z

    .line 330200
    .line 330201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330202
    .line 330203
    iput-object v0, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->m:Ljava/lang/Boolean;

    .line 330204
    .line 330205
    sget-object v11, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->r:Ljava/util/concurrent/ExecutorService;

    .line 330206
    .line 330207
    new-instance v12, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;

    .line 330208
    .line 330209
    move-object v0, v12

    .line 330210
    move-object v1, p0

    .line 330211
    move-object v2, p1

    .line 330212
    move-object/from16 v3, p3

    .line 330213
    .line 330214
    move-object v4, v8

    .line 330215
    move/from16 v5, p4

    .line 330216
    .line 330217
    move-object v6, v10

    .line 330218
    move-object/from16 v7, p2

    .line 330219
    .line 330220
    invoke-direct/range {v0 .. v7}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;-><init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)V

    .line 330221
    .line 330222
    .line 330223
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330224
    .line 330225
    .line 330226
    goto :goto_2

    .line 330227
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330228
    .line 330229
    iput-object v0, v9, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->m:Ljava/lang/Boolean;

    .line 330230
    .line 330231
    const/4 v11, 0x0

    .line 330232
    const/4 v12, 0x0

    .line 330233
    move-object v0, p0

    .line 330234
    move-object v1, p1

    .line 330235
    move-object/from16 v2, p3

    .line 330236
    .line 330237
    move-object v3, v8

    .line 330238
    move/from16 v4, p4

    .line 330239
    .line 330240
    move-object v5, v10

    .line 330241
    move-object/from16 v6, p2

    .line 330242
    .line 330243
    move v7, v11

    .line 330244
    move v8, v12

    .line 330245
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;ZZ)V

    .line 330246
    .line 330247
    .line 330248
    :goto_2
    return-void

    .line 330249
    :cond_9
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 330250
    .line 330251
    const-string v3, "requestPrefetchConfig is null or url is null!"

    .line 330252
    .line 330253
    aput-object v3, v0, v2

    .line 330254
    .line 330255
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330256
    .line 330257
    .line 330258
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 330259
    .line 330260
    .line 330261
    move-result-object v0

    .line 330262
    invoke-virtual {v0, v5}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 330263
    .line 330264
    .line 330265
    return-void
.end method
