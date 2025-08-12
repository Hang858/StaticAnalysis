.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/b;
.super Lcom/sankuai/waimai/business/restaurant/framework/e;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/core/eventhandler/protocol/b;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;
.implements Lcom/meituan/android/cube/core/eventhandler/protocol/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/framework/e<",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;",
        ">;",
        "Lcom/meituan/android/cube/core/eventhandler/protocol/b;",
        "Lcom/sankuai/waimai/foundation/location/v2/listener/c;",
        "Lcom/sankuai/waimai/foundation/core/service/user/b;",
        "Lcom/meituan/android/cube/core/eventhandler/protocol/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:Z

.field public static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public final i:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$g;

.field public j:Z

.field public final k:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$m;

.field public l:Z

.field public m:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/c;

.field public n:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

.field public o:Z

.field public p:Z

.field public q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

.field public r:Z

.field public s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

.field public final t:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x369e0065c90fb3dbL    # -3.2110302223850616E45

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->v:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/e;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x92f3b3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const/4 v1, 0x0

    .line 120033
    const-string v3, "time_limit_interfaces_group"

    .line 120034
    .line 120035
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120040
    .line 120041
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->e:Z

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->f:Z

    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$g;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$g;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$g;

    .line 120051
    .line 120052
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 120053
    .line 120054
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$m;

    .line 120055
    .line 120056
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$m;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$m;

    .line 120060
    .line 120061
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->o:Z

    .line 120062
    .line 120063
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->p:Z

    .line 120064
    .line 120065
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->r:Z

    .line 120066
    .line 120067
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;

    .line 120068
    .line 120069
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;

    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v0, "RootBlock_New_End"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6ac982

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->v:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->v:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static I()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    return v0
.end method


