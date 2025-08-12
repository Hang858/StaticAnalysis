.class public final Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$b;
.super Lcom/sankuai/waimai/platform/utils/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x22f2f4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->k()Ljava/util/Set;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    if-eqz p2, :cond_3

    .line 160029
    .line 160030
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    if-eqz p2, :cond_3

    .line 160050
    .line 160051
    sget-object p2, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160052
    .line 160053
    new-array p2, v2, [Ljava/lang/Object;

    .line 160054
    .line 160055
    aput-object p1, p2, v1

    .line 160056
    .line 160057
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160058
    .line 160059
    const/4 v1, 0x0

    .line 160060
    const v2, 0x2c6468

    .line 160061
    .line 160062
    .line 160063
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v3

    .line 160067
    if-eqz v3, :cond_2

    .line 160068
    .line 160069
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b(Landroid/app/Activity;)I

    .line 160074
    .line 160075
    .line 160076
    move-result p2

    .line 160077
    sget-object v0, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160078
    .line 160079
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v1

    .line 160083
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v1

    .line 160087
    if-nez v1, :cond_3

    .line 160088
    .line 160089
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160090
    move-result-object p2

    new-instance v1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b(Landroid/app/Activity;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$a;-><init>(ILandroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2e6a7c

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b(Landroid/app/Activity;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    sget-object v3, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_4

    .line 120036
    .line 120037
    new-array v3, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p1, v3, v2

    .line 120040
    .line 120041
    sget-object v4, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v5, 0x0

    .line 120044
    const v6, 0xa33953

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v7

    .line 120051
    if-eqz v7, :cond_1

    .line 120052
    .line 120053
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b(Landroid/app/Activity;)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    sget-object v3, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120065
    .line 120066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$c;

    .line 120075
    .line 120076
    if-eqz v3, :cond_3

    .line 120077
    .line 120078
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor$c;->a()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    const/4 v0, 0x0

    .line 120083
    :goto_0
    if-nez v0, :cond_4

    .line 120084
    .line 120085
    const/16 v0, 0x4e23

    .line 120086
    .line 120087
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->d(II)V

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    :goto_1
    sget-object p1, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
