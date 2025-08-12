.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/g;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->l:Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/16 v1, 0x4e21

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120014
    .line 120015
    if-eqz v0, :cond_3

    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const/4 v1, 0x1

    .line 120026
    :goto_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    const-string p1, ""

    .line 120034
    .line 120035
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120038
    .line 120039
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const/4 v3, 0x2

    .line 120043
    new-array v3, v3, [Ljava/lang/Object;

    .line 120044
    .line 120045
    new-instance v4, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v5, 0x0

    .line 120051
    aput-object v4, v3, v5

    .line 120052
    .line 120053
    aput-object p1, v3, v0

    .line 120054
    .line 120055
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v4, 0xa6e521

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_2

    .line 120065
    .line 120066
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :cond_2
    iget-object v0, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 120071
    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->k9(ILjava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->d:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120009
    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->a:Lcom/sankuai/waimai/business/restaurant/base/config/c;

    .line 120013
    .line 120014
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/config/a;->a:Lcom/google/gson/JsonObject;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/config/a;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->E(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->O(Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;)V

    .line 120024
    .line 120025
    .line 120026
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->L(Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/f;->a:Lcom/sankuai/waimai/business/restaurant/base/config/c;

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->a:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/config/a;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/c;->E(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V

    :cond_2
    :goto_1
    return-void
.end method
