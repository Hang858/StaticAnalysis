.class public Lcom/sankuai/waimai/platform/machpro/module/WMABTestModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59eb277bdfe6d261L    # -3.079496198828194E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/machpro/module/WMABTestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfb587

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getStrategy(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getStrategy"
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMABTestModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38c511

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v2, "groupName"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "expName"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->sceneName:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v3, "sceneName"

    .line 120057
    .line 120058
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->modelName:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v3, "modelName"

    .line 120064
    .line 120065
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configName:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v3, "configName"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configInfo:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    move-result-object p1

    const-string v0, "paramsInfo"

    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
