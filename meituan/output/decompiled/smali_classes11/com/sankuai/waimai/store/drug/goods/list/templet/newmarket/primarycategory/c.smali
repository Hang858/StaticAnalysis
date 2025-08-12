.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;
.implements Lcom/sankuai/waimai/store/newwidgets/list/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

.field public c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ee952e11fa23904L    # 9.006173052266632E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x7cd241

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91931f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_5

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_5

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120055
    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_3

    .line 120076
    .line 120077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120082
    .line 120083
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->B0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->B0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120094
    .line 120095
    .line 120096
    :cond_5
    return-void
.end method

.method public final B0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xfef203

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
    if-nez p2, :cond_1

    .line 160032
    .line 160033
    return v2

    .line 160034
    :cond_1
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->receiveCouponTip:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 160035
    .line 160036
    if-nez p2, :cond_2

    .line 160037
    .line 160038
    return v2

    .line 160039
    :cond_2
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 160040
    .line 160041
    iget-wide v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponId:J

    .line 160042
    .line 160043
    cmp-long v0, v2, v4

    .line 160044
    .line 160045
    if-nez v0, :cond_3

    .line 160046
    .line 160047
    iget v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 160048
    .line 160049
    iput v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponStatus:I

    .line 160050
    .line 160051
    iget v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    .line 160052
    .line 160053
    iput v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponType:I

    .line 160054
    .line 160055
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mActivityId:J

    .line 160056
    .line 160057
    iput-wide v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->activityId:J

    .line 160058
    .line 160059
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 160060
    iput-object p1, p2, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;->couponButtonText:Ljava/lang/String;

    :cond_3
    return v1
.end method

.method public final L1(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc245c6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->D(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74fad3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->y()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/view/View;I)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x5cdfbf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

    .line 160030
    .line 160031
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160038
    .line 160039
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->v()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    if-ne p1, v0, :cond_1

    .line 160046
    .line 160047
    return-void

    .line 160048
    :cond_1
    if-eqz p1, :cond_2

    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160051
    .line 160052
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160053
    .line 160054
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->n(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;I)V

    .line 160059
    .line 160060
    .line 160061
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160062
    .line 160063
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;->a()V

    .line 160064
    .line 160065
    .line 160066
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160067
    .line 160068
    const/4 v0, 0x0

    .line 160069
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160070
    .line 160071
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->Y(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160072
    .line 160073
    .line 160074
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160075
    .line 160076
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160077
    .line 160078
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->U()V

    .line 160079
    .line 160080
    .line 160081
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160082
    .line 160083
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160084
    .line 160085
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->O(Z)V

    .line 160086
    .line 160087
    .line 160088
    :cond_2
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62a7a

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a274d

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100033
    .line 100034
    const/high16 v1, 0x42a00000    # 80.0f

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setBottomMargin(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/store/util/o;

    .line 100048
    .line 100049
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/b;

    .line 100050
    .line 100051
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/util/o;-><init>(Lcom/sankuai/waimai/store/util/o$a;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100061
    .line 100062
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

    .line 100073
    .line 100074
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/b;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100080
    .line 100081
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setOnItemClickListener(Lcom/sankuai/waimai/store/newwidgets/list/k;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/f;)V

    .line 100089
    .line 100090
    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;)V"
        }
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc4729

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/4 v2, 0x0

    .line 120038
    :goto_0
    if-ge v2, v0, :cond_3

    .line 120039
    .line 120040
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    move v1, v2

    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    :goto_1
    if-lez v1, :cond_5

    .line 120060
    .line 120061
    if-gez v1, :cond_4

    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;->q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :catch_0
    move-exception p1

    .line 120077
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_5
    :goto_2
    return-void
.end method

.method public final y3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x453caa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->P(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;)V

    return-void
.end method

.method public final z0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9c070

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/a;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120029
    .line 120030
    .line 120031
    if-gez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/c;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;->q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception p1

    .line 120047
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
