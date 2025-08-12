.class public final Lcom/sankuai/waimai/platform/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/platform/monitor/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7af12d3f20074d61L    # 1.5963818405453686E284

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/platform/monitor/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    const-string v3, "WmRouter"

    .line 120008
    .line 120009
    aput-object v3, v1, v2

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object p1, v1, v4

    .line 120013
    .line 120014
    sget-object v5, Lcom/sankuai/waimai/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v6, 0x646a2

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120030
    .line 120031
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/waimai/platform/monitor/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120037
    .line 120038
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/platform/monitor/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120042
    .line 120043
    iput-object v3, p0, Lcom/sankuai/waimai/platform/monitor/a;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "ActionCounter"

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-nez v5, :cond_1

    .line 120054
    .line 120055
    new-instance v5, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v5, p0, Lcom/sankuai/waimai/platform/monitor/a;->d:Ljava/util/Map;

    .line 120061
    .line 120062
    new-array v0, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object v3, v0, v2

    .line 120065
    .line 120066
    aput-object p1, v0, v4

    .line 120067
    .line 120068
    const-string p1, "create new actionCounter with custom service, name = %s, tags = %s"

    .line 120069
    .line 120070
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/sankuai/waimai/platform/monitor/a;->d:Ljava/util/Map;

    .line 120079
    .line 120080
    new-array p1, v4, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object v3, p1, v2

    .line 120083
    .line 120084
    const-string v0, "create new actionCounter with default service, name = %s"

    .line 120085
    .line 120086
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/Map;)Lcom/sankuai/waimai/platform/monitor/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/waimai/platform/monitor/a;"
        }
    .end annotation

    .line 120000
    const-string v0, "WmRouter"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object p0, v2, v3

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x61c7f9

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/waimai/platform/monitor/a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "name"

    .line 120036
    .line 120037
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const-string v0, "tags"

    .line 120041
    .line 120042
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    if-nez v3, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    check-cast p0, Lcom/sankuai/waimai/platform/monitor/a;

    .line 120067
    .line 120068
    return-object p0

    .line 120069
    :cond_2
    :goto_0
    monitor-enter v0

    .line 120070
    :try_start_0
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120075
    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    check-cast p0, Lcom/sankuai/waimai/platform/monitor/a;

    .line 120089
    .line 120090
    monitor-exit v0

    .line 120091
    return-object p0

    .line 120092
    :cond_3
    new-instance v1, Lcom/sankuai/waimai/platform/monitor/a;

    .line 120093
    .line 120094
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/monitor/a;-><init>(Ljava/util/Map;)V

    .line 120095
    .line 120096
    .line 120097
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 120098
    .line 120099
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    monitor-exit v0

    .line 120106
    return-object v1

    .line 120107
    :catchall_0
    move-exception p0

    .line 120108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120109
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7d1b1

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/monitor/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100021
    .line 100022
    .line 100023
    invoke-static {p0}, Lcom/sankuai/waimai/platform/monitor/c;->b(Lcom/sankuai/waimai/platform/monitor/a;)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/platform/monitor/a;->a:Ljava/lang/String;

    .line 100030
    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/platform/monitor/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "ActionCounter"

    const-string v2, "fail, name = %s, failCount = %d"

    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2f1be

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/monitor/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100021
    .line 100022
    .line 100023
    invoke-static {p0}, Lcom/sankuai/waimai/platform/monitor/c;->b(Lcom/sankuai/waimai/platform/monitor/a;)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/platform/monitor/a;->a:Ljava/lang/String;

    .line 100030
    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/platform/monitor/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "ActionCounter"

    const-string v2, "success, name = %s, count = %d"

    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
