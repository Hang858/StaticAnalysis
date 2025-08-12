.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sLastShowMultiSpecTime:J


# instance fields
.field public final cacheGoodsSpu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public manager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x484c758fa5abce5fL    # -2.2431711737771737E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->sLastShowMultiSpecTime:J

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x942912

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->cacheGoodsSpu:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->manager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$a;

    .line 120043
    .line 120044
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/b;->c(Lcom/sankuai/waimai/machpro/instance/d;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->manager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;->a(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    return-void
.end method

.method private parseGoodSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x108f3

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
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120028
    .line 120029
    .line 120030
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->cacheGoodsSpu:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->cacheGoodsSpu:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v2

    .line 120060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponseNew()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setFoodMultiSpuResponseNew(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getFoodMultiSpuResponse()Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setFoodMultiSpuResponse(Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :catch_0
    move-exception p1

    .line 120086
    move-object v0, v1

    .line 120087
    goto :goto_0

    .line 120088
    :catch_1
    move-exception p1

    .line 120089
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120090
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private parseOrderedFoodList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8baafa

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->getGoodsSpuList(Ljava/lang/String;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120055
    .line 120056
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120057
    .line 120058
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120059
    .line 120060
    iget-object v4, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->getAttrsArray()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    iget v6, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->count:I

    .line 120067
    .line 120068
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 120069
    .line 120070
    .line 120071
    iget-wide v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->groupId:J

    .line 120072
    .line 120073
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setGroupId(J)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addToNativeShopCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 11
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "addToNativeShopCart"
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xc2ea18    # 1.7900063E-38f

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250031
    .line 250032
    .line 250033
    move-result-wide v3

    .line 250034
    sget-wide v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->sLastShowMultiSpecTime:J

    .line 250035
    .line 250036
    sub-long/2addr v3, v5

    .line 250037
    const-wide/16 v5, 0x3e8

    .line 250038
    .line 250039
    cmp-long v0, v3, v5

    .line 250040
    .line 250041
    if-gez v0, :cond_1

    .line 250042
    .line 250043
    return-void

    .line 250044
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250045
    .line 250046
    .line 250047
    move-result-wide v3

    .line 250048
    sput-wide v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->sLastShowMultiSpecTime:J

    .line 250049
    .line 250050
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/base/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v7

    .line 250054
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->parseGoodSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    if-nez p1, :cond_2

    .line 250059
    .line 250060
    return-void

    .line 250061
    :cond_2
    invoke-direct {p0, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->parseOrderedFoodList(Ljava/lang/String;)Ljava/util/List;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p2

    .line 250065
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250066
    .line 250067
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p3

    .line 250071
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p3

    .line 250075
    check-cast p3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250076
    .line 250077
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 250078
    .line 250079
    if-eqz v0, :cond_3

    .line 250080
    .line 250081
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v0

    .line 250085
    goto :goto_0

    .line 250086
    :cond_3
    const/4 v0, 0x0

    .line 250087
    :goto_0
    invoke-direct {v9, p1, p3, v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 250088
    .line 250089
    .line 250090
    invoke-virtual {v9, p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 250091
    .line 250092
    .line 250093
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v5

    .line 250097
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    const/4 v8, -0x1

    new-instance v10, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$c;

    invoke-direct {v10, p4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$c;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->s(Landroid/app/Activity;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x442e3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/instance/MPContext;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    move-result-object v0

    return-object v0
.end method

.method public showMultiSpecView(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "showMultiSpecView"
    .end annotation

    .line 270000
    move-object v0, p0

    .line 270001
    move-object v1, p1

    .line 270002
    move-object/from16 v2, p3

    .line 270003
    .line 270004
    move-object/from16 v3, p4

    .line 270005
    .line 270006
    const/4 v4, 0x5

    .line 270007
    new-array v4, v4, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v5, 0x0

    .line 270010
    aput-object v1, v4, v5

    .line 270011
    .line 270012
    const/4 v5, 0x1

    .line 270013
    aput-object p2, v4, v5

    .line 270014
    .line 270015
    const/4 v6, 0x2

    .line 270016
    aput-object v2, v4, v6

    .line 270017
    .line 270018
    const/4 v6, 0x3

    .line 270019
    aput-object v3, v4, v6

    .line 270020
    .line 270021
    new-instance v6, Ljava/lang/Integer;

    .line 270022
    .line 270023
    move/from16 v12, p5

    .line 270024
    .line 270025
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v7, 0x4

    .line 270029
    aput-object v6, v4, v7

    .line 270030
    .line 270031
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v7, 0xcf90a3

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v8

    .line 270040
    if-eqz v8, :cond_0

    .line 270041
    .line 270042
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270047
    .line 270048
    .line 270049
    move-result-wide v6

    .line 270050
    sget-wide v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->sLastShowMultiSpecTime:J

    .line 270051
    .line 270052
    sub-long/2addr v6, v8

    .line 270053
    const-wide/16 v8, 0x3e8

    .line 270054
    .line 270055
    cmp-long v4, v6, v8

    .line 270056
    .line 270057
    if-gez v4, :cond_1

    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270061
    .line 270062
    .line 270063
    move-result-wide v6

    .line 270064
    sput-wide v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->sLastShowMultiSpecTime:J

    .line 270065
    .line 270066
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->parseGoodSpu(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v2

    .line 270070
    if-nez v2, :cond_2

    .line 270071
    .line 270072
    return-void

    .line 270073
    :cond_2
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 270074
    .line 270075
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;-><init>()V

    .line 270076
    .line 270077
    .line 270078
    const-string v4, "poi_id"

    .line 270079
    .line 270080
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 270081
    .line 270082
    .line 270083
    move-result v6

    .line 270084
    const-wide/16 v7, -0x1

    .line 270085
    .line 270086
    if-eqz v6, :cond_3

    .line 270087
    .line 270088
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v4

    .line 270092
    check-cast v4, Ljava/lang/String;

    .line 270093
    .line 270094
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270095
    .line 270096
    .line 270097
    move-result-wide v10

    .line 270098
    goto :goto_0

    .line 270099
    :cond_3
    move-wide v10, v7

    .line 270100
    :goto_0
    iput-wide v10, v9, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    .line 270101
    .line 270102
    const-string v4, "poi_id_str"

    .line 270103
    .line 270104
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 270105
    .line 270106
    .line 270107
    move-result v6

    .line 270108
    if-eqz v6, :cond_4

    .line 270109
    .line 270110
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v4

    .line 270114
    check-cast v4, Ljava/lang/String;

    .line 270115
    .line 270116
    goto :goto_1

    .line 270117
    :cond_4
    const-string v4, ""

    .line 270118
    .line 270119
    :goto_1
    invoke-virtual {v9, v4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->setPoiIDStr(Ljava/lang/String;)V

    .line 270120
    .line 270121
    .line 270122
    const-string v4, "brand_id"

    .line 270123
    .line 270124
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 270125
    .line 270126
    .line 270127
    move-result v6

    .line 270128
    if-eqz v6, :cond_5

    .line 270129
    .line 270130
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v1

    .line 270134
    check-cast v1, Ljava/lang/String;

    .line 270135
    .line 270136
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270137
    .line 270138
    .line 270139
    move-result-wide v7

    .line 270140
    :cond_5
    iput-wide v7, v9, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->origin_brand_id:J

    .line 270141
    .line 270142
    iput v5, v9, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->state:I

    .line 270143
    .line 270144
    invoke-direct {p0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->parseOrderedFoodList(Ljava/lang/String;)Ljava/util/List;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v10

    .line 270148
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v1

    .line 270152
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v1

    .line 270156
    move-object v6, v1

    .line 270157
    check-cast v6, Landroid/app/Activity;

    .line 270158
    .line 270159
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$b;

    .line 270160
    .line 270161
    invoke-direct {v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule$b;-><init>()V

    .line 270162
    .line 270163
    .line 270164
    iget-object v13, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->manager:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

    .line 270165
    .line 270166
    move-object v7, v2

    .line 270167
    move-object/from16 v11, p2

    .line 270168
    .line 270169
    move/from16 v12, p5

    .line 270170
    .line 270171
    invoke-static/range {v6 .. v13}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->c(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;Ljava/util/List;Ljava/lang/String;ILcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;)V

    .line 270172
    .line 270173
    .line 270174
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/ComboModule;->cacheGoodsSpu:Ljava/util/HashMap;

    .line 270175
    .line 270176
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 270177
    .line 270178
    .line 270179
    move-result-wide v3

    .line 270180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
