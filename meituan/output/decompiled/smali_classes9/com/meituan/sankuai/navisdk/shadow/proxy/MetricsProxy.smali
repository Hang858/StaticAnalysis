.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;,
        Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedCallBack;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6829888462e7edefL    # 5.824701420076347E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTrafficInterceptedCallBack(Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedCallBack;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x51b362

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
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$a;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedCallBack;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/metrics/u;->m(Lcom/meituan/metrics/traffic/f;)Lcom/meituan/metrics/u;

    return-void
.end method

.method public static addTrafficInterceptedListener(Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2484f3

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
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;->listener:Lcom/meituan/metrics/traffic/f;

    .line 120027
    .line 120028
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/u;->m(Lcom/meituan/metrics/traffic/f;)Lcom/meituan/metrics/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    :try_start_1
    const-class v1, Lcom/meituan/metrics/traffic/d;

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/metrics/traffic/d;->e:Lcom/meituan/metrics/traffic/d;

    .line 120035
    .line 120036
    const-string v3, "getInstance"

    .line 120037
    .line 120038
    new-array v5, v2, [Ljava/lang/Class;

    .line 120039
    .line 120040
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    new-array v5, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-class v5, Lcom/meituan/metrics/traffic/f;

    .line 120051
    .line 120052
    const-string v6, "addTrafficInterceptedListener"

    .line 120053
    .line 120054
    new-array v7, v0, [Ljava/lang/Class;

    .line 120055
    .line 120056
    aput-object v5, v7, v2

    .line 120057
    .line 120058
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object p0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;->listener:Lcom/meituan/metrics/traffic/f;

    .line 120063
    .line 120064
    new-array v0, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object p0, v0, v2

    .line 120067
    .line 120068
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    const-string v0, "mt_navi_cannot_use_metrics_to_add_listener"

    .line 120077
    .line 120078
    invoke-virtual {p0, v0, v4, v4, v4}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public static removeTrafficInterceptedListener(Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x73b347

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/traffic/j;->a()Lcom/meituan/metrics/traffic/j;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;->listener:Lcom/meituan/metrics/traffic/f;

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/traffic/j;->b(Lcom/meituan/metrics/traffic/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    :try_start_1
    const-class v0, Lcom/meituan/metrics/traffic/d;

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/metrics/traffic/d;->e:Lcom/meituan/metrics/traffic/d;

    .line 120035
    .line 120036
    const-string v2, "getInstance"

    .line 120037
    .line 120038
    new-array v4, v1, [Ljava/lang/Class;

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    new-array v4, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const-string v4, "getOnTrafficInterceptedListeners"

    .line 120051
    .line 120052
    new-array v5, v1, [Ljava/lang/Class;

    .line 120053
    .line 120054
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-array v1, v1, [Ljava/lang/Object;

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Ljava/util/List;

    .line 120065
    .line 120066
    iget-object p0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/MetricsProxy$TrafficInterceptedListenerProxy;->listener:Lcom/meituan/metrics/traffic/f;

    .line 120067
    .line 120068
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    const-string v0, "mt_navi_cannot_use_metrics_to_remove_listener"

    .line 120077
    .line 120078
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method
