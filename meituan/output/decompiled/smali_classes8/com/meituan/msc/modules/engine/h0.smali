.class public final Lcom/meituan/msc/modules/engine/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/msc/modules/engine/k;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x90cbd4861109f62L    # -9.703900544865359E264

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/modules/engine/h0;->a:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/engine/k;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x55c694

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "RuntimeMemoryLeakMonitor"

    .line 120023
    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v3, "add MSCRuntime"

    .line 120027
    .line 120028
    aput-object v3, v0, v2

    .line 120029
    .line 120030
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/msc/modules/engine/h0;->a:Ljava/util/WeakHashMap;

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    monitor-exit v0

    .line 120046
    return-void

    .line 120047
    :catchall_0
    move-exception p0

    .line 120048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw p0
.end method

.method public static b()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe9c660

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "RuntimeMemoryLeakMonitor"

    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    new-array v4, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v5, "checkAllMSCRuntimeLeaks: start"

    .line 100025
    .line 100026
    aput-object v5, v4, v0

    .line 100027
    .line 100028
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/msc/modules/engine/h0;->a:Ljava/util/WeakHashMap;

    .line 100032
    .line 100033
    monitor-enter v1

    .line 100034
    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_4

    .line 100047
    .line 100048
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    check-cast v5, Ljava/util/Map$Entry;

    .line 100053
    .line 100054
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    check-cast v6, Lcom/meituan/msc/modules/engine/k;

    .line 100059
    .line 100060
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v7

    .line 100064
    check-cast v7, Ljava/util/concurrent/ScheduledFuture;

    .line 100065
    .line 100066
    if-eqz v7, :cond_2

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    invoke-static {v6}, Lcom/meituan/msc/modules/engine/h0;->c(Lcom/meituan/msc/modules/engine/k;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v7

    .line 100073
    if-eqz v7, :cond_1

    .line 100074
    .line 100075
    const-string v7, "RuntimeMemoryLeakMonitor"

    .line 100076
    .line 100077
    new-array v8, v2, [Ljava/lang/Object;

    .line 100078
    .line 100079
    const-string v9, "checkAllMSCRuntimeLeaks: schedule check after 6min"

    .line 100080
    .line 100081
    aput-object v9, v8, v0

    .line 100082
    .line 100083
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    new-array v7, v2, [Ljava/lang/Object;

    .line 100087
    .line 100088
    aput-object v6, v7, v0

    .line 100089
    .line 100090
    sget-object v8, Lcom/meituan/msc/modules/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v9, 0x7d55dc

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v10

    .line 100099
    if-eqz v10, :cond_3

    .line 100100
    .line 100101
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    check-cast v6, Ljava/lang/Runnable;

    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_3
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 100109
    .line 100110
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    new-instance v6, Lcom/meituan/msc/modules/engine/g0;

    .line 100114
    .line 100115
    invoke-direct {v6, v7}, Lcom/meituan/msc/modules/engine/g0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_1
    const-wide/32 v7, 0x57e40

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v6, v7, v8}, Lcom/meituan/msc/common/executor/a$d;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_4
    monitor-exit v1

    .line 100130
    return-void

    .line 100131
    :catchall_0
    move-exception v0

    .line 100132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100133
    throw v0
.end method

.method public static c(Lcom/meituan/msc/modules/engine/k;)Z
    .locals 7
    .param p0    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaf03f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v3, "isMSCRuntimeLeakPossible: start"

    .line 120032
    .line 120033
    aput-object v3, v1, v2

    .line 120034
    .line 120035
    const-string v3, "RuntimeMemoryLeakMonitor"

    .line 120036
    .line 120037
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->B()Lcom/meituan/msc/modules/engine/k;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-ne p0, v1, :cond_1

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    return v0

    .line 120052
    :cond_2
    iget v1, p0, Lcom/meituan/msc/modules/engine/k;->p:I

    .line 120053
    .line 120054
    if-gtz v1, :cond_3

    .line 120055
    .line 120056
    return v2

    .line 120057
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->v()Landroid/app/Activity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lcom/meituan/msc/modules/engine/k;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x573c7f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "RuntimeMemoryLeakMonitor"

    .line 120023
    .line 120024
    new-array v3, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v5, "cancel monitorTimer when reActive keepAliveEngine"

    .line 120027
    .line 120028
    aput-object v5, v3, v2

    .line 120029
    .line 120030
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/msc/modules/engine/h0;->a:Ljava/util/WeakHashMap;

    .line 120034
    .line 120035
    monitor-enter v1

    .line 120036
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
