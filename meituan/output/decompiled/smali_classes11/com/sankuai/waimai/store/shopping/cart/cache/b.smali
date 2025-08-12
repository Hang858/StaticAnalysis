.class public final Lcom/sankuai/waimai/store/shopping/cart/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63fc89469ef510e2L    # -9.83692564897316E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x28a249

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v4, 0xd04e7d

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Ljava/lang/Boolean;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v2, "shopping_cart/support_shopcart_payload_info"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    :goto_0
    if-nez v0, :cond_2

    .line 120060
    .line 120061
    return-object v3

    .line 120062
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/util/Map;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x224a06

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/util/Map;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->U(Ljava/lang/String;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    const-class v0, Ljava/util/Map;

    .line 160041
    .line 160042
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/p;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    check-cast p1, Ljava/util/Map;

    .line 160047
    .line 160048
    if-nez p1, :cond_1

    .line 160049
    .line 160050
    new-instance p1, Ljava/util/HashMap;

    .line 160051
    .line 160052
    const/16 v0, 0x8

    .line 160053
    .line 160054
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 160055
    .line 160056
    .line 160057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->mProductMarkInfoList:Ljava/util/List;

    .line 160058
    .line 160059
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v0

    .line 160063
    if-eqz v0, :cond_4

    .line 160064
    .line 160065
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->mProductMarkInfoList:Ljava/util/List;

    .line 160066
    .line 160067
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160072
    .line 160073
    .line 160074
    move-result v0

    .line 160075
    if-eqz v0, :cond_4

    .line 160076
    .line 160077
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v0

    .line 160081
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ProductMarkInfo;

    .line 160082
    .line 160083
    if-eqz v0, :cond_2

    .line 160084
    .line 160085
    iget-wide v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ProductMarkInfo;->skuId:J

    .line 160086
    .line 160087
    const-wide/16 v3, 0x0

    .line 160088
    .line 160089
    cmp-long v5, v1, v3

    .line 160090
    .line 160091
    if-eqz v5, :cond_2

    .line 160092
    .line 160093
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ProductMarkInfo;->productInfo:Ljava/lang/String;

    .line 160094
    .line 160095
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v1

    .line 160099
    if-eqz v1, :cond_3

    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_3
    iget-wide v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ProductMarkInfo;->skuId:J

    .line 160103
    .line 160104
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v1

    .line 160108
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ProductMarkInfo;->productInfo:Ljava/lang/String;

    .line 160109
    .line 160110
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    goto :goto_0

    .line 160114
    :cond_4
    return-object p1
.end method

.method public static c(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x26325e

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
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    const/16 v1, 0x8

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->cartExtendInfo:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, "cart_extend_info"

    .line 120040
    .line 120041
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartType:I

    .line 120045
    .line 120046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const-string v3, "cart_type"

    .line 120051
    .line 120052
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartTipType:I

    .line 120056
    .line 120057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "prompt_stripe_type"

    .line 120062
    .line 120063
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartExp:I

    .line 120067
    .line 120068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    const-string v3, "cart_exp"

    .line 120073
    .line 120074
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->imSmartSchema:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v3, "cart_im_scheme"

    .line 120080
    .line 120081
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v1, p0}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/util/Map;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    const-string v3, "product_mark_info"

    .line 120089
    .line 120090
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->preOrderBtnTxt:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v2, "pre_order_title_default"

    .line 120096
    .line 120097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/sankuai/waimai/store/order/a;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2bc5f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 120023
    .line 120024
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120025
    .line 120026
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    const/16 v2, 0x8

    .line 120032
    .line 120033
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->cartExtendInfo:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v3, "cart_extend_info"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartType:I

    .line 120046
    .line 120047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const-string v3, "cart_type"

    .line 120052
    .line 120053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartTipType:I

    .line 120057
    .line 120058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "prompt_stripe_type"

    .line 120063
    .line 120064
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->cartExp:I

    .line 120068
    .line 120069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    const-string v3, "cart_exp"

    .line 120074
    .line 120075
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->imSmartSchema:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v3, "cart_im_scheme"

    .line 120081
    .line 120082
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v0, p0}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    const-string v3, "product_mark_info"

    .line 120090
    .line 120091
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->preOrderBtnTxt:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v2, "pre_order_title_default"

    .line 120097
    .line 120098
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/store/order/a;->Q0(Ljava/lang/String;Ljava/util/Map;)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method
