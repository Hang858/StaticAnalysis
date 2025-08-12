.class public final Lcom/sankuai/waimai/store/mach/placingproducts/h0;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/repository/model/PlacingProductRes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PlacingProductRes;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c()V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_2

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PlacingProductRes;->products:Ljava/util/List;

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_2

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PlacingProductRes;->products:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->Z0(Ljava/util/List;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->c:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PlacingProductRes;->products:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120047
    .line 120048
    if-eqz v1, :cond_0

    .line 120049
    .line 120050
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->g(Ljava/util/List;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PlacingProductRes;->products:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const/4 v1, 0x1

    .line 120063
    new-array v1, v1, [Ljava/lang/Object;

    .line 120064
    .line 120065
    const/4 v2, 0x0

    .line 120066
    aput-object p1, v1, v2

    .line 120067
    .line 120068
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v3, 0xfe3b5

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_1

    .line 120078
    .line 120079
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->d:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_0
    return-void
.end method
