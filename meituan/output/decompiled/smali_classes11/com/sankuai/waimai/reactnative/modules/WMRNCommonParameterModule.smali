.class public Lcom/sankuai/waimai/reactnative/modules/WMRNCommonParameterModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f4bcefc08ef7eecL    # 7.329076550136245E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/WMRNCommonParameterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xce24ce

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public commonParameter(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNCommonParameterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57aec0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, ""

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/net/g;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Ljava/util/Map$Entry;

    .line 120072
    .line 120073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    check-cast v3, Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    check-cast v2, Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    const-string v0, "-1"

    .line 120094
    .line 120095
    const-string v1, "getStatsParams exception"

    .line 120096
    .line 120097
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :catch_0
    move-exception v0

    .line 120102
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNCommonParameterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55036c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMCommonParameterModule"

    return-object v0
.end method
