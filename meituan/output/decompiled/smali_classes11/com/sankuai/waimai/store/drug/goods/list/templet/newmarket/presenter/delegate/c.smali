.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xeaf8720faa49a8bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x980465

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120025
    move-result-object p1

    const-string v0, "supermarket/change_force_pull_data_condition"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x24240c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->d0()V

    return-void
.end method

.method public b(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xdf9821

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->c()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    iput v3, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortType:I

    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->k:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->setBrandIds(Ljava/util/List;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120048
    .line 120049
    iget-object v4, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120052
    .line 120053
    invoke-virtual {v3, v0, v4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->p(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->c(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120067
    .line 120068
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->o(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/repository/net/b;)V

    return-void
.end method

.method public c(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb73cdd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->i(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3ee27d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 160030
    .line 160031
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160032
    .line 160033
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160034
    .line 160035
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->p(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)V

    .line 160036
    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 160039
    .line 160040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 160044
    .line 160045
    const/4 v1, 0x0

    .line 160046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->o(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/repository/net/b;)V

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Z
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x902bc1    # 1.3240007E-38f

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-wide v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->f:J

    .line 120029
    .line 120030
    const-wide/16 v5, -0x1

    .line 120031
    .line 120032
    cmp-long v1, v3, v5

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->f:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->c(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    iget-wide v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->f:J

    .line 120051
    .line 120052
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_1

    .line 120061
    .line 120062
    return v0

    .line 120063
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-nez v1, :cond_2

    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iget v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortType:I

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->c()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eq v1, v3, :cond_3

    .line 120081
    .line 120082
    const/4 v1, 0x1

    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    const/4 v1, 0x0

    .line 120085
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getBrandIds()Ljava/util/List;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    iget-object v4, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->k:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    if-nez v3, :cond_5

    .line 120104
    .line 120105
    if-eqz v4, :cond_4

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_4
    const/4 p1, 0x0

    .line 120109
    goto :goto_2

    .line 120110
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getBrandIds()Ljava/util/List;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->k:Ljava/util/List;

    .line 120119
    .line 120120
    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    :goto_2
    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    return v0
.end method

.method public j(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaac34b

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120022
    .line 120023
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120026
    .line 120027
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->h:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120028
    .line 120029
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->a:Z

    .line 120030
    return-void
.end method
