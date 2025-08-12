.class public final Lcom/sankuai/waimai/platform/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/monitor/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x12764c89d3d91444L

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
    sput-object v0, Lcom/sankuai/waimai/platform/monitor/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/waimai/platform/monitor/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100018
    .line 100019
    const-string v0, "TMS-EventCounter"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/sankuai/waimai/platform/monitor/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/dianping/monitor/impl/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dianping/monitor/impl/r;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe3d36e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/dianping/monitor/impl/r;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 120026
    .line 120027
    const/16 v1, 0x24a

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->c()Lcom/sankuai/waimai/mach/common/e;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/mach/common/e;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v1, "unknown"

    .line 120054
    .line 120055
    :goto_0
    const-string v2, "app_name"

    .line 120056
    .line 120057
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "app_version"

    .line 120069
    .line 120070
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120071
    .line 120072
    .line 120073
    const-string v1, "platform"

    .line 120074
    .line 120075
    const-string v2, "android"

    .line 120076
    .line 120077
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120078
    .line 120079
    .line 120080
    if-eqz p0, :cond_2

    .line 120081
    .line 120082
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_2

    .line 120095
    .line 120096
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, Ljava/util/Map$Entry;

    .line 120101
    .line 120102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    check-cast v2, Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    check-cast v1, Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :catch_0
    move-exception p0

    .line 120119
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120120
    :cond_2
    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/platform/monitor/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb1a67e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->i()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120030
    new-instance v1, Lcom/sankuai/waimai/platform/monitor/c$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/monitor/c$a;-><init>(Lcom/sankuai/waimai/platform/monitor/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
