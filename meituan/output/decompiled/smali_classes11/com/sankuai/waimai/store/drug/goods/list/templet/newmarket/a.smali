.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e3e4679dbec0035L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86e9b5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;->s:Z

    return v0
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;->s:Z

    return-void
.end method

.method public l0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x566074

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->p:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120022
    .line 120023
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;->r:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mGoodPoiCategoryList:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->p:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->Z(Lcom/sankuai/waimai/store/platform/shop/model/IMarketResponse;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->c(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->e()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->g()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 120058
    .line 120059
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->i0(J)V

    .line 120060
    .line 120061
    .line 120062
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->c(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->e()V

    :cond_4
    :goto_1
    return-void
.end method