# virtual methods
.method public final D()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5344e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$i;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->z(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-object v0
.end method

.method public final G(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfcd2a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const/16 v2, 0x4e21

    .line 120026
    .line 120027
    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const/16 v2, 0x19a

    .line 120045
    .line 120046
    if-eq v0, v2, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    const/16 v2, 0x19b

    .line 120053
    .line 120054
    if-ne v0, v2, :cond_2

    .line 120055
    .line 120056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->finish()V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$k;

    .line 120071
    .line 120072
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$k;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;Lcom/sankuai/waimai/platform/modular/network/error/a;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 120081
    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 120085
    .line 120086
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->o:Z

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->W5()V

    return-void
.end method

.method public final H(Landroid/content/Intent;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc76165

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
    const-string v1, "is_NotificationWindow_show"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120027
    .line 120028
    move-object v1, p1

    .line 120029
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 120034
    .line 120035
    move-object v3, p1

    .line 120036
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120037
    .line 120038
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120039
    .line 120040
    iget-wide v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120054
    .line 120055
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    :cond_1
    const-wide/16 v5, 0x0

    .line 120068
    .line 120069
    cmp-long p1, v3, v5

    .line 120070
    .line 120071
    if-lez p1, :cond_2

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120074
    .line 120075
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120078
    .line 120079
    iget-wide v5, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 120080
    .line 120081
    cmp-long p1, v3, v5

    .line 120082
    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    const/4 v0, 0x0

    .line 120087
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->N(Z)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChannelLabelMessage:Lcom/sankuai/waimai/platform/domain/core/channel/a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->g(Lcom/sankuai/waimai/platform/domain/core/channel/a;)V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10d4ea

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->d()Lcom/sankuai/waimai/business/restaurant/base/log/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/a;->e()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    sget-boolean v2, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100050
    .line 100051
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 100052
    .line 100053
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->b:Lcom/meituan/android/cube/pga/common/g;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v3, Ljava/util/List;

    .line 100062
    .line 100063
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->y(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->e0(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100081
    .line 100082
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100085
    .line 100086
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mIsNeedCartSync:Z

    .line 100087
    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->exit()V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100098
    .line 100099
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100100
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    iput-boolean v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mIsNeedCartSync:Z

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94cafe

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->l:Z

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->l:Z

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->refreshMsgCenterUnReadCount()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$h;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/preload/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/c;)V

    return-void
.end method

.method public final L(Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9442c4

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
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->a:Lcom/sankuai/waimai/business/restaurant/base/config/c;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->a:Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    const-class v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 120030
    .line 120031
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120038
    .line 120039
    :try_start_1
    iget v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->appModel:I

    .line 120040
    .line 120041
    if-ne v3, v0, :cond_1

    .line 120042
    .line 120043
    const/4 v3, 0x1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v3, 0x0

    .line 120046
    :goto_0
    sput-boolean v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->v:Ljava/util/HashMap;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 120057
    .line 120058
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120059
    .line 120060
    iget-boolean v4, v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isInDeliveryRange:Z

    .line 120061
    .line 120062
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120072
    .line 120073
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isInDeliveryRange:Z

    .line 120074
    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120078
    .line 120079
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120080
    .line 120081
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->r:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :catch_0
    move-exception v1

    .line 120085
    :try_start_2
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->d()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120096
    .line 120097
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->h()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120103
    .line 120104
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->f()V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 120110
    .line 120111
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->Q(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->e:Z

    .line 120118
    .line 120119
    if-nez p1, :cond_3

    .line 120120
    .line 120121
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->P(Z)V

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->e:Z

    .line 120125
    .line 120126
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 120127
    .line 120128
    if-eqz p1, :cond_4

    .line 120129
    .line 120130
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :catch_1
    move-exception p1

    .line 120134
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_4
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca24f4

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->d:Lcom/meituan/android/cube/pga/common/b;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100033
    .line 100034
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->n()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100043
    .line 100044
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100045
    .line 100046
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->r:Z

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->c:Lcom/meituan/android/cube/pga/common/b;

    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->o:Z

    .line 100062
    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->p:Z

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    const/16 v0, 0x3e8

    .line 100070
    goto :goto_0

    :cond_2
    const/16 v0, 0x3e9

    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->k(I)V

    :cond_3
    return-void
.end method

.method public final N(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5edac8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->p:Z

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->o:Z

    .line 120031
    .line 120032
    new-array p1, p1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v0, "Restaurant"

    .line 120035
    .line 120036
    const-string v1, "RestaurantDelegateImpl#reloadData"

    .line 120037
    .line 120038
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->K()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final O(Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2db214

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/f;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->r:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$b;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 120046
    .line 120047
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/c;

    .line 120048
    .line 120049
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120061
    .line 120062
    .line 120063
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->r:Z

    .line 120064
    .line 120065
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 120066
    if-eqz p1, :cond_4

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->a:Lcom/sankuai/waimai/business/restaurant/base/config/c;

    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->a:Lcom/google/gson/JsonObject;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_4
    move-object p1, v0

    .line 120076
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v2, "PageBlock_New_Start"

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120092
    .line 120093
    invoke-direct {v1, v2, v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120097
    .line 120098
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$f;

    .line 120099
    .line 120100
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$f;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120107
    .line 120108
    const v1, 0x7f0a40d4

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/f;->a()Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-nez p1, :cond_6

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;

    .line 120121
    .line 120122
    if-nez p1, :cond_5

    .line 120123
    .line 120124
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;

    .line 120125
    .line 120126
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120131
    .line 120132
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 120133
    .line 120134
    .line 120135
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;

    .line 120136
    .line 120137
    new-instance v1, Lcom/alipay/sdk/m/c0/d;

    .line 120138
    .line 120139
    invoke-direct {v1}, Lcom/alipay/sdk/m/c0/d;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p1, v1}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;

    .line 120146
    .line 120147
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/framework/e;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_5
    if-eqz v0, :cond_6

    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/poitip/a;

    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    :cond_6
    return-void
.end method

.method public final P(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x94851

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    xor-int/2addr p1, v0

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v2, "c_CijEL"

    .line 120038
    .line 120039
    invoke-static {v2, p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->h(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-nez v2, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120066
    .line 120067
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->z5(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-static {v2, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/d;->c(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Ljava/util/Map;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120103
    .line 120104
    .line 120105
    new-instance v0, Ljava/util/HashMap;

    .line 120106
    .line 120107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    if-eqz v2, :cond_4

    .line 120111
    .line 120112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    const-string v5, "custom"

    .line 120125
    .line 120126
    if-eqz v4, :cond_3

    .line 120127
    .line 120128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    check-cast v4, Ljava/util/Map$Entry;

    .line 120133
    .line 120134
    if-eqz v4, :cond_2

    .line 120135
    .line 120136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-nez v5, :cond_2

    .line 120145
    .line 120146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    check-cast v5, Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120161
    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    check-cast v2, Ljava/util/Map;

    .line 120169
    .line 120170
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    const-string v3, "unpl"

    .line 120178
    .line 120179
    const-string v4, ""

    .line 120180
    .line 120181
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v4

    .line 120189
    if-nez v4, :cond_5

    .line 120190
    .line 120191
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120192
    .line 120193
    .line 120194
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120195
    .line 120196
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120197
    .line 120198
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 120199
    .line 120200
    iget-wide v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChosenSpuId:J

    .line 120201
    .line 120202
    const-wide/16 v4, 0x0

    .line 120203
    .line 120204
    cmp-long v6, v2, v4

    .line 120205
    .line 120206
    if-lez v6, :cond_6

    .line 120207
    .line 120208
    const-string v4, "spuid"

    .line 120209
    .line 120210
    invoke-virtual {p1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->d(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120211
    .line 120212
    .line 120213
    :cond_6
    const-string v2, "dp_source"

    .line 120214
    .line 120215
    invoke-static {v1, v2, v2}, Lcom/sankuai/waimai/platform/utils/g;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->f(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120223
    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->n:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 120226
    .line 120227
    if-eqz v0, :cond_7

    .line 120228
    .line 120229
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->event_tracking:Ljava/util/HashMap;

    .line 120230
    .line 120231
    if-eqz v0, :cond_7

    .line 120232
    .line 120233
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->f(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120234
    .line 120235
    .line 120236
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a()V

    .line 120237
    .line 120238
    .line 120239
    return-void
.end method

.method public final Q(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd229e9

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120032
    .line 120033
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_1

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getId()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {v2, v3, p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v1, "poi_food"

    .line 120074
    .line 120075
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/platform/globalcart/poimix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    return-void
.end method

.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance p1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object p1, v0, p2

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x6eb144

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 180030
    .line 180031
    const-string v0, "PoiAddressChanged"

    .line 180032
    .line 180033
    const-string v1, "onPoiChange"

    .line 180034
    .line 180035
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180036
    .line 180037
    .line 180038
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->f:Z

    .line 180039
    .line 180040
    if-eqz p1, :cond_1

    .line 180041
    .line 180042
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->K()V

    .line 180043
    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->g:Z

    .line 180047
    .line 180048
    :goto_0
    return-void
.end method

.method public final configBlock()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5543fa

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    const/16 v1, 0x16

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    invoke-static {v2, v1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a(II)Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->h:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    if-eqz v1, :cond_7

    .line 100058
    .line 100059
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    const-string v4, "container_type"

    .line 100064
    .line 100065
    const-string v5, "poi_id"

    .line 100066
    .line 100067
    const-string v6, ""

    .line 100068
    .line 100069
    if-eqz v3, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v7

    .line 100075
    if-eqz v7, :cond_3

    .line 100076
    .line 100077
    const-string v7, "poi_id_str"

    .line 100078
    .line 100079
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v7

    .line 100083
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v8

    .line 100087
    if-eqz v8, :cond_1

    .line 100088
    .line 100089
    iget-object v7, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100090
    .line 100091
    check-cast v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100092
    .line 100093
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100094
    .line 100095
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 100096
    .line 100097
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v8

    .line 100101
    if-eqz v8, :cond_2

    .line 100102
    .line 100103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v8, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100109
    .line 100110
    check-cast v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100111
    .line 100112
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100113
    .line 100114
    iget-wide v8, v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 100115
    .line 100116
    invoke-static {v7, v8, v9, v6}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v7

    .line 100120
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v9, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100126
    .line 100127
    check-cast v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100128
    .line 100129
    iget-object v9, v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100130
    .line 100131
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 100132
    .line 100133
    .line 100134
    move-result v9

    .line 100135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v8

    .line 100145
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v5

    .line 100153
    invoke-virtual {v5, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100154
    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :cond_3
    new-instance v3, Landroid/net/Uri$Builder;

    .line 100158
    .line 100159
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    iget-object v7, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100163
    .line 100164
    check-cast v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100165
    .line 100166
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100167
    .line 100168
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v8

    .line 100174
    if-nez v8, :cond_4

    .line 100175
    .line 100176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    iget-object v8, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100182
    .line 100183
    check-cast v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100184
    .line 100185
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100186
    .line 100187
    iget-wide v8, v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiId:J

    .line 100188
    .line 100189
    invoke-static {v7, v8, v9, v6}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v7

    .line 100193
    :cond_4
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v5

    .line 100197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100200
    .line 100201
    .line 100202
    iget-object v8, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100203
    .line 100204
    check-cast v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100205
    .line 100206
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100207
    .line 100208
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 100209
    .line 100210
    .line 100211
    move-result v8

    .line 100212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v7

    .line 100222
    invoke-virtual {v5, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100223
    .line 100224
    .line 100225
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100231
    .line 100232
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100233
    .line 100234
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100235
    .line 100236
    iget v5, v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mBusinessType:I

    .line 100237
    .line 100238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v4

    .line 100248
    const-string v5, "business_type"

    .line 100249
    .line 100250
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100251
    .line 100252
    .line 100253
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100254
    .line 100255
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100256
    .line 100257
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100258
    .line 100259
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->miniStoreFrom:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v5

    .line 100265
    if-nez v5, :cond_5

    .line 100266
    .line 100267
    const-string v5, "mini_program_stores"

    .line 100268
    .line 100269
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100270
    .line 100271
    .line 100272
    move-result v4

    .line 100273
    if-eqz v4, :cond_5

    .line 100274
    .line 100275
    const-string v4, "mini_go_app"

    .line 100276
    .line 100277
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100278
    .line 100279
    .line 100280
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100281
    .line 100282
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100283
    .line 100284
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100285
    .line 100286
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mChannelLabelMessage:Lcom/sankuai/waimai/platform/domain/core/channel/a;

    .line 100287
    .line 100288
    if-eqz v4, :cond_6

    .line 100289
    .line 100290
    iget-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/channel/a;->a:Ljava/lang/String;

    .line 100291
    .line 100292
    const-string v6, "ys"

    .line 100293
    .line 100294
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v5

    .line 100298
    iget-object v6, v4, Lcom/sankuai/waimai/platform/domain/core/channel/a;->b:Ljava/lang/String;

    .line 100299
    .line 100300
    const-string v7, "ys_id"

    .line 100301
    .line 100302
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v5

    .line 100306
    iget-object v6, v4, Lcom/sankuai/waimai/platform/domain/core/channel/a;->c:Ljava/lang/String;

    .line 100307
    .line 100308
    const-string v7, "activity_id"

    .line 100309
    .line 100310
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v5

    .line 100314
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/channel/a;->f:Ljava/lang/String;

    .line 100315
    .line 100316
    const-string v6, "restaurant_id"

    .line 100317
    .line 100318
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100319
    .line 100320
    .line 100321
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v3

    .line 100325
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100326
    .line 100327
    .line 100328
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100329
    .line 100330
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100331
    .line 100332
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100333
    .line 100334
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100335
    .line 100336
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e(Landroid/app/Activity;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i$a;

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100344
    .line 100345
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->E0()Lcom/meituan/android/cube/pga/common/g;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v1

    .line 100349
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$n;

    .line 100350
    .line 100351
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$n;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100352
    .line 100353
    .line 100354
    iput-object v3, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100355
    .line 100356
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v1

    .line 100360
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100361
    .line 100362
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->s:Lcom/meituan/android/cube/pga/common/g;

    .line 100363
    .line 100364
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$o;

    .line 100365
    .line 100366
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$o;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100367
    .line 100368
    .line 100369
    iput-object v3, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100370
    .line 100371
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v1

    .line 100375
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100376
    .line 100377
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100378
    .line 100379
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->f:Lcom/meituan/android/cube/pga/common/g;

    .line 100380
    .line 100381
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$p;

    .line 100382
    .line 100383
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$p;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100384
    .line 100385
    .line 100386
    iput-object v3, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100387
    .line 100388
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v1

    .line 100392
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100393
    .line 100394
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100395
    .line 100396
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->g:Lcom/meituan/android/cube/pga/common/b;

    .line 100397
    .line 100398
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$q;

    .line 100399
    .line 100400
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$q;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100401
    .line 100402
    .line 100403
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v1

    .line 100410
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100411
    .line 100412
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100413
    .line 100414
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 100415
    .line 100416
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$r;

    .line 100417
    .line 100418
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$r;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100419
    .line 100420
    .line 100421
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100422
    .line 100423
    .line 100424
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v1

    .line 100428
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100429
    .line 100430
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100431
    .line 100432
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->c:Lcom/meituan/android/cube/pga/common/g;

    .line 100433
    .line 100434
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$s;

    .line 100435
    .line 100436
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$s;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100437
    .line 100438
    .line 100439
    iput-object v3, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100440
    .line 100441
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v1

    .line 100445
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100446
    .line 100447
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100448
    .line 100449
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->b:Lcom/meituan/android/cube/pga/common/b;

    .line 100450
    .line 100451
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$t;

    .line 100452
    .line 100453
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$t;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100454
    .line 100455
    .line 100456
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100457
    .line 100458
    .line 100459
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v1

    .line 100463
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/framework/backpress/b;

    .line 100464
    .line 100465
    invoke-interface {v1}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/b;->J6()Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v1

    .line 100469
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v3

    .line 100473
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100474
    .line 100475
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100476
    .line 100477
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->d:Lcom/meituan/android/cube/pga/common/g;

    .line 100478
    .line 100479
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$a;

    .line 100480
    .line 100481
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;)V

    .line 100482
    .line 100483
    .line 100484
    iput-object v4, v3, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100485
    .line 100486
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v3

    .line 100490
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$b;

    .line 100491
    .line 100492
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100493
    .line 100494
    .line 100495
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->a(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;)V

    .line 100496
    .line 100497
    .line 100498
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/c;

    .line 100499
    .line 100500
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v3

    .line 100504
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100505
    .line 100506
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 100507
    .line 100508
    .line 100509
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/c;

    .line 100510
    .line 100511
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$c;

    .line 100512
    .line 100513
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$c;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100514
    .line 100515
    .line 100516
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100517
    .line 100518
    .line 100519
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->m:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/c;

    .line 100520
    .line 100521
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/framework/e;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100522
    .line 100523
    .line 100524
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v1

    .line 100528
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100529
    .line 100530
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100531
    .line 100532
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->a:Lcom/meituan/android/cube/pga/common/g;

    .line 100533
    .line 100534
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$d;

    .line 100535
    .line 100536
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100537
    .line 100538
    .line 100539
    iput-object v3, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100540
    .line 100541
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v1

    .line 100545
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100546
    .line 100547
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100548
    .line 100549
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->e:Lcom/meituan/android/cube/pga/common/b;

    .line 100550
    .line 100551
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$e;

    .line 100552
    .line 100553
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100554
    .line 100555
    .line 100556
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100557
    .line 100558
    .line 100559
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v1

    .line 100563
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100564
    .line 100565
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100566
    .line 100567
    iget-object v4, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100568
    .line 100569
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->mPoiIdStr:Ljava/lang/String;

    .line 100570
    .line 100571
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100572
    .line 100573
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 100574
    .line 100575
    .line 100576
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a;

    .line 100577
    .line 100578
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100579
    .line 100580
    .line 100581
    move-result-object v3

    .line 100582
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100583
    .line 100584
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/share/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 100585
    .line 100586
    .line 100587
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/f;

    .line 100588
    .line 100589
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/f;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100590
    .line 100591
    .line 100592
    invoke-virtual {v1, v3}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100593
    .line 100594
    .line 100595
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/framework/e;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100596
    .line 100597
    .line 100598
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100599
    .line 100600
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 100601
    .line 100602
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->b()V

    .line 100603
    .line 100604
    .line 100605
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100606
    .line 100607
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 100608
    .line 100609
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->c()V

    .line 100610
    .line 100611
    .line 100612
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 100613
    .line 100614
    if-eqz v1, :cond_9

    .line 100615
    .line 100616
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->removeSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100617
    .line 100618
    .line 100619
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 100620
    .line 100621
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100622
    .line 100623
    .line 100624
    new-array v3, v0, [Ljava/lang/Object;

    .line 100625
    .line 100626
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100627
    .line 100628
    const v5, 0x254bb2

    .line 100629
    .line 100630
    .line 100631
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100632
    .line 100633
    .line 100634
    move-result v6

    .line 100635
    if-eqz v6, :cond_8

    .line 100636
    .line 100637
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100638
    .line 100639
    .line 100640
    goto :goto_1

    .line 100641
    :cond_8
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a$c;

    .line 100642
    .line 100643
    if-eqz v1, :cond_9

    .line 100644
    .line 100645
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;->c()V

    .line 100646
    .line 100647
    .line 100648
    :cond_9
    :goto_1
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 100649
    .line 100650
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100651
    .line 100652
    .line 100653
    move-result-object v3

    .line 100654
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100655
    .line 100656
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    .line 100657
    .line 100658
    .line 100659
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->q:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/a;

    .line 100660
    .line 100661
    const v3, 0x7f0a1810

    .line 100662
    .line 100663
    .line 100664
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 100665
    .line 100666
    .line 100667
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100668
    .line 100669
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 100670
    .line 100671
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/d;

    .line 100672
    .line 100673
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100674
    .line 100675
    .line 100676
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100677
    .line 100678
    .line 100679
    new-array v3, v2, [Ljava/lang/Object;

    .line 100680
    .line 100681
    aput-object v8, v3, v0

    .line 100682
    .line 100683
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100684
    .line 100685
    const v5, 0x2a9241

    .line 100686
    .line 100687
    .line 100688
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100689
    .line 100690
    .line 100691
    move-result v6

    .line 100692
    if-eqz v6, :cond_a

    .line 100693
    .line 100694
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100695
    .line 100696
    .line 100697
    goto :goto_2

    .line 100698
    :cond_a
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100699
    .line 100700
    sget v4, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Y:I

    .line 100701
    .line 100702
    sget v5, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Z:I

    .line 100703
    .line 100704
    const/4 v6, 0x0

    .line 100705
    const v7, 0x7f10377b

    .line 100706
    .line 100707
    .line 100708
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->s(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100709
    .line 100710
    .line 100711
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100712
    .line 100713
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 100714
    .line 100715
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/e;

    .line 100716
    .line 100717
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100718
    .line 100719
    .line 100720
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100721
    .line 100722
    .line 100723
    new-array v2, v2, [Ljava/lang/Object;

    .line 100724
    .line 100725
    aput-object v3, v2, v0

    .line 100726
    .line 100727
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100728
    .line 100729
    const v4, 0x108c61

    .line 100730
    .line 100731
    .line 100732
    invoke-static {v2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100733
    .line 100734
    .line 100735
    move-result v5

    .line 100736
    if-eqz v5, :cond_b

    .line 100737
    .line 100738
    invoke-static {v2, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100739
    .line 100740
    .line 100741
    goto :goto_3

    .line 100742
    :cond_b
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->a:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100743
    .line 100744
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100745
    .line 100746
    .line 100747
    :goto_3
    const/4 v0, 0x0

    .line 100748
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->O(Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;)V

    .line 100749
    .line 100750
    .line 100751
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->K()V

    .line 100752
    .line 100753
    .line 100754
    return-void
.end method

.method public final dispatchUpdateBlockAction()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b4435

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->dispatchUpdateBlockAction()V

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaa020

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100024
    .line 100025
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59cf0b

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    :goto_0
    return-object v0
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe861bd

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
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$b;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->f:Lcom/meituan/android/cube/pga/common/b;

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x43383

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 230038
    .line 230039
    const-string v1, "Restaurant"

    .line 230040
    .line 230041
    const-string v3, "RestaurantDelegateImpl#onActivityResult"

    .line 230042
    .line 230043
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230044
    .line 230045
    .line 230046
    if-eqz p3, :cond_1

    .line 230047
    .line 230048
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230049
    .line 230050
    invoke-virtual {v0, p3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 230051
    .line 230052
    .line 230053
    :cond_1
    const/16 v0, 0x16

    .line 230054
    .line 230055
    const/4 v1, -0x1

    .line 230056
    if-eq p1, v0, :cond_7

    .line 230057
    .line 230058
    const/16 v0, 0x67

    .line 230059
    .line 230060
    if-eq p1, v0, :cond_6

    .line 230061
    .line 230062
    const/16 v0, 0x4b1

    .line 230063
    .line 230064
    if-eq p1, v0, :cond_5

    .line 230065
    .line 230066
    const/16 v0, 0x64

    .line 230067
    .line 230068
    if-eq p1, v0, :cond_2

    .line 230069
    .line 230070
    const/16 v0, 0x65

    .line 230071
    .line 230072
    if-eq p1, v0, :cond_3

    .line 230073
    .line 230074
    goto :goto_0

    .line 230075
    :cond_2
    if-ne p2, v1, :cond_3

    .line 230076
    .line 230077
    if-eqz p3, :cond_3

    .line 230078
    .line 230079
    const-string p1, "need_finish"

    .line 230080
    .line 230081
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230082
    .line 230083
    .line 230084
    move-result p1

    .line 230085
    if-eqz p1, :cond_3

    .line 230086
    .line 230087
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230088
    .line 230089
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 230090
    .line 230091
    .line 230092
    move-result p1

    .line 230093
    if-nez p1, :cond_3

    .line 230094
    .line 230095
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230096
    .line 230097
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 230098
    .line 230099
    .line 230100
    move-result p1

    .line 230101
    if-nez p1, :cond_3

    .line 230102
    .line 230103
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230104
    .line 230105
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->finish()V

    .line 230106
    .line 230107
    .line 230108
    return-void

    .line 230109
    :cond_3
    if-ne p2, v1, :cond_8

    .line 230110
    .line 230111
    if-eqz p3, :cond_8

    .line 230112
    .line 230113
    const-string p1, "showBulletin"

    .line 230114
    .line 230115
    invoke-static {p3, p1, p1}, Lcom/sankuai/waimai/foundation/router/a;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 230116
    .line 230117
    .line 230118
    move-result p1

    .line 230119
    if-eqz p1, :cond_4

    .line 230120
    .line 230121
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->e:Z

    .line 230122
    .line 230123
    if-eqz p1, :cond_4

    .line 230124
    .line 230125
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p1

    .line 230129
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 230130
    .line 230131
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;

    .line 230132
    .line 230133
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$c;->a:Lcom/meituan/android/cube/pga/common/b;

    .line 230134
    .line 230135
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230136
    .line 230137
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 230138
    .line 230139
    .line 230140
    return-void

    .line 230141
    :cond_4
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->H(Landroid/content/Intent;)V

    .line 230142
    .line 230143
    .line 230144
    goto :goto_0

    .line 230145
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 230146
    .line 230147
    iget-object p3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 230148
    .line 230149
    check-cast p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 230150
    .line 230151
    iget-object p3, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230152
    .line 230153
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/helper/a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;I)V

    .line 230154
    .line 230155
    .line 230156
    goto :goto_0

    .line 230157
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->D()V

    .line 230158
    .line 230159
    .line 230160
    goto :goto_0

    .line 230161
    :cond_7
    if-ne p2, v1, :cond_8

    .line 230162
    .line 230163
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 230164
    .line 230165
    .line 230166
    move-result-object p1

    .line 230167
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 230168
    .line 230169
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 230170
    .line 230171
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->f:Lcom/meituan/android/cube/pga/common/b;

    .line 230172
    .line 230173
    const/4 p2, 0x0

    .line 230174
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 230175
    .line 230176
    .line 230177
    :cond_8
    :goto_0
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x94992e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_4

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_4

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->b:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120040
    .line 120041
    if-eq p1, v0, :cond_1

    .line 120042
    .line 120043
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120044
    .line 120045
    if-ne p1, v0, :cond_2

    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->N(Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->f:Z

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->g:Lcom/meituan/android/cube/pga/common/b;

    .line 120063
    .line 120064
    const/4 v0, 0x0

    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120069
    .line 120070
    const-string v0, "poi_coupon_need_login"

    .line 120071
    .line 120072
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120080
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x219af1

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/f;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$m;

    .line 120033
    .line 120034
    new-instance v1, Landroid/content/IntentFilter;

    .line 120035
    .line 120036
    const-string v2, "wm_coupon_package_buy_success"

    .line 120037
    .line 120038
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->c(Lcom/sankuai/waimai/foundation/core/service/poi/b;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$g;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->b(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    .line 120067
    .line 120068
    .line 120069
    sget-object p1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120070
    .line 120071
    const-string v0, "Restaurant-LocateService"

    .line 120072
    .line 120073
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/a;->a()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e75fc

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->a(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->b()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->a()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$l;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->g(Lcom/sankuai/waimai/foundation/core/service/poi/b;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$g;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->c(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    const-string v1, "Restaurant-LocateService"

    .line 100063
    .line 100064
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->z(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100068
    .line 100069
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->onDestroy()V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100079
    .line 100080
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100096
    .line 100097
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/b$m;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b85c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "Restaurant"

    .line 120024
    .line 120025
    const-string v2, "RestaurantDelegateImpl#onNewIntent"

    .line 120026
    .line 120027
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->H(Landroid/content/Intent;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v0, "poi_id_str"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const/4 v0, 0x0

    .line 120053
    const-string v1, "jsdShippingFeeFree"

    .line 120054
    .line 120055
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120058
    .line 120059
    if-eqz v2, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120068
    .line 120069
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    if-eqz p1, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120080
    .line 120081
    if-eqz p1, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-eqz p1, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120100
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87381c

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->h:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->P(Z)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83e356

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->h:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const-string v1, "mIsPoiAddressChanged is "

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->g:Z

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-array v2, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v3, "PoiAddressChanged"

    .line 100046
    .line 100047
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->g:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->K()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->g:Z

    .line 100058
    .line 100059
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->e:Z

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->P(Z)V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x164aa7

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->f:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/service/user/a;->b(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100040
    .line 100041
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100046
    .line 100047
    instance-of v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100048
    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->Z5()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/4 v2, 0x0

    .line 100057
    :goto_0
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f:Z

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100060
    .line 100061
    instance-of v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100062
    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->Z5()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    goto :goto_1

    .line 100070
    :cond_3
    const/4 v1, 0x0

    .line 100071
    :goto_1
    sput-boolean v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100074
    .line 100075
    instance-of v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100076
    .line 100077
    if-eqz v2, :cond_4

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->a6()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    :cond_4
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->e:Z

    .line 100084
    .line 100085
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1b07f

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->f:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->i()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100035
    .line 100036
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    move-object v1, v0

    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final updateBlock()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x581f26

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100026
    .line 100027
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->errorMsg:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/c;->j(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100037
    .line 100038
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100041
    .line 100042
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->showPoiBulletin:Z

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$j;

    .line 100047
    .line 100048
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b$j;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100061
    .line 100062
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100063
    .line 100064
    iget-boolean v3, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->q:Z

    .line 100065
    .line 100066
    if-eqz v3, :cond_3

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->unFoodListArray:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-nez v2, :cond_3

    .line 100077
    .line 100078
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100081
    .line 100082
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->p:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100085
    .line 100086
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->unFoodListArray:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v2}, Lcom/sankuai/waimai/business/order/api/model/Order$c;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_2

    .line 100100
    .line 100101
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;

    .line 100102
    .line 100103
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100104
    .line 100105
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/i;

    .line 100106
    .line 100107
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/i;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a$c;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100114
    .line 100115
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    iget-object v5, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100120
    .line 100121
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100122
    .line 100123
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->o:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100124
    .line 100125
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    invoke-virtual {v3, v4, v5, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/soldout/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100133
    .line 100134
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;

    .line 100135
    .line 100136
    iput-boolean v0, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/b;->q:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :catch_0
    move-exception v2

    .line 100140
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_3
    :goto_0
    const-string v2, "custom_activity_dynamic_data_ready"

    .line 100144
    .line 100145
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100146
    .line 100147
    .line 100148
    const-string v2, "activity_data_ready"

    .line 100149
    .line 100150
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100154
    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100157
    .line 100158
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->f()V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100164
    .line 100165
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 100166
    .line 100167
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->j()V

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100171
    .line 100172
    if-eqz v1, :cond_4

    .line 100173
    .line 100174
    const-string v1, "waimai_page_"

    .line 100175
    .line 100176
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100181
    .line 100182
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100183
    .line 100184
    const-string v3, "_WMRestaurantActivity"

    .line 100185
    .line 100186
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    const/16 v3, 0xbb8

    .line 100195
    .line 100196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100197
    .line 100198
    .line 100199
    move-result-wide v4

    .line 100200
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 100201
    .line 100202
    .line 100203
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 100204
    .line 100205
    if-eqz v1, :cond_5

    .line 100206
    .line 100207
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->j:Z

    .line 100208
    .line 100209
    :cond_5
    return-void
.end method
