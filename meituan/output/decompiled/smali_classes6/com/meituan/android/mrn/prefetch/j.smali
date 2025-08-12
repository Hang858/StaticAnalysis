.class public final Lcom/meituan/android/mrn/prefetch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/j$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Landroid/content/Context;

.field public static q:Lcom/meituan/android/mrn/prefetch/j;

.field public static r:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/gson/Gson;

.field public g:Lcom/meituan/android/mrn/prefetch/c;

.field public h:Lcom/meituan/android/mrn/prefetch/p;

.field public i:Z

.field public j:Lcom/meituan/metrics/speedmeter/b;

.field public k:Lcom/meituan/android/mrn/prefetch/elink/IELink;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/mrn/prefetch/f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Lcom/meituan/android/mrn/prefetch/PrefetchModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ab756f6977887d7L    # 7.541463867328229E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "VAR"

    sput-object v0, Lcom/meituan/android/mrn/prefetch/j;->r:Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x367f16

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
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->l:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    new-instance v1, Landroid/os/Handler;

    .line 100043
    .line 100044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->o:Landroid/os/Handler;

    .line 100052
    .line 100053
    const-string v1, "network_prefetch"

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 100060
    .line 100061
    const-string v1, "getBackgroundFetchData_callback"

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/g;->c()Lcom/meituan/android/mrn/prefetch/g;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v1}, Lcom/meituan/android/mrn/prefetch/g;->h()V

    .line 100074
    .line 100075
    .line 100076
    new-instance v1, Lcom/google/gson/Gson;

    .line 100077
    .line 100078
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->f:Lcom/google/gson/Gson;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->k:Lcom/meituan/android/mrn/prefetch/elink/IELink;

    .line 100084
    .line 100085
    if-nez v1, :cond_3

    .line 100086
    .line 100087
    const-class v1, Lcom/meituan/android/mrn/prefetch/elink/IELink;

    .line 100088
    .line 100089
    const/4 v2, 0x0

    .line 100090
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    if-eqz v1, :cond_3

    .line 100095
    .line 100096
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    const/4 v3, 0x1

    .line 100101
    if-ne v2, v3, :cond_1

    .line 100102
    .line 100103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Lcom/meituan/android/mrn/prefetch/elink/IELink;

    .line 100108
    .line 100109
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->k:Lcom/meituan/android/mrn/prefetch/elink/IELink;

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-le v0, v3, :cond_3

    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    if-nez v0, :cond_2

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100126
    .line 100127
    const-string v1, "\u5b58\u5728\u591a\u4f59\u7684Elink\u5b9e\u73b0\u63a5\u53e3"

    .line 100128
    .line 100129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    throw v0

    .line 100133
    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized d()Lcom/meituan/android/mrn/prefetch/j;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/prefetch/j;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd85e0f

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/mrn/prefetch/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->q:Lcom/meituan/android/mrn/prefetch/j;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/mrn/prefetch/j;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/mrn/prefetch/j;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/mrn/prefetch/j;->q:Lcom/meituan/android/mrn/prefetch/j;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->q:Lcom/meituan/android/mrn/prefetch/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static r(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3eb388

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "MRNPrefetch"

    .line 170026
    .line 170027
    const-string v1, "prefetchByUri"

    .line 170028
    .line 170029
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-interface {v1}, Lcom/meituan/android/mrn/prefetch/c;->b()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v1, v0, Lcom/meituan/android/mrn/prefetch/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 170044
    .line 170045
    new-instance v2, Lcom/meituan/android/mrn/prefetch/i;

    .line 170046
    .line 170047
    invoke-direct {v2, v0, p1, p0}, Lcom/meituan/android/mrn/prefetch/i;-><init>(Lcom/meituan/android/mrn/prefetch/j;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static s(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xffddcd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/mrn/prefetch/j;->r(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc72256

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
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130024
    .line 130025
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    iget-object v2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 130030
    .line 130031
    const-string v3, "url"

    .line 130032
    .line 130033
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130034
    .line 130035
    .line 130036
    iget-object v2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->originUrl:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v3, "originUrl"

    .line 130039
    .line 130040
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130041
    .line 130042
    .line 130043
    iget-object v2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->biz:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v3, "biz"

    .line 130046
    .line 130047
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130048
    .line 130049
    .line 130050
    iget-object v2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 130051
    .line 130052
    const-string v3, "bundleName"

    .line 130053
    .line 130054
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130055
    .line 130056
    .line 130057
    iget-object v2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->component:Ljava/lang/String;

    .line 130058
    .line 130059
    const-string v3, "component"

    .line 130060
    .line 130061
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130062
    .line 130063
    .line 130064
    if-eqz v0, :cond_1

    .line 130065
    .line 130066
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    const-string v0, ""

    .line 130076
    .line 130077
    :goto_0
    const-string v2, "cacheMode"

    .line 130078
    .line 130079
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130080
    .line 130081
    .line 130082
    iget v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->availability:I

    .line 130083
    .line 130084
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    const-string v2, "availability"

    .line 130089
    .line 130090
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130091
    .line 130092
    .line 130093
    new-instance v0, Ljava/util/HashMap;

    .line 130094
    .line 130095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {p1}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getAheadTime()J

    .line 130099
    .line 130100
    .line 130101
    move-result-wide v2

    .line 130102
    long-to-float v2, v2

    .line 130103
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v2

    .line 130107
    const-string v3, "aheadTime"

    .line 130108
    .line 130109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {p1}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getReduceTime()J

    .line 130113
    .line 130114
    .line 130115
    move-result-wide v2

    .line 130116
    long-to-float v2, v2

    .line 130117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v2

    .line 130121
    const-string v3, "reduceTime"

    .line 130122
    .line 130123
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {p1}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getAwaitTime()J

    .line 130127
    .line 130128
    .line 130129
    move-result-wide v2

    .line 130130
    long-to-float v2, v2

    .line 130131
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    const-string v3, "awaitTime"

    .line 130136
    .line 130137
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {p1}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getRestTime()J

    .line 130141
    .line 130142
    .line 130143
    move-result-wide v2

    .line 130144
    long-to-float v2, v2

    .line 130145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v2

    .line 130149
    const-string v3, "restTime"

    .line 130150
    .line 130151
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130152
    .line 130153
    .line 130154
    iget-boolean p1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->statisticsValid:Z

    .line 130155
    .line 130156
    if-eqz p1, :cond_2

    .line 130157
    .line 130158
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130159
    .line 130160
    goto :goto_1

    .line 130161
    :cond_2
    const/4 p1, 0x0

    .line 130162
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    const-string v2, "isValid"

    .line 130167
    .line 130168
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/monitor/i;->I(Ljava/util/Map;)V

    .line 130172
    .line 130173
    .line 130174
    :cond_3
    return-void
.end method

.method public final B(Lcom/meituan/android/mrn/prefetch/PrefetchModel;Z)V
    .locals 7

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x649838

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->ING:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 170030
    .line 170031
    iput-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 170032
    .line 170033
    const-string v0, "MRNPrefetch"

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    const-string p2, "Model ReIng:"

    .line 170038
    .line 170039
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {p2, v1, v0}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    iput-boolean v2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->hasFirstRequest:Z

    .line 170050
    .line 170051
    const-string p2, "Model Ing:"

    .line 170052
    .line 170053
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-static {p2, v1, v0}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    :goto_0
    iget-object p2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 170063
    .line 170064
    invoke-static {p2}, Lcom/meituan/android/mrn/prefetch/q;->t(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    const-string p2, "Calculate S:"

    .line 170069
    .line 170070
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    const-string v1, " - "

    .line 170080
    .line 170081
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p1}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->setRequestStartTime()V

    .line 170095
    .line 170096
    .line 170097
    iget-object p2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 170098
    .line 170099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v0

    .line 170103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    const-string v1, "startNetworkTime"

    .line 170108
    .line 170109
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    iget-object p2, p0, Lcom/meituan/android/mrn/prefetch/j;->j:Lcom/meituan/metrics/speedmeter/b;

    .line 170113
    .line 170114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v0

    .line 170118
    const-string v2, "toStartNetworkTime"

    .line 170119
    .line 170120
    invoke-virtual {p2, v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170121
    .line 170122
    .line 170123
    iget-object p2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestType:Ljava/lang/String;

    .line 170124
    .line 170125
    const-string v0, "mapi"

    .line 170126
    .line 170127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result p2

    .line 170131
    if-nez p2, :cond_2

    .line 170132
    .line 170133
    iget-object p2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestType:Ljava/lang/String;

    .line 170134
    .line 170135
    const-string v0, "request"

    .line 170136
    .line 170137
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p2

    .line 170141
    if-eqz p2, :cond_3

    .line 170142
    .line 170143
    :cond_2
    :try_start_0
    const-string p2, "bundleName"

    .line 170144
    .line 170145
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170148
    .line 170149
    .line 170150
    const-string p2, "rn_bundle_name"

    .line 170151
    .line 170152
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170155
    .line 170156
    .line 170157
    const-string p2, "component"

    .line 170158
    .line 170159
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->component:Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170162
    .line 170163
    .line 170164
    const-string p2, "rn_bundle_component_name"

    .line 170165
    .line 170166
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->component:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170169
    .line 170170
    .line 170171
    iget-object p2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleVersion:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result p2

    .line 170177
    if-nez p2, :cond_3

    .line 170178
    .line 170179
    const-string p2, "rn_bundle_version"

    .line 170180
    .line 170181
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleVersion:Ljava/lang/String;

    .line 170182
    .line 170183
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170184
    .line 170185
    .line 170186
    :catch_0
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v1

    .line 170190
    sget-object v2, Lcom/meituan/android/mrn/prefetch/j;->p:Landroid/content/Context;

    .line 170191
    .line 170192
    iget-object v4, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestType:Ljava/lang/String;

    .line 170193
    .line 170194
    iget-object v5, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 170195
    .line 170196
    new-instance v6, Lcom/meituan/android/mrn/prefetch/j$d;

    .line 170197
    .line 170198
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/mrn/prefetch/j$d;-><init>(Lcom/meituan/android/mrn/prefetch/j;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    .line 170199
    .line 170200
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/mrn/prefetch/c;->f(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/j$g;)V

    return-void
.end method

.method public final C(Lcom/meituan/android/mrn/prefetch/PrefetchModel;Lcom/meituan/android/mrn/prefetch/f;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xacab48

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 170025
    .line 170026
    sget-object v4, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->PREPARE:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 170027
    .line 170028
    if-ne v1, v4, :cond_e

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/mrn/prefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/android/mrn/prefetch/n$a;->a:Lcom/meituan/android/mrn/prefetch/n;

    .line 170033
    .line 170034
    iget-object v4, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->consumeList:Ljava/util/List;

    .line 170035
    .line 170036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    new-array v5, v3, [Ljava/lang/Object;

    .line 170040
    .line 170041
    aput-object v4, v5, v2

    .line 170042
    .line 170043
    sget-object v6, Lcom/meituan/android/mrn/prefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const v7, 0x352525

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v8

    .line 170052
    if-eqz v8, :cond_1

    .line 170053
    .line 170054
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Ljava/util/List;

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 170062
    .line 170063
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    if-eqz v4, :cond_3

    .line 170067
    .line 170068
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    if-lez v6, :cond_3

    .line 170073
    .line 170074
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170075
    .line 170076
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v6

    .line 170088
    if-eqz v6, :cond_3

    .line 170089
    .line 170090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v6

    .line 170094
    check-cast v6, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 170095
    .line 170096
    iget-object v7, v6, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->provide:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    if-eqz v7, :cond_2

    .line 170103
    .line 170104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_3
    move-object v1, v5

    .line 170109
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v4

    .line 170117
    if-eqz v4, :cond_5

    .line 170118
    .line 170119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    check-cast v4, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 170124
    .line 170125
    iget-object v5, v4, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 170126
    .line 170127
    if-eqz v5, :cond_4

    .line 170128
    .line 170129
    const-string v6, "data"

    .line 170130
    .line 170131
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v5

    .line 170135
    if-eqz v5, :cond_4

    .line 170136
    .line 170137
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->e()Lcom/meituan/android/mrn/prefetch/g;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v5

    .line 170141
    iget-object v7, v4, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->provide:Ljava/lang/String;

    .line 170142
    .line 170143
    iget-object v4, v4, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 170144
    .line 170145
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v4

    .line 170149
    invoke-virtual {v5, v7, v4}, Lcom/meituan/android/mrn/prefetch/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->condition:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v1

    .line 170159
    if-nez v1, :cond_c

    .line 170160
    .line 170161
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v1

    .line 170167
    iget-object v4, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->condition:Ljava/lang/String;

    .line 170168
    .line 170169
    iget-object v5, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->hook:Lorg/json/JSONObject;

    .line 170170
    .line 170171
    iget-object v6, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 170172
    .line 170173
    sget-object v7, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170174
    .line 170175
    const/4 v7, 0x4

    .line 170176
    new-array v7, v7, [Ljava/lang/Object;

    .line 170177
    .line 170178
    aput-object v4, v7, v2

    .line 170179
    .line 170180
    aput-object v1, v7, v3

    .line 170181
    .line 170182
    aput-object v5, v7, v0

    .line 170183
    .line 170184
    const/4 v0, 0x3

    .line 170185
    aput-object v6, v7, v0

    .line 170186
    .line 170187
    sget-object v0, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170188
    .line 170189
    const/4 v8, 0x0

    .line 170190
    const v9, 0xeb5830

    .line 170191
    .line 170192
    .line 170193
    invoke-static {v7, v8, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v10

    .line 170197
    if-eqz v10, :cond_6

    .line 170198
    .line 170199
    invoke-static {v7, v8, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    check-cast v0, Ljava/lang/Boolean;

    .line 170204
    .line 170205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170206
    .line 170207
    .line 170208
    move-result v3

    .line 170209
    goto :goto_4

    .line 170210
    :cond_6
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/android/mrn/prefetch/q;->s(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v0

    .line 170214
    new-array v1, v3, [Ljava/lang/Object;

    .line 170215
    .line 170216
    aput-object v0, v1, v2

    .line 170217
    .line 170218
    sget-object v4, Lcom/meituan/android/mrn/prefetch/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170219
    .line 170220
    const v5, 0x6bdf0b

    .line 170221
    .line 170222
    .line 170223
    invoke-static {v1, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170224
    .line 170225
    .line 170226
    move-result v6

    .line 170227
    if-eqz v6, :cond_7

    .line 170228
    .line 170229
    invoke-static {v1, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    check-cast v0, Ljava/lang/Boolean;

    .line 170234
    .line 170235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170236
    .line 170237
    .line 170238
    move-result v3

    .line 170239
    goto :goto_4

    .line 170240
    :cond_7
    if-nez v0, :cond_8

    .line 170241
    .line 170242
    goto :goto_3

    .line 170243
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170244
    .line 170245
    sget-object v4, Lcom/meituan/android/mrn/prefetch/q$b$a;->c:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170246
    .line 170247
    if-ne v1, v4, :cond_9

    .line 170248
    .line 170249
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 170250
    .line 170251
    check-cast v0, Ljava/lang/Boolean;

    .line 170252
    .line 170253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170254
    .line 170255
    .line 170256
    move-result v3

    .line 170257
    goto :goto_4

    .line 170258
    :cond_9
    sget-object v4, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 170259
    .line 170260
    if-ne v1, v4, :cond_c

    .line 170261
    .line 170262
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 170263
    .line 170264
    check-cast v0, Ljava/lang/String;

    .line 170265
    .line 170266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v1

    .line 170270
    if-eqz v1, :cond_a

    .line 170271
    .line 170272
    goto :goto_3

    .line 170273
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    const-string v1, "false"

    .line 170278
    .line 170279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v1

    .line 170283
    if-nez v1, :cond_b

    .line 170284
    .line 170285
    const-string v1, "null"

    .line 170286
    .line 170287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v1

    .line 170291
    if-nez v1, :cond_b

    .line 170292
    .line 170293
    const-string v1, "undefined"

    .line 170294
    .line 170295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170296
    .line 170297
    .line 170298
    move-result v1

    .line 170299
    if-nez v1, :cond_b

    .line 170300
    .line 170301
    const-string v1, "empty"

    .line 170302
    .line 170303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170304
    .line 170305
    .line 170306
    move-result v1

    .line 170307
    if-nez v1, :cond_b

    .line 170308
    .line 170309
    const-string v1, "0"

    .line 170310
    .line 170311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170312
    .line 170313
    .line 170314
    move-result v0

    .line 170315
    if-eqz v0, :cond_c

    .line 170316
    .line 170317
    :cond_b
    :goto_3
    const/4 v3, 0x0

    .line 170318
    :cond_c
    :goto_4
    const-string v0, "MRNPrefetch"

    .line 170319
    .line 170320
    if-eqz v3, :cond_d

    .line 170321
    .line 170322
    const-string p2, "Calculate Begin:"

    .line 170323
    .line 170324
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170325
    .line 170326
    .line 170327
    move-result-object p2

    .line 170328
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 170329
    .line 170330
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    .line 170333
    const-string v1, " - "

    .line 170334
    .line 170335
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170336
    .line 170337
    .line 170338
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestJson:Lorg/json/JSONObject;

    .line 170339
    .line 170340
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p2

    .line 170347
    invoke-static {v0, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    iget-object p2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestJson:Lorg/json/JSONObject;

    .line 170351
    .line 170352
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->schemaUrl:Ljava/lang/String;

    .line 170353
    .line 170354
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v0

    .line 170358
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->hook:Lorg/json/JSONObject;

    .line 170359
    .line 170360
    iget-object v3, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 170361
    .line 170362
    invoke-static {p2, v0, v1, v3}, Lcom/meituan/android/mrn/prefetch/q;->d(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 170363
    .line 170364
    .line 170365
    move-result-object p2

    .line 170366
    check-cast p2, Ljava/util/Map;

    .line 170367
    .line 170368
    iput-object p2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 170369
    .line 170370
    iget-object p2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 170371
    .line 170372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170373
    .line 170374
    .line 170375
    move-result-wide v0

    .line 170376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v0

    .line 170380
    const-string v1, "endParseTime"

    .line 170381
    .line 170382
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    iget-object p2, p0, Lcom/meituan/android/mrn/prefetch/j;->j:Lcom/meituan/metrics/speedmeter/b;

    .line 170386
    .line 170387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170388
    .line 170389
    .line 170390
    move-result-wide v0

    .line 170391
    const-string v3, "toEndParseTime"

    .line 170392
    .line 170393
    invoke-virtual {p2, v3, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/mrn/prefetch/j;->B(Lcom/meituan/android/mrn/prefetch/PrefetchModel;Z)V

    .line 170397
    .line 170398
    .line 170399
    goto :goto_5

    .line 170400
    :cond_d
    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->INVALID:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 170401
    .line 170402
    iput-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 170403
    .line 170404
    const-string v1, "Model Invalid:"

    .line 170405
    .line 170406
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170407
    .line 170408
    .line 170409
    move-result-object v2

    .line 170410
    iget-object v3, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 170411
    .line 170412
    invoke-static {v2, v3, v0}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170413
    .line 170414
    .line 170415
    if-eqz p2, :cond_e

    .line 170416
    .line 170417
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v0

    .line 170421
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 170422
    .line 170423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170424
    .line 170425
    .line 170426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170427
    .line 170428
    .line 170429
    move-result-object p1

    .line 170430
    const-string v0, "-1"

    .line 170431
    .line 170432
    invoke-interface {p2, v0, p1}, Lcom/meituan/android/mrn/prefetch/f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170433
    .line 170434
    .line 170435
    :cond_e
    :goto_5
    return-void
.end method

.method public final D(Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/PrefetchModel;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa428f5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/j;->h:Lcom/meituan/android/mrn/prefetch/p;

    .line 130026
    .line 130027
    invoke-virtual {v2, p1}, Lcom/meituan/android/mrn/prefetch/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    return-object v0

    .line 130038
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/j;->f:Lcom/google/gson/Gson;

    .line 130039
    .line 130040
    const-class v3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130041
    .line 130042
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    check-cast p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130047
    .line 130048
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->resultStr:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    if-nez v0, :cond_2

    .line 130055
    .line 130056
    new-instance v0, Lorg/json/JSONObject;

    .line 130057
    .line 130058
    iget-object v2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->resultStr:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    iput-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->result:Lorg/json/JSONObject;

    .line 130064
    .line 130065
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestJsonStr:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    if-nez v0, :cond_3

    .line 130072
    .line 130073
    new-instance v0, Lorg/json/JSONObject;

    .line 130074
    .line 130075
    iget-object v2, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestJsonStr:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    iput-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestJson:Lorg/json/JSONObject;

    .line 130081
    .line 130082
    :cond_3
    iput-boolean v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->hasFirstRequest:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :catch_0
    move-exception v0

    .line 130086
    goto :goto_0

    .line 130087
    :catch_1
    move-exception p1

    .line 130088
    move-object v5, v0

    .line 130089
    move-object v0, p1

    .line 130090
    move-object p1, v5

    .line 130091
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    .line 130092
    .line 130093
    .line 130094
    :goto_1
    return-object p1
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2cd389

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
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->f:Lcom/google/gson/Gson;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/n;->b()Lcom/meituan/android/mrn/prefetch/n;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/mrn/prefetch/n;->d()Ljava/util/Set;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "Disk Write:"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "MRNPrefetch"

    .line 100050
    .line 100051
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->h:Lcom/meituan/android/mrn/prefetch/p;

    .line 100055
    .line 100056
    const-string v2, "mrn_prefetch_model_url_set"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/prefetch/p;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100059
    .line 100060
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)Z
    .locals 7

    .line 210000
    const-string v0, ","

    .line 210001
    .line 210002
    const-string v1, "headers"

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v2, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v3, 0x0

    .line 210008
    aput-object p1, v2, v3

    .line 210009
    .line 210010
    const/4 p1, 0x1

    .line 210011
    aput-object p2, v2, p1

    .line 210012
    .line 210013
    const/4 v4, 0x2

    .line 210014
    aput-object p3, v2, v4

    .line 210015
    .line 210016
    sget-object v4, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const v5, 0x54c5ed

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v6

    .line 210025
    if-eqz v6, :cond_0

    .line 210026
    .line 210027
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    move-result-object p1

    .line 210031
    check-cast p1, Ljava/lang/Boolean;

    .line 210032
    .line 210033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210034
    .line 210035
    .line 210036
    move-result p1

    .line 210037
    return p1

    .line 210038
    :cond_0
    if-eqz p3, :cond_3

    .line 210039
    .line 210040
    iput-boolean v3, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->isMatch:Z

    .line 210041
    .line 210042
    iget-object v2, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 210043
    .line 210044
    sget-object v4, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->INVALID:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 210045
    .line 210046
    if-eq v2, v4, :cond_3

    .line 210047
    .line 210048
    iget-object v2, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 210049
    .line 210050
    if-eqz v2, :cond_3

    .line 210051
    .line 210052
    const/4 v2, 0x0

    .line 210053
    :try_start_0
    iget-object v4, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->hook:Lorg/json/JSONObject;

    .line 210054
    .line 210055
    iget-object v5, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 210056
    .line 210057
    invoke-static {p2, v2, v4, v5}, Lcom/meituan/android/mrn/prefetch/q;->b(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p2

    .line 210061
    check-cast p2, Ljava/util/HashMap;

    .line 210062
    .line 210063
    iget-object v2, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->filterMap:Ljava/util/Map;

    .line 210064
    .line 210065
    invoke-static {p2, v2}, Lcom/meituan/android/mrn/prefetch/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210066
    .line 210067
    .line 210068
    iget-object v2, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestMap:Ljava/util/Map;

    .line 210069
    .line 210070
    invoke-static {v2}, Lcom/meituan/android/mrn/prefetch/q;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v2

    .line 210074
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v4

    .line 210078
    if-eqz v4, :cond_1

    .line 210079
    .line 210080
    invoke-virtual {p0, v4}, Lcom/meituan/android/mrn/prefetch/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v4

    .line 210084
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210085
    .line 210086
    .line 210087
    :cond_1
    iget-object v1, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->filterMap:Ljava/util/Map;

    .line 210088
    .line 210089
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/prefetch/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210093
    .line 210094
    .line 210095
    move-result v1

    .line 210096
    if-eqz v1, :cond_2

    .line 210097
    .line 210098
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/e;->a()Lcom/meituan/android/mrn/prefetch/b;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p2

    .line 210102
    invoke-interface {p2}, Lcom/meituan/android/mrn/prefetch/b;->c()V

    .line 210103
    .line 210104
    .line 210105
    iput-boolean p1, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->isMatch:Z

    .line 210106
    .line 210107
    return p1

    .line 210108
    :cond_2
    const-string p1, "MRNPrefetch"

    .line 210109
    .line 210110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210111
    .line 210112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210113
    .line 210114
    .line 210115
    const-string v4, "Compare Fail:"

    .line 210116
    .line 210117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210118
    .line 210119
    .line 210120
    iget-object p3, p3, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 210121
    .line 210122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210123
    .line 210124
    .line 210125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210126
    .line 210127
    .line 210128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210129
    .line 210130
    .line 210131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210135
    .line 210136
    .line 210137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p2

    .line 210141
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210142
    .line 210143
    .line 210144
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/e;->a()Lcom/meituan/android/mrn/prefetch/b;

    .line 210145
    .line 210146
    .line 210147
    move-result-object p1

    .line 210148
    invoke-interface {p1}, Lcom/meituan/android/mrn/prefetch/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210149
    .line 210150
    .line 210151
    goto :goto_0

    .line 210152
    :catch_0
    move-exception p1

    .line 210153
    invoke-static {p1}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    .line 210154
    .line 210155
    .line 210156
    :cond_3
    :goto_0
    return v3
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bc407

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->e:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/mrn/prefetch/c;->d()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->e:Ljava/util/List;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7fe6d

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/mrn/prefetch/c;->c()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final e()Lcom/meituan/android/mrn/prefetch/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64cfb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/prefetch/g;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/g;->c()Lcom/meituan/android/mrn/prefetch/g;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    const-string v2, ""

    .line 210008
    .line 210009
    aput-object v2, v0, v1

    .line 210010
    .line 210011
    const/4 v1, 0x2

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x3

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x84c27c

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    return-object p1

    .line 210033
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 210034
    .line 210035
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->h()Z

    .line 210036
    .line 210037
    .line 210038
    move-result v0

    .line 210039
    if-eqz v0, :cond_1

    .line 210040
    .line 210041
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    const/4 v1, 0x0

    .line 210046
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/c;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    return-object p1

    .line 210051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v0

    .line 210055
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->b:Ljava/lang/ref/WeakReference;

    .line 210056
    .line 210057
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/meituan/android/mrn/prefetch/c;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/prefetch/PrefetchModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4ab46

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->biz:Ljava/lang/String;

    .line 130030
    .line 130031
    const-string v2, "biz"

    .line 130032
    .line 130033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v2, "bundle_name"

    .line 130039
    .line 130040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->component:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v1, "component_name"

    .line 130046
    .line 130047
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-interface {p1}, Lcom/meituan/android/mrn/config/d;->getVersionName()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    const-string v1, "app_version"

    .line 130059
    .line 130060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    const-string p1, "platform"

    .line 130064
    .line 130065
    const-string v1, "Android"

    .line 130066
    .line 130067
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "env"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lcom/meituan/android/mrn/prefetch/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0d9a1

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
    check-cast v0, Lcom/meituan/android/mrn/prefetch/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->g:Lcom/meituan/android/mrn/prefetch/c;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    const-class v1, Lcom/meituan/android/mrn/prefetch/c;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-ne v2, v3, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/meituan/android/mrn/prefetch/c;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->g:Lcom/meituan/android/mrn/prefetch/c;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/h;->a()V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->g:Lcom/meituan/android/mrn/prefetch/c;

    .line 100054
    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/android/mrn/prefetch/a;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/meituan/android/mrn/prefetch/a;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->g:Lcom/meituan/android/mrn/prefetch/c;

    .line 100063
    .line 100064
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->g:Lcom/meituan/android/mrn/prefetch/c;

    .line 100065
    .line 100066
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/mrn/prefetch/PrefetchModel;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x97df95

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/n;->b()Lcom/meituan/android/mrn/prefetch/n;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/prefetch/n;->c(Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    invoke-virtual {p0, p2, p3, v0}, Lcom/meituan/android/mrn/prefetch/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v1

    .line 210042
    if-eqz v1, :cond_1

    .line 210043
    .line 210044
    return-object v0

    .line 210045
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/n;->b()Lcom/meituan/android/mrn/prefetch/n;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210050
    .line 210051
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v2

    .line 210055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v2

    .line 210059
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210060
    .line 210061
    .line 210062
    move-result v3

    .line 210063
    if-eqz v3, :cond_3

    .line 210064
    .line 210065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v3

    .line 210069
    check-cast v3, Ljava/lang/String;

    .line 210070
    .line 210071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210072
    .line 210073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210077
    .line 210078
    .line 210079
    const-string v5, "__"

    .line 210080
    .line 210081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v4

    .line 210088
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result v4

    .line 210092
    if-eqz v4, :cond_2

    .line 210093
    .line 210094
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210095
    .line 210096
    .line 210097
    move-result-object v0

    .line 210098
    check-cast v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 210099
    .line 210100
    invoke-virtual {p0, p2, p3, v0}, Lcom/meituan/android/mrn/prefetch/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)Z

    .line 210101
    .line 210102
    .line 210103
    move-result v3

    .line 210104
    if-eqz v3, :cond_2

    .line 210105
    .line 210106
    return-object v0

    .line 210107
    :cond_3
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/e;->a()Lcom/meituan/android/mrn/prefetch/b;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p1

    .line 210111
    invoke-interface {p1}, Lcom/meituan/android/mrn/prefetch/b;->d()V

    .line 210112
    .line 210113
    .line 210114
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabaa95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2483cd

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
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Ljava/lang/Runnable;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/j;->o:Landroid/os/Handler;

    .line 170035
    .line 170036
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lrx/functions/Action1;

    .line 170046
    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    invoke-interface {p1, p2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 170050
    :cond_2
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;)V
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd5973c

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
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->k:Lcom/meituan/android/mrn/prefetch/elink/IELink;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mrn/prefetch/elink/IELink;->a(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9140fb

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
    move-result-object p1

    .line 130021
    return-object p1

    .line 130022
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 130023
    .line 130024
    if-eqz v0, :cond_2

    .line 130025
    .line 130026
    check-cast p1, Ljava/util/Map;

    .line 130027
    .line 130028
    new-instance v0, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_1

    .line 130046
    .line 130047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Ljava/util/Map$Entry;

    .line 130052
    .line 130053
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    check-cast v2, Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/prefetch/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x54071c

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Lorg/json/JSONObject;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    const-string v0, "var"

    .line 250034
    .line 250035
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p1

    .line 250039
    new-instance v0, Lorg/json/JSONObject;

    .line 250040
    .line 250041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250042
    .line 250043
    .line 250044
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->e()Lcom/meituan/android/mrn/prefetch/g;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v3

    .line 250048
    sget-object v4, Lcom/meituan/android/mrn/prefetch/j;->r:Ljava/lang/String;

    .line 250049
    .line 250050
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/mrn/prefetch/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250051
    .line 250052
    .line 250053
    if-eqz p1, :cond_5

    .line 250054
    .line 250055
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 250056
    .line 250057
    .line 250058
    move-result v3

    .line 250059
    if-ge v3, v2, :cond_1

    .line 250060
    .line 250061
    goto :goto_2

    .line 250062
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p3

    .line 250066
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 250067
    .line 250068
    .line 250069
    move-result v2

    .line 250070
    if-ge v1, v2, :cond_4

    .line 250071
    .line 250072
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v2

    .line 250076
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 250077
    .line 250078
    .line 250079
    move-result-object v3

    .line 250080
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250081
    .line 250082
    .line 250083
    move-result v4

    .line 250084
    if-eqz v4, :cond_3

    .line 250085
    .line 250086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v4

    .line 250090
    check-cast v4, Ljava/lang/String;

    .line 250091
    .line 250092
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v5

    .line 250096
    invoke-static {v5, p3, p2, p4}, Lcom/meituan/android/mrn/prefetch/q;->s(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v5

    .line 250100
    if-eqz v5, :cond_2

    .line 250101
    .line 250102
    invoke-static {v0, v4, v5}, Lcom/meituan/android/mrn/prefetch/q;->n(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/q$b;)V

    .line 250103
    .line 250104
    .line 250105
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->e()Lcom/meituan/android/mrn/prefetch/g;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v4

    .line 250109
    sget-object v5, Lcom/meituan/android/mrn/prefetch/j;->r:Ljava/lang/String;

    .line 250110
    .line 250111
    invoke-virtual {v4, v5, v0}, Lcom/meituan/android/mrn/prefetch/g;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250112
    .line 250113
    .line 250114
    goto :goto_1

    .line 250115
    :catch_0
    move-exception v2

    .line 250116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250117
    .line 250118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250119
    .line 250120
    const-string v4, "parseVar, error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MRNPrefetch"

    invoke-static {v3, v2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x42b05f

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v0

    .line 250034
    invoke-interface {v0}, Lcom/meituan/android/mrn/prefetch/c;->b()V

    .line 250035
    .line 250036
    .line 250037
    const-string v0, "MRNPrefetch"

    .line 250038
    .line 250039
    const-string v1, "prefetchBybundle"

    .line 250040
    .line 250041
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250042
    .line 250043
    .line 250044
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 250045
    .line 250046
    new-instance v7, Lcom/meituan/android/mrn/prefetch/j$a;

    .line 250047
    .line 250048
    move-object v1, v7

    .line 250049
    move-object v2, p0

    .line 250050
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mrn/prefetch/j$a;-><init>(Lcom/meituan/android/mrn/prefetch/j;Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final p(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/f;)V
    .locals 12

    move-object v9, p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34add7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MRNPrefetch"

    const-string v1, "prefetchByBridge"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v10, v9, Lcom/meituan/android/mrn/prefetch/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/meituan/android/mrn/prefetch/j$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/mrn/prefetch/j$b;-><init>(Lcom/meituan/android/mrn/prefetch/j;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/f;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final q(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 18

    .line 250000
    move-object/from16 v11, p0

    .line 250001
    .line 250002
    move-object/from16 v12, p2

    .line 250003
    .line 250004
    move-object/from16 v13, p4

    .line 250005
    .line 250006
    const/4 v0, 0x4

    .line 250007
    new-array v0, v0, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v14, 0x0

    .line 250010
    aput-object p1, v0, v14

    .line 250011
    .line 250012
    const/4 v15, 0x1

    .line 250013
    aput-object v12, v0, v15

    .line 250014
    .line 250015
    const/4 v10, 0x2

    .line 250016
    aput-object p3, v0, v10

    .line 250017
    .line 250018
    const/4 v1, 0x3

    .line 250019
    aput-object v13, v0, v1

    .line 250020
    .line 250021
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const v2, 0x11707f

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v3

    .line 250030
    if-eqz v3, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/mrn/prefetch/j;->y(Landroid/app/Activity;)V

    .line 250037
    .line 250038
    .line 250039
    if-eqz v12, :cond_9

    .line 250040
    .line 250041
    if-nez v13, :cond_1

    .line 250042
    .line 250043
    goto/16 :goto_6

    .line 250044
    .line 250045
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 250046
    .line 250047
    invoke-virtual {v0, v12, v13}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->g(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Z

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    if-nez v0, :cond_2

    .line 250052
    .line 250053
    return-void

    .line 250054
    :cond_2
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 250055
    .line 250056
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v1

    .line 250060
    invoke-direct {v0, v1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 250061
    .line 250062
    .line 250063
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v0

    .line 250067
    new-instance v1, Ljava/util/ArrayList;

    .line 250068
    .line 250069
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250070
    .line 250071
    .line 250072
    array-length v2, v0

    .line 250073
    const/4 v3, 0x0

    .line 250074
    :goto_0
    if-ge v3, v2, :cond_5

    .line 250075
    .line 250076
    aget-object v4, v0, v3

    .line 250077
    .line 250078
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 250079
    .line 250080
    .line 250081
    move-result v5

    .line 250082
    if-eqz v5, :cond_4

    .line 250083
    .line 250084
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v5

    .line 250088
    const-string v6, "mrn_prefetch_"

    .line 250089
    .line 250090
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250091
    .line 250092
    .line 250093
    move-result v5

    .line 250094
    if-eqz v5, :cond_4

    .line 250095
    .line 250096
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v5

    .line 250100
    const-string v6, ".json"

    .line 250101
    .line 250102
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250103
    .line 250104
    .line 250105
    move-result v5

    .line 250106
    if-eqz v5, :cond_4

    .line 250107
    .line 250108
    invoke-virtual {v4}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 250109
    .line 250110
    .line 250111
    move-result-object v5

    .line 250112
    const-string v6, "skeleton"

    .line 250113
    .line 250114
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250115
    .line 250116
    .line 250117
    move-result v5

    .line 250118
    if-eqz v5, :cond_3

    .line 250119
    .line 250120
    invoke-virtual {v1, v14, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250121
    .line 250122
    .line 250123
    goto :goto_1

    .line 250124
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250125
    .line 250126
    .line 250127
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 250128
    .line 250129
    goto :goto_0

    .line 250130
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250131
    .line 250132
    .line 250133
    move-result-object v16

    .line 250134
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 250135
    .line 250136
    .line 250137
    move-result v0

    .line 250138
    if-eqz v0, :cond_9

    .line 250139
    .line 250140
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250141
    .line 250142
    .line 250143
    move-result-object v0

    .line 250144
    check-cast v0, Lcom/meituan/dio/easy/DioFile;

    .line 250145
    .line 250146
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 250147
    .line 250148
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v0

    .line 250152
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250153
    .line 250154
    .line 250155
    new-array v0, v10, [Ljava/lang/Object;

    .line 250156
    .line 250157
    aput-object v2, v0, v14

    .line 250158
    .line 250159
    aput-object v13, v0, v15

    .line 250160
    .line 250161
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250162
    .line 250163
    const/4 v3, 0x0

    .line 250164
    const v4, 0xcb018f

    .line 250165
    .line 250166
    .line 250167
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250168
    .line 250169
    .line 250170
    move-result v5

    .line 250171
    if-eqz v5, :cond_6

    .line 250172
    .line 250173
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250174
    .line 250175
    .line 250176
    move-result-object v0

    .line 250177
    check-cast v0, Ljava/lang/Boolean;

    .line 250178
    .line 250179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250180
    .line 250181
    .line 250182
    move-result v0

    .line 250183
    goto :goto_3

    .line 250184
    :cond_6
    const-string v0, "component"

    .line 250185
    .line 250186
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250187
    .line 250188
    .line 250189
    move-result-object v0

    .line 250190
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/q;->q(Ljava/lang/String;)Ljava/util/List;

    .line 250191
    .line 250192
    .line 250193
    move-result-object v0

    .line 250194
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250195
    .line 250196
    .line 250197
    move-result v0

    .line 250198
    if-eqz v0, :cond_7

    .line 250199
    .line 250200
    const/4 v0, 0x1

    .line 250201
    goto :goto_3

    .line 250202
    :cond_7
    const/4 v0, 0x0

    .line 250203
    :goto_3
    if-eqz v0, :cond_8

    .line 250204
    .line 250205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250206
    .line 250207
    .line 250208
    move-result-wide v0

    .line 250209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250210
    .line 250211
    .line 250212
    move-result-object v8

    .line 250213
    const-string v0, "params"

    .line 250214
    .line 250215
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250216
    .line 250217
    .line 250218
    move-result-object v3

    .line 250219
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250220
    .line 250221
    .line 250222
    move-result-object v4

    .line 250223
    iget-object v5, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->biz:Ljava/lang/String;

    .line 250224
    .line 250225
    iget-object v6, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250226
    .line 250227
    const/4 v0, 0x0

    .line 250228
    move-object/from16 v1, p0

    .line 250229
    .line 250230
    move-object/from16 v7, p4

    .line 250231
    .line 250232
    move-object/from16 v9, p2

    .line 250233
    .line 250234
    const/16 v17, 0x2

    .line 250235
    .line 250236
    move-object v10, v0

    .line 250237
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/meituan/android/mrn/prefetch/j;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/prefetch/f;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250238
    .line 250239
    .line 250240
    goto :goto_5

    .line 250241
    :catch_0
    move-exception v0

    .line 250242
    goto :goto_4

    .line 250243
    :cond_8
    const/16 v17, 0x2

    .line 250244
    .line 250245
    goto :goto_5

    .line 250246
    :catch_1
    move-exception v0

    .line 250247
    const/16 v17, 0x2

    .line 250248
    .line 250249
    :goto_4
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    :goto_5
    const/4 v10, 0x2

    goto :goto_2

    :cond_9
    :goto_6
    return-void
.end method

.method public final declared-synchronized t(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/prefetch/f;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    const/4 v12, 0x1

    aput-object v3, v0, v12

    const/4 v13, 0x2

    aput-object v4, v0, v13

    const/4 v13, 0x3

    aput-object v5, v0, v13

    const/4 v13, 0x4

    aput-object v6, v0, v13

    const/4 v13, 0x5

    aput-object v7, v0, v13

    const/4 v13, 0x6

    aput-object v8, v0, v13

    const/4 v13, 0x7

    aput-object v9, v0, v13

    const/16 v13, 0x8

    aput-object v10, v0, v13

    sget-object v13, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xdb832f

    invoke-static {v0, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v0, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const-string v0, "hook"

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    .line 4
    :try_start_2
    invoke-static {v11, v15, v12, v6}, Lcom/meituan/android/mrn/prefetch/q;->b(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v12, Lorg/json/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v12

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :goto_0
    :try_start_4
    const-string v0, "MRNColorTag"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 9
    invoke-static {v0, v15, v6}, Lcom/meituan/android/mrn/prefetch/q;->r(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v12, v0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    sget-object v7, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    if-ne v12, v7, :cond_2

    const-string v7, "MRNColorTag"

    .line 11
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    const-string v7, "MRNPrefetch"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "extraKey"

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {v7, v15, v6}, Lcom/meituan/android/mrn/prefetch/q;->r(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :try_start_6
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/q;->j(Lcom/meituan/android/mrn/prefetch/q$b;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v0

    :try_start_7
    const-string v0, "MRNPrefetch"

    move-object/from16 v18, v7

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extraKey to string fail: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    :goto_2
    move-object/from16 v7, v18

    .line 18
    :goto_3
    invoke-static {v3, v7}, Lcom/meituan/android/mrn/prefetch/q;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v3, v15, v11, v6}, Lcom/meituan/android/mrn/prefetch/q;->o(Lorg/json/JSONObject;Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    invoke-static {v3, v7}, Lcom/meituan/android/mrn/prefetch/q;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_4

    .line 22
    monitor-exit p0

    return-void

    :cond_4
    :try_start_8
    const-string v0, "primeCacheTimeStr"

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "cacheTime"

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {v12, v15, v6}, Lcom/meituan/android/mrn/prefetch/q;->r(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v5

    .line 27
    iget-object v5, v0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    move-wide/from16 v21, v13

    sget-object v13, Lcom/meituan/android/mrn/prefetch/q$b$a;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    if-ne v5, v13, :cond_6

    .line 28
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v18

    goto :goto_4

    :cond_5
    move-object/from16 v20, v5

    move-wide/from16 v21, v13

    .line 29
    :cond_6
    :goto_4
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v0, "cacheIgnoreAppUpgrade"

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 31
    iget-object v5, v1, Lcom/meituan/android/mrn/prefetch/j;->h:Lcom/meituan/android/mrn/prefetch/p;

    iget-boolean v13, v5, Lcom/meituan/android/mrn/prefetch/p;->c:Z

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    if-eq v0, v13, :cond_8

    .line 32
    invoke-virtual {v5, v7}, Lcom/meituan/android/mrn/prefetch/p;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    .line 33
    :cond_8
    :goto_5
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/n;->b()Lcom/meituan/android/mrn/prefetch/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/n;->a()V

    .line 34
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/n;->b()Lcom/meituan/android/mrn/prefetch/n;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meituan/android/mrn/prefetch/n;->c(Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->values()[Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    move-result-object v5

    const-string v14, "cacheMode"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    aget-object v5, v5, v14

    const-wide/16 v23, 0x0

    cmp-long v14, v18, v23

    if-gtz v14, :cond_a

    .line 36
    sget-object v14, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->DEFAULT:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    if-ne v5, v14, :cond_9

    const-wide/16 v18, 0x2710

    goto :goto_6

    :cond_9
    const-wide/32 v18, 0x5265c00

    goto :goto_6

    :cond_a
    const-wide/16 v23, 0x3e8

    mul-long v18, v18, v23

    :goto_6
    move-wide/from16 v13, v18

    if-eqz v0, :cond_c

    .line 37
    iget-object v8, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    if-ne v5, v8, :cond_c

    iget-object v8, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->primeCacheTimeStr:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->primeCacheTimeStr:Ljava/lang/String;

    .line 39
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v5

    goto :goto_7

    :cond_b
    move-object v8, v5

    iget-wide v5, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheTime:J

    cmp-long v18, v13, v5

    if-nez v18, :cond_d

    :goto_7
    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    move-object v8, v5

    :cond_d
    const/16 v16, 0x0

    :goto_8
    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->isDataNoExpired()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v16, :cond_f

    iget-object v5, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->accountId:Ljava/lang/String;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/prefetch/j;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    sget-object v6, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->INVALID:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    if-eq v5, v6, :cond_f

    const-string v2, "MRNPrefetch"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Model Existed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_e

    .line 43
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->result:Lorg/json/JSONObject;

    invoke-interface {v10, v0}, Lcom/meituan/android/mrn/prefetch/f;->onSuccess(Lorg/json/JSONObject;)V

    .line 44
    :cond_e
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    .line 45
    :cond_f
    :try_start_a
    new-instance v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    invoke-direct {v5}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;-><init>()V

    .line 46
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/n;->b()Lcom/meituan/android/mrn/prefetch/n;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/meituan/android/mrn/prefetch/n;->e(Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    const-string v0, "MRNPrefetch"

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    const-string v8, "Model Add:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string v0, "prefetchSchemaUrl"

    .line 49
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 50
    :catch_2
    :try_start_c
    invoke-virtual {v1, v3, v9}, Lcom/meituan/android/mrn/prefetch/j;->l(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    const-string v0, "prefetchSchemaUrl"

    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v11, :cond_14

    .line 52
    :try_start_d
    iget-object v0, v1, Lcom/meituan/android/mrn/prefetch/j;->f:Lcom/google/gson/Gson;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/meituan/android/mrn/prefetch/j$c;

    invoke-direct {v8}, Lcom/meituan/android/mrn/prefetch/j$c;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 54
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    const-string v10, "MSI."

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 58
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 59
    iget-object v10, v8, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "MSI."

    const-string v3, ""

    .line 60
    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    goto :goto_a

    .line 61
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_11
    :goto_a
    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_9

    .line 62
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    move-result-object v3

    sget-object v6, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    invoke-virtual {v6}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->h()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    iget-object v6, v1, Lcom/meituan/android/mrn/prefetch/j;->b:Ljava/lang/ref/WeakReference;

    :goto_b
    invoke-interface {v3, v6, v15, v0}, Lcom/meituan/android/mrn/prefetch/c;->h(Ljava/lang/ref/WeakReference;Landroid/net/Uri;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/mrn/msi/a;

    iget-object v3, v3, Lcom/meituan/android/mrn/msi/a;->c:Lorg/json/JSONObject;

    invoke-static {v6, v3}, Lcom/meituan/android/mrn/prefetch/q;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_e
    const-string v3, "MRNPrefetch"

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MSI batch exec error: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    :cond_14
    move-object/from16 v3, p5

    .line 68
    invoke-virtual {v1, v2, v11, v4, v3}, Lcom/meituan/android/mrn/prefetch/j;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "metrics_start_time"

    .line 69
    invoke-virtual {v15, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    iput-object v12, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->primeCacheTimeStr:Ljava/lang/String;

    .line 71
    iget-object v8, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedEventMap:Ljava/util/Map;

    const-string v9, "startPNTime"

    move-object/from16 v10, p7

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v8, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedEventMap:Ljava/util/Map;

    const-string v9, "startParseTime"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "speedMonitor"

    .line 73
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedMonitor:Ljava/lang/String;

    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_d

    :cond_15
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->baseTime:Ljava/lang/Long;

    const-string v8, "MRNDataPrefetchSpeed"

    .line 75
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v6

    iput-object v6, v1, Lcom/meituan/android/mrn/prefetch/j;->j:Lcom/meituan/metrics/speedmeter/b;

    const-string v8, "toStartPNTime"

    .line 76
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 77
    iget-object v6, v1, Lcom/meituan/android/mrn/prefetch/j;->j:Lcom/meituan/metrics/speedmeter/b;

    const-string v8, "toStartParseTime"

    move-wide/from16 v9, v21

    invoke-virtual {v6, v8, v9, v10}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 78
    iput-object v11, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->hook:Lorg/json/JSONObject;

    .line 79
    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->VAR:Lorg/json/JSONObject;

    .line 80
    sget-object v0, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->INIT:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    move-object/from16 v6, v16

    .line 81
    iput-object v6, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 82
    invoke-virtual {v5}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->setPrefetchTimeStamp()V

    move-object/from16 v6, p4

    .line 83
    iput-object v6, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->biz:Ljava/lang/String;

    .line 84
    iput-object v3, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleName:Ljava/lang/String;

    move-object/from16 v3, p6

    .line 85
    iput-object v3, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->component:Ljava/lang/String;

    const-string v0, "type"

    .line 86
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestType:Ljava/lang/String;

    const-string v0, "responseHandlerList"

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->responseHandlerList:Lorg/json/JSONArray;

    .line 88
    iput-wide v13, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheTime:J

    .line 89
    iput-object v7, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    move-object/from16 v3, v20

    .line 90
    iput-object v3, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->originUrl:Ljava/lang/String;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/prefetch/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->accountId:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 92
    iput-object v3, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->requestJson:Lorg/json/JSONObject;

    .line 93
    iput-object v4, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->schemaUrl:Ljava/lang/String;

    const-string v0, "condition"

    .line 94
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->condition:Ljava/lang/String;

    const-string v0, "provide"

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->provide:Ljava/lang/String;

    const-string v0, "consume"

    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/q;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->consumeList:Ljava/util/List;

    .line 97
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/mrn/prefetch/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->filterMap:Ljava/util/Map;

    move-object/from16 v2, p9

    .line 98
    iput-object v2, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->callback:Lcom/meituan/android/mrn/prefetch/f;

    .line 99
    invoke-virtual {v5}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->isNoPreDependent()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 100
    sget-object v0, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->PREPARE:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    const-string v0, "MRNPrefetch"

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Model Prepare:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 102
    :cond_16
    sget-object v0, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->WAIT:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    const-string v0, "MRNPrefetch"

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Model Wait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object/from16 v3, p8

    if-eqz v3, :cond_17

    .line 104
    iget-object v0, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    iput-object v0, v5, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->bundleVersion:Ljava/lang/String;

    .line 105
    :cond_17
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/mrn/prefetch/j;->C(Lcom/meituan/android/mrn/prefetch/PrefetchModel;Lcom/meituan/android/mrn/prefetch/f;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 106
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 107
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeceea0

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->cacheMode:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130024
    .line 130025
    sget-object v1, Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;->DEFAULT:Lcom/meituan/android/mrn/prefetch/PrefetchCacheMode;

    .line 130026
    .line 130027
    const-string v2, "MRNPrefetch"

    .line 130028
    .line 130029
    if-ne v0, v1, :cond_1

    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->INVALID:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 130032
    .line 130033
    iput-object v0, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 130034
    .line 130035
    const-string v0, "Model Invalid:"

    .line 130036
    .line 130037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/prefetch/j;->A(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/prefetch/j;->z(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    .line 130050
    .line 130051
    .line 130052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    const-string v1, "Model Call Back:"

    .line 130058
    .line 130059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 130063
    .line 130064
    invoke-static {v0, p1, v2}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    :cond_2
    return-void
.end method

.method public final v(Lorg/json/JSONObject;JLcom/meituan/android/mrn/prefetch/f;)V
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p4, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xf34dee

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210033
    .line 210034
    .line 210035
    move-result-wide v7

    .line 210036
    const-string v0, "type"

    .line 210037
    .line 210038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    const-string v1, "params"

    .line 210043
    .line 210044
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    const/4 v1, 0x0

    .line 210049
    new-instance v2, Lcom/meituan/android/mrn/prefetch/j$e;

    .line 210050
    move-object v4, v2

    move-object v5, p0

    move-object v6, p4

    move-wide v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/mrn/prefetch/j$e;-><init>(Lcom/meituan/android/mrn/prefetch/j;Lcom/meituan/android/mrn/prefetch/f;JJ)V

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/android/mrn/prefetch/j;->x(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/f;Lcom/meituan/android/mrn/prefetch/f;)Z

    return-void
.end method

.method public final w(Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/f;)V
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4670ca

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
    const-string v0, "type"

    .line 170025
    .line 170026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    const-string v1, "params"

    .line 170031
    .line 170032
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const/4 v1, 0x0

    .line 170037
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/meituan/android/mrn/prefetch/j;->x(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/f;Lcom/meituan/android/mrn/prefetch/f;)Z

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public final declared-synchronized x(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/prefetch/f;Lcom/meituan/android/mrn/prefetch/f;)Z
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    move-object/from16 v1, p0

    .line 250001
    .line 250002
    move-object/from16 v0, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move-object/from16 v4, p4

    .line 250009
    .line 250010
    monitor-enter p0

    .line 250011
    const/4 v5, 0x4

    .line 250012
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 250013
    .line 250014
    const/4 v7, 0x0

    .line 250015
    aput-object v0, v6, v7

    .line 250016
    .line 250017
    const/4 v8, 0x1

    .line 250018
    aput-object v2, v6, v8

    .line 250019
    .line 250020
    const/4 v9, 0x2

    .line 250021
    aput-object v3, v6, v9

    .line 250022
    .line 250023
    const/4 v10, 0x3

    .line 250024
    aput-object v4, v6, v10

    .line 250025
    .line 250026
    sget-object v11, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    const v12, 0xb7b8e7

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v6, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v13

    .line 250035
    if-eqz v13, :cond_0

    .line 250036
    .line 250037
    invoke-static {v6, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v0

    .line 250041
    check-cast v0, Ljava/lang/Boolean;

    .line 250042
    .line 250043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250044
    .line 250045
    .line 250046
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250047
    monitor-exit p0

    .line 250048
    return v0

    .line 250049
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250050
    .line 250051
    .line 250052
    move-result-wide v11

    .line 250053
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v6

    .line 250057
    const/4 v11, 0x0

    .line 250058
    invoke-static {v2, v11}, Lcom/meituan/android/mrn/prefetch/q;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v12

    .line 250062
    const-string v13, "MRNPrefetch"

    .line 250063
    .line 250064
    new-instance v14, Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 250067
    .line 250068
    .line 250069
    const-string v15, "Model Fetch:"

    .line 250070
    .line 250071
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250075
    .line 250076
    .line 250077
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v14

    .line 250081
    invoke-static {v13, v14}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250082
    .line 250083
    .line 250084
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/n;->b()Lcom/meituan/android/mrn/prefetch/n;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v13

    .line 250088
    invoke-virtual {v13}, Lcom/meituan/android/mrn/prefetch/n;->a()V

    .line 250089
    .line 250090
    .line 250091
    invoke-virtual {v1, v12, v0, v2}, Lcom/meituan/android/mrn/prefetch/j;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 250092
    .line 250093
    .line 250094
    move-result-object v0

    .line 250095
    new-instance v2, Lcom/meituan/android/mrn/prefetch/j$f;

    .line 250096
    .line 250097
    invoke-direct {v2, v1, v3, v0, v12}, Lcom/meituan/android/mrn/prefetch/j$f;-><init>(Lcom/meituan/android/mrn/prefetch/j;Lcom/meituan/android/mrn/prefetch/f;Lcom/meituan/android/mrn/prefetch/PrefetchModel;Ljava/lang/String;)V

    .line 250098
    .line 250099
    .line 250100
    const/4 v3, 0x5

    .line 250101
    if-eqz v0, :cond_b

    .line 250102
    .line 250103
    iget-object v3, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->speedEventMap:Ljava/util/Map;

    .line 250104
    .line 250105
    const-string v13, "interceptTime"

    .line 250106
    .line 250107
    invoke-interface {v3, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250108
    .line 250109
    .line 250110
    iget-object v3, v1, Lcom/meituan/android/mrn/prefetch/j;->j:Lcom/meituan/metrics/speedmeter/b;

    .line 250111
    .line 250112
    const-string v13, "toInterceptTime"

    .line 250113
    .line 250114
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 250115
    .line 250116
    .line 250117
    move-result-wide v14

    .line 250118
    invoke-virtual {v3, v13, v14, v15}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 250119
    .line 250120
    .line 250121
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/prefetch/j;->c()Ljava/lang/String;

    .line 250122
    .line 250123
    .line 250124
    move-result-object v3

    .line 250125
    iget-object v6, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->accountId:Ljava/lang/String;

    .line 250126
    .line 250127
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250128
    .line 250129
    .line 250130
    move-result v3

    .line 250131
    if-nez v3, :cond_1

    .line 250132
    .line 250133
    move-object v3, v11

    .line 250134
    const/4 v5, 0x2

    .line 250135
    goto :goto_0

    .line 250136
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 250137
    .line 250138
    sget-object v6, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->INVALID:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 250139
    .line 250140
    if-eq v3, v6, :cond_7

    .line 250141
    .line 250142
    iget-boolean v3, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->isMatch:Z

    .line 250143
    .line 250144
    if-eqz v3, :cond_6

    .line 250145
    .line 250146
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->getResult()Ljava/lang/Object;

    .line 250147
    .line 250148
    .line 250149
    move-result-object v11

    .line 250150
    iget-object v3, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->errorCode:Ljava/lang/String;

    .line 250151
    .line 250152
    if-eqz v11, :cond_2

    .line 250153
    .line 250154
    instance-of v5, v11, Lorg/json/JSONObject;

    .line 250155
    .line 250156
    if-nez v5, :cond_3

    .line 250157
    .line 250158
    :cond_2
    if-eqz v3, :cond_4

    .line 250159
    .line 250160
    :cond_3
    const/4 v5, 0x0

    .line 250161
    const/4 v6, 0x1

    .line 250162
    goto :goto_1

    .line 250163
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->prefetchStatus:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 250164
    .line 250165
    sget-object v6, Lcom/meituan/android/mrn/prefetch/PrefetchStatus;->ING:Lcom/meituan/android/mrn/prefetch/PrefetchStatus;

    .line 250166
    .line 250167
    if-ne v5, v6, :cond_5

    .line 250168
    .line 250169
    iget-object v5, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->callback:Lcom/meituan/android/mrn/prefetch/f;

    .line 250170
    .line 250171
    if-nez v5, :cond_5

    .line 250172
    .line 250173
    iput-object v2, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->callback:Lcom/meituan/android/mrn/prefetch/f;

    .line 250174
    .line 250175
    move-object v5, v11

    .line 250176
    const/4 v6, 0x0

    .line 250177
    const/4 v9, 0x1

    .line 250178
    move-object v11, v3

    .line 250179
    const/4 v3, 0x0

    .line 250180
    goto :goto_2

    .line 250181
    :cond_5
    const/4 v5, 0x1

    .line 250182
    move-object/from16 v16, v11

    .line 250183
    .line 250184
    move-object v11, v3

    .line 250185
    move-object/from16 v3, v16

    .line 250186
    .line 250187
    goto :goto_0

    .line 250188
    :cond_6
    move-object v3, v11

    .line 250189
    goto :goto_0

    .line 250190
    :cond_7
    move-object v3, v11

    .line 250191
    const/4 v5, 0x3

    .line 250192
    :goto_0
    const/4 v6, 0x0

    .line 250193
    move-object/from16 v16, v11

    .line 250194
    .line 250195
    move-object v11, v3

    .line 250196
    move-object/from16 v3, v16

    .line 250197
    .line 250198
    :goto_1
    const/4 v9, 0x0

    .line 250199
    move-object/from16 v16, v11

    .line 250200
    .line 250201
    move-object v11, v3

    .line 250202
    move v3, v5

    .line 250203
    move-object/from16 v5, v16

    .line 250204
    .line 250205
    :goto_2
    if-nez v6, :cond_9

    .line 250206
    .line 250207
    if-eqz v9, :cond_8

    .line 250208
    .line 250209
    goto :goto_3

    .line 250210
    :cond_8
    const/4 v10, 0x0

    .line 250211
    goto :goto_4

    .line 250212
    :cond_9
    :goto_3
    const/4 v10, 0x1

    .line 250213
    :goto_4
    iput-boolean v10, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->statisticsValid:Z

    .line 250214
    .line 250215
    if-nez v9, :cond_a

    .line 250216
    .line 250217
    const/4 v10, 0x1

    .line 250218
    goto :goto_5

    .line 250219
    :cond_a
    const/4 v10, 0x0

    .line 250220
    :goto_5
    iput-boolean v10, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->statisticsReady:Z

    .line 250221
    .line 250222
    iput v3, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->availability:I

    .line 250223
    .line 250224
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->setReceiveTime()V

    .line 250225
    .line 250226
    .line 250227
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/e;->a()Lcom/meituan/android/mrn/prefetch/b;

    .line 250228
    .line 250229
    .line 250230
    move-result-object v10

    .line 250231
    invoke-interface {v10}, Lcom/meituan/android/mrn/prefetch/b;->f()V

    .line 250232
    .line 250233
    .line 250234
    move-object/from16 v16, v11

    .line 250235
    .line 250236
    move-object v11, v5

    .line 250237
    move-object/from16 v5, v16

    .line 250238
    .line 250239
    goto :goto_6

    .line 250240
    :cond_b
    move-object v5, v11

    .line 250241
    const/4 v6, 0x0

    .line 250242
    const/4 v9, 0x0

    .line 250243
    :goto_6
    if-nez v6, :cond_d

    .line 250244
    .line 250245
    if-eqz v9, :cond_c

    .line 250246
    .line 250247
    goto :goto_7

    .line 250248
    :cond_c
    const-string v2, "MRNPrefetch"

    .line 250249
    .line 250250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250251
    .line 250252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250253
    .line 250254
    .line 250255
    const-string v6, "Model Fetch E:"

    .line 250256
    .line 250257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250258
    .line 250259
    .line 250260
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250261
    .line 250262
    .line 250263
    const-string v6, "-"

    .line 250264
    .line 250265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250266
    .line 250267
    .line 250268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250269
    .line 250270
    .line 250271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250272
    .line 250273
    .line 250274
    move-result-object v5

    .line 250275
    invoke-static {v2, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250276
    .line 250277
    .line 250278
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/prefetch/j;->u(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V

    .line 250279
    .line 250280
    .line 250281
    if-eqz v4, :cond_11

    .line 250282
    .line 250283
    const-string v0, "-1"

    .line 250284
    .line 250285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250286
    .line 250287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250288
    .line 250289
    .line 250290
    const-string v5, "Model Fetch E:"

    .line 250291
    .line 250292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250293
    .line 250294
    .line 250295
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250296
    .line 250297
    .line 250298
    const-string v5, "-"

    .line 250299
    .line 250300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250301
    .line 250302
    .line 250303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250304
    .line 250305
    .line 250306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250307
    .line 250308
    .line 250309
    move-result-object v2

    .line 250310
    invoke-interface {v4, v0, v2}, Lcom/meituan/android/mrn/prefetch/f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 250311
    .line 250312
    .line 250313
    goto :goto_9

    .line 250314
    :cond_d
    :goto_7
    const-string v3, "MRNPrefetch"

    .line 250315
    .line 250316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250317
    .line 250318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 250319
    .line 250320
    .line 250321
    const-string v9, "Model Fetch S:"

    .line 250322
    .line 250323
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250324
    .line 250325
    .line 250326
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250327
    .line 250328
    .line 250329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250330
    .line 250331
    .line 250332
    move-result-object v7

    .line 250333
    invoke-static {v3, v7}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250334
    .line 250335
    .line 250336
    if-eqz v6, :cond_10

    .line 250337
    .line 250338
    if-eqz v11, :cond_e

    .line 250339
    .line 250340
    move-object v0, v11

    .line 250341
    check-cast v0, Lorg/json/JSONObject;

    .line 250342
    .line 250343
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/prefetch/j$f;->onSuccess(Lorg/json/JSONObject;)V

    .line 250344
    .line 250345
    .line 250346
    if-eqz v4, :cond_10

    .line 250347
    .line 250348
    check-cast v11, Lorg/json/JSONObject;

    .line 250349
    .line 250350
    invoke-interface {v4, v11}, Lcom/meituan/android/mrn/prefetch/f;->onSuccess(Lorg/json/JSONObject;)V

    .line 250351
    .line 250352
    .line 250353
    goto :goto_8

    .line 250354
    :cond_e
    if-eqz v5, :cond_10

    .line 250355
    .line 250356
    iget-object v3, v0, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->extraMsg:Ljava/lang/String;

    .line 250357
    .line 250358
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/mrn/prefetch/j$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 250359
    .line 250360
    .line 250361
    if-eqz v4, :cond_f

    .line 250362
    .line 250363
    const-string v2, "-1"

    .line 250364
    .line 250365
    const-string v3, "isValidCache = false"

    .line 250366
    .line 250367
    invoke-interface {v4, v2, v3}, Lcom/meituan/android/mrn/prefetch/f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 250368
    .line 250369
    .line 250370
    :cond_f
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/prefetch/j;->z(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250371
    .line 250372
    .line 250373
    :cond_10
    :goto_8
    const/4 v7, 0x1

    .line 250374
    :cond_11
    :goto_9
    monitor-exit p0

    .line 250375
    return v7

    .line 250376
    :catchall_0
    move-exception v0

    .line 250377
    monitor-exit p0

    .line 250378
    throw v0
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/prefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x661c0a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    sget-object v2, Lcom/meituan/android/mrn/prefetch/j;->p:Landroid/content/Context;

    .line 130029
    .line 130030
    if-nez v2, :cond_6

    .line 130031
    .line 130032
    sput-object v1, Lcom/meituan/android/mrn/prefetch/j;->p:Landroid/content/Context;

    .line 130033
    .line 130034
    new-instance v2, Lcom/meituan/android/mrn/prefetch/p;

    .line 130035
    .line 130036
    invoke-direct {v2, v1}, Lcom/meituan/android/mrn/prefetch/p;-><init>(Landroid/content/Context;)V

    .line 130037
    .line 130038
    .line 130039
    iput-object v2, p0, Lcom/meituan/android/mrn/prefetch/j;->h:Lcom/meituan/android/mrn/prefetch/p;

    .line 130040
    .line 130041
    iget-boolean v2, p0, Lcom/meituan/android/mrn/prefetch/j;->a:Z

    .line 130042
    .line 130043
    if-nez v2, :cond_5

    .line 130044
    .line 130045
    sget-object v2, Lcom/meituan/android/mrn/prefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130046
    .line 130047
    sget-object v2, Lcom/meituan/android/mrn/prefetch/n$a;->a:Lcom/meituan/android/mrn/prefetch/n;

    .line 130048
    .line 130049
    iget-object v2, v2, Lcom/meituan/android/mrn/prefetch/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130050
    .line 130051
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/j;->h:Lcom/meituan/android/mrn/prefetch/p;

    .line 130052
    .line 130053
    const-string v4, "mrn_prefetch_model_url_set"

    .line 130054
    .line 130055
    invoke-virtual {v3, v4}, Lcom/meituan/android/mrn/prefetch/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    const-string v5, "Disk Load:"

    .line 130065
    .line 130066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v4

    .line 130076
    const-string v5, "MRNPrefetch"

    .line 130077
    .line 130078
    invoke-static {v5, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v4

    .line 130085
    if-nez v4, :cond_4

    .line 130086
    .line 130087
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/mrn/prefetch/j;->f:Lcom/google/gson/Gson;

    .line 130088
    .line 130089
    const-class v5, Ljava/util/Set;

    .line 130090
    .line 130091
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    check-cast v3, Ljava/util/Set;

    .line 130096
    .line 130097
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v3

    .line 130101
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130102
    .line 130103
    .line 130104
    move-result v4

    .line 130105
    if-eqz v4, :cond_4

    .line 130106
    .line 130107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v4

    .line 130111
    check-cast v4, Ljava/lang/String;

    .line 130112
    .line 130113
    invoke-virtual {p0, v4}, Lcom/meituan/android/mrn/prefetch/j;->D(Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/PrefetchModel;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v5

    .line 130117
    if-eqz v5, :cond_2

    .line 130118
    .line 130119
    invoke-virtual {v5}, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->isDataNoExpired()Z

    .line 130120
    .line 130121
    .line 130122
    move-result v6

    .line 130123
    if-eqz v6, :cond_3

    .line 130124
    .line 130125
    invoke-virtual {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/mrn/prefetch/j;->h:Lcom/meituan/android/mrn/prefetch/p;

    .line 130130
    .line 130131
    invoke-virtual {v5, v4}, Lcom/meituan/android/mrn/prefetch/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130132
    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :catch_0
    move-exception v2

    .line 130136
    invoke-static {v2}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    .line 130137
    .line 130138
    .line 130139
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/mrn/prefetch/j;->a:Z

    .line 130140
    .line 130141
    :cond_5
    sget-object v0, Lcom/meituan/android/mrn/prefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130142
    .line 130143
    sget-object v0, Lcom/meituan/android/mrn/prefetch/n$a;->a:Lcom/meituan/android/mrn/prefetch/n;

    .line 130144
    .line 130145
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/n;->a()V

    .line 130146
    .line 130147
    .line 130148
    invoke-static {v1}, Lcom/meituan/android/mrn/debug/a;->e(Landroid/content/Context;)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v0

    .line 130152
    iput-boolean v0, p0, Lcom/meituan/android/mrn/prefetch/j;->i:Z

    .line 130153
    .line 130154
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/e;->a()Lcom/meituan/android/mrn/prefetch/b;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    invoke-interface {v0}, Lcom/meituan/android/mrn/prefetch/b;->init()V

    .line 130159
    .line 130160
    .line 130161
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->b:Ljava/lang/ref/WeakReference;

    .line 130162
    .line 130163
    if-eqz v0, :cond_8

    .line 130164
    .line 130165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v0

    .line 130169
    if-ne p1, v0, :cond_7

    .line 130170
    .line 130171
    return-void

    .line 130172
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->b:Ljava/lang/ref/WeakReference;

    .line 130173
    .line 130174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 130175
    .line 130176
    .line 130177
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130178
    .line 130179
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130180
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final z(Lcom/meituan/android/mrn/prefetch/PrefetchModel;)V
    .locals 6

    .line 130000
    sget-object v0, Lcom/meituan/android/mrn/prefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/mrn/prefetch/n$a;->a:Lcom/meituan/android/mrn/prefetch/n;

    .line 130003
    .line 130004
    iget-object v1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 130005
    .line 130006
    monitor-enter v0

    .line 130007
    const/4 v2, 0x1

    .line 130008
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object v1, v2, v3

    .line 130012
    .line 130013
    sget-object v3, Lcom/meituan/android/mrn/prefetch/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0xeb36ee

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130025
    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/meituan/android/mrn/prefetch/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130032
    .line 130033
    .line 130034
    monitor-exit v0

    .line 130035
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/j;->E()V

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/j;->h:Lcom/meituan/android/mrn/prefetch/p;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/mrn/prefetch/PrefetchModel;->fullUrl:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/prefetch/p;->b(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    return-void

    .line 130046
    :catchall_0
    move-exception p1

    .line 130047
    monitor-exit v0

    .line 130048
    throw p1
.end method
