.class public abstract Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

.field public final c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

.field public final d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

.field public e:J

.field public f:Z

.field public final g:Z

.field public final h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x87acf8

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 160028
    .line 160029
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 160033
    .line 160034
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

    .line 160035
    .line 160036
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

    .line 160040
    .line 160041
    const-wide/16 v2, -0x1

    .line 160042
    .line 160043
    iput-wide v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->e:J

    .line 160044
    .line 160045
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    const-string v0, "supermarket/cache_all_api_spus"

    .line 160050
    .line 160051
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160052
    .line 160053
    .line 160054
    move-result p1

    .line 160055
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->g:Z

    .line 160056
    .line 160057
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;

    .line 160058
    .line 160059
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;

    .line 160063
    .line 160064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 160069
    .line 160070
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x976dd0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->q(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    const-wide/16 v0, -0x1

    .line 120030
    .line 120031
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->v(J)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    const/4 v5, 0x0

    .line 120040
    const/4 v6, 0x1

    .line 120041
    const/4 v7, 0x0

    .line 120042
    move-object v2, p0

    .line 120043
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->q(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILjava/util/List;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->j()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->l()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->T(II)V

    :cond_1
    return-void
.end method

.method public abstract b()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16c3a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->i()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a7dc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->k()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaee7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->j()I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->e:J

    return-wide v0
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8765ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->l()I

    move-result v0

    return v0
.end method

.method public final h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb90a9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->m(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x359410

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->aggregationActivityTags:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isCloneCategory:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_9

    .line 120047
    .line 120048
    new-array v1, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object p1, v1, v2

    .line 120051
    .line 120052
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v4, 0xd2d9dd

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_3

    .line 120062
    .line 120063
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Ljava/lang/Integer;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    goto :goto_4

    .line 120074
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityTag:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityTag:Ljava/lang/String;

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    :goto_0
    sget-boolean v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->z:Z

    .line 120090
    .line 120091
    if-nez v1, :cond_5

    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/drug/g;->u()Lcom/sankuai/waimai/drug/g;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Lcom/sankuai/waimai/drug/g;->w()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_5

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    const/4 v0, 0x0

    .line 120105
    :goto_1
    if-eqz v0, :cond_6

    .line 120106
    .line 120107
    invoke-static {}, Lcom/sankuai/waimai/drug/g;->u()Lcom/sankuai/waimai/drug/g;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    iget-object v0, v0, Lcom/sankuai/waimai/drug/g;->b:Lcom/sankuai/waimai/drug/l;

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120114
    .line 120115
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/drug/l;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    goto :goto_2

    .line 120124
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120131
    .line 120132
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    :goto_2
    if-nez v0, :cond_7

    .line 120141
    .line 120142
    goto :goto_3

    .line 120143
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    check-cast p1, Ljava/lang/Integer;

    .line 120148
    .line 120149
    if-nez p1, :cond_8

    .line 120150
    .line 120151
    :goto_3
    const/4 p1, 0x0

    .line 120152
    goto :goto_4

    .line 120153
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    :goto_4
    add-int/2addr p1, v2

    .line 120158
    goto :goto_6

    .line 120159
    :cond_9
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    if-eqz v0, :cond_a

    .line 120170
    .line 120171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120176
    .line 120177
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->i(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_6
    return p1
.end method

.method public final j(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xbb0efa

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 160032
    .line 160033
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->e(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    if-eqz p2, :cond_1

    .line 160038
    .line 160039
    return v2

    .line 160040
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->d(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x621399

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->f(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41c99f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->n(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    move-result p1

    return p1
.end method

.method public final m(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4f1ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->o(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    return p1
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x647fc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->p(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    return p1
.end method

.method public final o(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 1

    .line 120000
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->f:Z

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->f:Z

    .line 120004
    .line 120005
    return p1
.end method

.method public p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 18

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v1, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object p2, v2, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v6, 0x99eb35

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v7

    .line 160022
    if-eqz v7, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    if-nez v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h$a;

    .line 160032
    .line 160033
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160034
    .line 160035
    .line 160036
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 160037
    .line 160038
    check-cast v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160039
    .line 160040
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->F()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v5

    .line 160044
    invoke-static {v5}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v8

    .line 160048
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160049
    .line 160050
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 160051
    .line 160052
    .line 160053
    move-result-wide v9

    .line 160054
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160055
    .line 160056
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v11

    .line 160060
    iget-object v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160061
    .line 160062
    new-array v4, v4, [Ljava/lang/Object;

    .line 160063
    .line 160064
    aput-object v5, v4, v3

    .line 160065
    .line 160066
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160067
    .line 160068
    const v7, 0x113e4

    .line 160069
    .line 160070
    .line 160071
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v12

    .line 160075
    if-eqz v12, :cond_2

    .line 160076
    .line 160077
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v3

    .line 160081
    check-cast v3, Ljava/lang/Long;

    .line 160082
    .line 160083
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160084
    .line 160085
    .line 160086
    move-result-wide v3

    .line 160087
    :goto_0
    move-wide v12, v3

    .line 160088
    goto :goto_1

    .line 160089
    :cond_2
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v3

    .line 160093
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160094
    .line 160095
    if-eqz v3, :cond_3

    .line 160096
    .line 160097
    iget-wide v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160098
    .line 160099
    goto :goto_0

    .line 160100
    :cond_3
    const-wide/16 v3, 0x0

    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :goto_1
    iget-wide v14, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160104
    .line 160105
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160106
    .line 160107
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v16

    .line 160111
    move-object/from16 v17, v2

    .line 160112
    .line 160113
    invoke-virtual/range {v8 .. v17}, Lcom/sankuai/waimai/store/drug/base/net/e;->s(JLjava/lang/String;JJLjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160114
    .line 160115
    .line 160116
    return-void
.end method

.method public final q(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    const/4 v4, 0x5

    .line 270009
    new-array v4, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    new-instance v5, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v6, 0x0

    .line 270017
    aput-object v5, v4, v6

    .line 270018
    .line 270019
    const/4 v5, 0x1

    .line 270020
    aput-object v2, v4, v5

    .line 270021
    .line 270022
    const/4 v6, 0x2

    .line 270023
    aput-object v3, v4, v6

    .line 270024
    .line 270025
    new-instance v6, Ljava/lang/Integer;

    .line 270026
    .line 270027
    move/from16 v14, p4

    .line 270028
    .line 270029
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v7, 0x3

    .line 270033
    aput-object v6, v4, v7

    .line 270034
    .line 270035
    const/4 v6, 0x4

    .line 270036
    aput-object p5, v4, v6

    .line 270037
    .line 270038
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v7, 0x8a7eb9

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v8

    .line 270047
    if-eqz v8, :cond_0

    .line 270048
    .line 270049
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;

    .line 270054
    .line 270055
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 270056
    .line 270057
    invoke-virtual {v4, v1, v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/PresenterDelegateFactory;->a(ILcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v7

    .line 270061
    if-nez v7, :cond_1

    .line 270062
    .line 270063
    return-void

    .line 270064
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 270065
    .line 270066
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 270067
    .line 270068
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

    .line 270069
    .line 270070
    invoke-virtual {v7, v1, v4, v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->k(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;)V

    .line 270071
    .line 270072
    .line 270073
    iput-boolean v5, v7, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->d:Z

    .line 270074
    .line 270075
    if-eqz v2, :cond_2

    .line 270076
    .line 270077
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v1

    .line 270081
    goto :goto_0

    .line 270082
    :cond_2
    const/4 v1, 0x0

    .line 270083
    :goto_0
    invoke-virtual {v7, v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 270084
    .line 270085
    .line 270086
    move-result v4

    .line 270087
    if-eqz v4, :cond_3

    .line 270088
    .line 270089
    invoke-virtual {v7, v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 270090
    .line 270091
    .line 270092
    move-result-object v1

    .line 270093
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270094
    .line 270095
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 270096
    .line 270097
    .line 270098
    move-result-wide v9

    .line 270099
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270100
    .line 270101
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v11

    .line 270105
    iget-wide v12, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->e:J

    .line 270106
    .line 270107
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 270108
    .line 270109
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v16

    .line 270113
    move-object v8, v1

    .line 270114
    move/from16 v14, p4

    .line 270115
    .line 270116
    move-object/from16 v15, p5

    .line 270117
    .line 270118
    invoke-virtual/range {v7 .. v16}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->f(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;JLjava/lang/String;JILjava/util/List;Ljava/lang/String;)V

    .line 270119
    .line 270120
    .line 270121
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 270122
    .line 270123
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->e(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 270124
    .line 270125
    .line 270126
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x46c867

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->s(II)V

    return-void
.end method

.method public final s(II)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x6f345b

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->t(II)V

    .line 160037
    .line 160038
    .line 160039
    const/4 v2, 0x1

    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v3

    .line 160044
    const/4 v4, 0x0

    .line 160045
    const/4 v5, 0x1

    .line 160046
    const/4 v6, 0x0

    .line 160047
    move-object v1, p0

    .line 160048
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->q(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILjava/util/List;)V

    .line 160049
    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 160052
    .line 160053
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 160054
    .line 160055
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->j()I

    .line 160056
    .line 160057
    .line 160058
    move-result p2

    .line 160059
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 160060
    .line 160061
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->l()I

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160066
    .line 160067
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->T(II)V

    .line 160068
    .line 160069
    .line 160070
    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe8e11b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->c()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-ne p1, v0, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->w(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->r(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160037
    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 160040
    .line 160041
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 160042
    .line 160043
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->j()I

    .line 160044
    .line 160045
    .line 160046
    move-result p2

    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 160048
    .line 160049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->l()I

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160054
    .line 160055
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->T(II)V

    .line 160056
    .line 160057
    .line 160058
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ae60e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v0, v2

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v2, 0x915ea1

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_2

    .line 120043
    :cond_2
    const/4 v0, 0x0

    .line 120044
    invoke-interface {p1}, Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;->getOperationPoiCategory()Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;->getOperationList()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    move-object v1, v0

    .line 120056
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120059
    .line 120060
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120061
    .line 120062
    if-eqz v3, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    if-eqz v3, :cond_4

    .line 120069
    .line 120070
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->mCouponSummary:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_4
    move-object v3, v0

    .line 120074
    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;->b(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120080
    .line 120081
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120082
    .line 120083
    if-eqz v2, :cond_5

    .line 120084
    .line 120085
    iget-object v0, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120086
    .line 120087
    :cond_5
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_2
    invoke-interface {p1}, Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;->getChosenSpuNeedAdd()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->f:Z

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120097
    .line 120098
    invoke-interface {p1}, Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;->getGoodsPoiCategories()Ljava/util/List;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->u(Ljava/util/List;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->o()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_6

    .line 120112
    .line 120113
    invoke-interface {p1}, Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;->getChosenSpuId()J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v0

    .line 120117
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->v(J)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_3

    .line 120121
    :cond_6
    const-wide/16 v0, -0x1

    .line 120122
    .line 120123
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->v(J)V

    .line 120124
    .line 120125
    .line 120126
    :goto_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->g:Z

    .line 120127
    .line 120128
    if-eqz p1, :cond_b

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a()Ljava/util/List;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-eqz v0, :cond_7

    .line 120141
    .line 120142
    goto :goto_6

    .line 120143
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-eqz v0, :cond_c

    .line 120152
    .line 120153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120158
    .line 120159
    if-nez v0, :cond_9

    .line 120160
    .line 120161
    goto :goto_4

    .line 120162
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    if-eqz v2, :cond_a

    .line 120169
    .line 120170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    if-eqz v1, :cond_8

    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 120181
    .line 120182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120187
    .line 120188
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->b(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120189
    .line 120190
    .line 120191
    goto :goto_5

    .line 120192
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 120193
    .line 120194
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->b(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_4

    .line 120198
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 120199
    .line 120200
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120201
    .line 120202
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->k()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->b(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120212
    .line 120213
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a()Ljava/util/List;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120218
    .line 120219
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->n(Ljava/util/List;)V

    .line 120220
    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

    .line 120223
    .line 120224
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;

    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120227
    .line 120228
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;->f(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;)V

    .line 120229
    .line 120230
    .line 120231
    const/4 v2, 0x5

    .line 120232
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    const/4 v4, 0x0

    .line 120237
    const/4 v5, 0x1

    .line 120238
    const/4 v6, 0x0

    .line 120239
    move-object v1, p0

    .line 120240
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->q(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ILjava/util/List;)V

    .line 120241
    .line 120242
    .line 120243
    return-void
.end method

.method public final v(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a572a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 p1, -0x1

    :cond_1
    iput-wide p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->e:J

    return-void
.end method

.method public final w(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe893a9

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->k()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-ne v0, p1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120038
    .line 120039
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->r(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120043
    .line 120044
    const/4 v0, -0x1

    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->l()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->T(II)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public final x(JJ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cd41f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->t(JJ)V

    return-void
.end method
