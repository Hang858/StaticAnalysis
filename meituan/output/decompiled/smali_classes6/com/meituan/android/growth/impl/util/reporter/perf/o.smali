.class public final Lcom/meituan/android/growth/impl/util/reporter/perf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/meituan/android/growth/impl/util/reporter/perf/p;

.field public final b:Z

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e5d38014425e2e9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/sankuai/android/jarvis/q;->b:Lcom/sankuai/android/jarvis/q;

    const-string v1, "growth-metrics"

    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/growth/impl/util/reporter/perf/p;ZLjava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/growth/impl/util/reporter/perf/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x1

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object p3, v0, v2

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v3, 0x41e173

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v4

    .line 210029
    if-eqz v4, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 210036
    .line 210037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iput-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210041
    .line 210042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210043
    .line 210044
    iput v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 210045
    .line 210046
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->f:Z

    .line 210047
    .line 210048
    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a:Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 210049
    .line 210050
    iput-boolean p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->b:Z

    .line 210051
    .line 210052
    iput-object p3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->d:Ljava/lang/String;

    .line 210053
    .line 210054
    return-void
.end method

.method public static d(Lcom/meituan/android/growth/impl/util/reporter/perf/o;Z)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x4ac721

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a:Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 170031
    .line 170032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->b:Z

    .line 170036
    .line 170037
    if-nez v3, :cond_1

    .line 170038
    .line 170039
    iget-object v3, v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 170040
    .line 170041
    iget-object v6, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->d:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-eqz v3, :cond_1

    .line 170048
    .line 170049
    goto :goto_2

    .line 170050
    :cond_1
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v6

    .line 170056
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v7

    .line 170060
    iget-object v7, v7, Lcom/meituan/android/growth/impl/util/k;->a:Ljava/lang/String;

    .line 170061
    .line 170062
    const/16 v8, 0xa

    .line 170063
    .line 170064
    invoke-direct {v3, v8, v6, v7}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v6, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->d:Ljava/lang/String;

    .line 170068
    .line 170069
    iget v7, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 170070
    .line 170071
    invoke-static {v7, v3, v6}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object v6, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170075
    .line 170076
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v6

    .line 170080
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v7

    .line 170088
    if-eqz v7, :cond_2

    .line 170089
    .line 170090
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v7

    .line 170094
    check-cast v7, Ljava/util/Map$Entry;

    .line 170095
    .line 170096
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v8

    .line 170100
    check-cast v8, Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v7

    .line 170106
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v7

    .line 170110
    invoke-virtual {v3, v8, v7}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_2
    if-eqz p1, :cond_3

    .line 170115
    .line 170116
    invoke-virtual {v3, v5}, Lcom/dianping/monitor/impl/r;->e(Lcom/dianping/monitor/metric/MetricSendCallback;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_3
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170121
    .line 170122
    .line 170123
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 170124
    .line 170125
    const-string v0, "#realSendEntry"

    .line 170126
    .line 170127
    aput-object v0, p1, v2

    .line 170128
    .line 170129
    aput-object p0, p1, v4

    .line 170130
    .line 170131
    const-string v0, "MetricsReport"

    .line 170132
    .line 170133
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->b:Z

    .line 170137
    .line 170138
    if-nez p1, :cond_4

    .line 170139
    .line 170140
    iget-object p1, v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 170141
    .line 170142
    iget-object p0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->d:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6dbbbb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/growth/impl/util/reporter/perf/o;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ada09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab587a

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
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->f:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->f:Z

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/growth/impl/util/reporter/perf/o$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o$a;-><init>(Lcom/meituan/android/growth/impl/util/reporter/perf/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf225e6

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
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->f:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->f:Z

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/growth/impl/util/reporter/perf/o$b;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o$b;-><init>(Lcom/meituan/android/growth/impl/util/reporter/perf/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9eca2a

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
    const-string v0, "MetricsEntry{key=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", value="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", tags="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
