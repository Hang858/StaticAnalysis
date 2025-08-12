.class public final Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$c;,
        Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$b;,
        Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;,
        Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$MonitorCodes;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x22c1a6e01bc70d7cL

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
    sput-object v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    new-instance v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->c:Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$b;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$c;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xa3c8

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p0, :cond_2

    .line 160026
    .line 160027
    invoke-static {p0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b(Landroid/app/Activity;)I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160032
    .line 160033
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_1

    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160045
    .line 160046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static b(Landroid/app/Activity;)I
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
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb1bb0b

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    instance-of v0, p0, Lcom/sankuai/waimai/platform/monitor/d;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    move-object v0, p0

    .line 120034
    check-cast v0, Lcom/sankuai/waimai/platform/monitor/d;

    .line 120035
    .line 120036
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/monitor/d;->getPageId()I

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    return p0

    .line 120041
    :cond_1
    instance-of v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/android/mrn/router/e;

    .line 120056
    .line 120057
    invoke-direct {v1, v0}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, v1, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    return p0

    .line 120067
    :cond_2
    instance-of v0, p0, Lcom/sankuai/waimai/platform/machpro/container/WMMPActivity;

    .line 120068
    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    const-string v1, "mach_bundle_name"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    if-eqz v0, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120090
    .line 120091
    .line 120092
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    return p0

    .line 120094
    :catch_0
    move-exception v0

    .line 120095
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120099
    .line 120100
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
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
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf3981a

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
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->c:Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$b;

    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public static d(II)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v2, 0x0

    .line 160022
    const v3, 0x6a70f6

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v4

    .line 160029
    if-eqz v4, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160036
    .line 160037
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    check-cast v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;

    .line 160046
    .line 160047
    if-eqz v1, :cond_1

    .line 160048
    .line 160049
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->a(Ljava/lang/Runnable;)V

    .line 160050
    .line 160051
    .line 160052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p0

    .line 160056
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160060
    .line 160061
    .line 160062
    move-result-wide v2

    .line 160063
    iget-wide v4, v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->b:J

    .line 160064
    .line 160065
    sub-long/2addr v2, v4

    .line 160066
    long-to-int p0, v2

    .line 160067
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    const-string v2, "dovemon/pv/"

    .line 160072
    .line 160073
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v2

    .line 160077
    iget-object v1, v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;->d:Ljava/lang/String;

    .line 160078
    .line 160079
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4a648c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->d(II)V

    return-void
.end method
