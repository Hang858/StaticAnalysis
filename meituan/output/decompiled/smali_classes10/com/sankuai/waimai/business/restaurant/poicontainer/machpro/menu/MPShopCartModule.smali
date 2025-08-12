.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mServerExpController:Lcom/sankuai/waimai/platform/domain/core/response/a;

.field public poiHelperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a1e3ff2bd459a80L    # -3.795369153242074E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xdc01f1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->poiHelperMap:Ljava/util/Map;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->mServerExpController:Lcom/sankuai/waimai/platform/domain/core/response/a;

    return-void
.end method

.method private convertToGoodsSpuAttrs(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2e696e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120026
    .line 120027
    if-eqz v2, :cond_7

    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120030
    .line 120031
    if-eqz v2, :cond_7

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    iput-wide v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->skuId:J

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->e([Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->attrs:Ljava/util/List;

    .line 120069
    .line 120070
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getItemIndex()I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->itemIndex:I

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->cartId:I

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->count:I

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBaseCount()I

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->baseCount:I

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getGroupId()J

    .line 120095
    .line 120096
    .line 120097
    move-result-wide v2

    .line 120098
    iput-wide v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->groupId:J

    .line 120099
    .line 120100
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120101
    .line 120102
    if-eqz v2, :cond_3

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120105
    .line 120106
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_3

    .line 120111
    .line 120112
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120113
    .line 120114
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120115
    .line 120116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    if-ge v1, v2, :cond_3

    .line 120121
    .line 120122
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120123
    .line 120124
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120131
    .line 120132
    iget-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120133
    .line 120134
    iget-wide v5, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->skuId:J

    .line 120135
    .line 120136
    cmp-long v7, v3, v5

    .line 120137
    .line 120138
    if-nez v7, :cond_2

    .line 120139
    .line 120140
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120141
    .line 120142
    iget v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120143
    .line 120144
    iput v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120145
    .line 120146
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120147
    .line 120148
    iput v1, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->globalCartCheckStatus:I

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-nez v2, :cond_5

    .line 120163
    .line 120164
    new-instance v2, Ljava/util/ArrayList;

    .line 120165
    .line 120166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->comboGroup:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    if-eqz v2, :cond_5

    .line 120180
    .line 120181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120186
    .line 120187
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->convertToGoodsSpuAttrs(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    if-eqz v2, :cond_4

    .line 120192
    .line 120193
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->comboGroup:Ljava/util/List;

    .line 120194
    .line 120195
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v2

    .line 120207
    if-nez v2, :cond_6

    .line 120208
    .line 120209
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120210
    .line 120211
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->unexchangedGoodsCouponList:Ljava/util/List;

    .line 120212
    .line 120213
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    if-nez v1, :cond_7

    .line 120218
    .line 120219
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->unexchangedGoodsCoupons:Ljava/util/List;

    .line 120220
    .line 120221
    :cond_7
    return-object v0
.end method

.method private convertToOrderedFood(Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x965702

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
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120026
    .line 120027
    if-eqz v1, :cond_4

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120030
    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->getAttrsArray()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    iget v4, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->count:I

    .line 120044
    .line 120045
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 120046
    .line 120047
    .line 120048
    iget v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->cartId:I

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120051
    .line 120052
    .line 120053
    iget v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->productType:I

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setProductType(I)V

    .line 120056
    .line 120057
    .line 120058
    iget v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->itemIndex:I

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setItemIndex(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-wide v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->groupId:J

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setGroupId(J)V

    .line 120066
    .line 120067
    .line 120068
    iget v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->baseCount:I

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setBaseCount(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->comboGroup:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-nez v2, :cond_3

    .line 120080
    .line 120081
    new-instance v2, Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-eqz v3, :cond_2

    .line 120095
    .line 120096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120101
    .line 120102
    invoke-direct {p0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->convertToOrderedFood(Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    if-eqz v3, :cond_1

    .line 120107
    .line 120108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->unexchangedGoodsCoupons:Ljava/util/List;

    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->unexchangedGoodsCouponList:Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f7c29

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    instance-of v0, v0, Landroid/app/Activity;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const-string v0, "preview_order_callback_info"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xf6d0fd

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/String;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    :try_start_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    const-string v3, ""

    .line 120032
    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    return-object v3

    .line 120036
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-static {v2, v0, v0, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    return-object v1

    .line 120061
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 120062
    .line 120063
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    const-string v0, "coupon_extend"

    .line 120070
    .line 120071
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120078
    return-object p1

    .line 120079
    :catch_0
    return-object v1
.end method

.method private getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaad117

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
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    :cond_1
    return-object v2

    .line 100041
    :cond_2
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100042
    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    return-object v0

    .line 100052
    :cond_3
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100053
    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->t:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;

    .line 100059
    .line 100060
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 100061
    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->c()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    return-object v0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public backToMultiPerson(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "backToMultiPerson"
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3b05f

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public getCartDataForMultiApp(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getCartDataForMultiApp"
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x697522

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->K(Ljava/lang/String;)Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-ge v1, v2, :cond_2

    .line 120051
    .line 120052
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120057
    .line 120058
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->convertToGoodsSpuAttrs(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    add-int/lit8 v1, v1, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->a(Lcom/google/gson/JsonArray;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    return-object p1

    .line 120085
    :cond_3
    :goto_1
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120086
    .line 120087
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    return-object p1
.end method

.method public getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f0a26

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

.method public getPageConfig()Lcom/sankuai/waimai/restaurant/shopcart/config/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fea6e

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
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->a:Lcom/meituan/android/cube/pga/common/g;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->A:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_2
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100056
    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->t:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;

    .line 100062
    .line 100063
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;->i:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 100070
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedMemberCardInfo(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getSelectedMemberCardInfo"
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfaf5c6

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
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getMemberVpParam()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;->productParams:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;->productParams:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->a(Lcom/google/gson/JsonArray;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    return-object p1

    .line 120075
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120076
    .line 120077
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    return-object p1
.end method

.method public getVolleyTAG()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89f8fb

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0

    .line 100047
    :cond_2
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100048
    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->t:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;

    .line 100054
    .line 100055
    instance-of v0, v0, Lcom/sankuai/waimai/business/restaurant/rn/bridge/ShopCartRNBridgeDelegate;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    const-string v0, "ProductSetOperationActivity"

    .line 100060
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public initShopCart(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "initShopCart"
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f81a5

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
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->f(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/google/gson/JsonElement;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->functionControl:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->E(Lcom/sankuai/waimai/platform/domain/core/shop/b;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->shopType:I

    .line 120058
    .line 120059
    iput p1, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->poiHelperMap:Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    return-void
.end method

.method public previewOrder()V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "previewOrder"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b9d50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->previewOrderInner(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    return-void
.end method

.method public previewOrderInner(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V
    .locals 13

    .line 120000
    const-string v0, "wmCouponViewId"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x4cd1e1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-nez v4, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getPageConfig()Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    if-nez v4, :cond_3

    .line 120046
    .line 120047
    const/16 v4, 0x16

    .line 120048
    .line 120049
    invoke-static {v1, v4}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a(II)Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->C:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v7

    .line 120077
    invoke-virtual {v7, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->D:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v8

    .line 120087
    invoke-virtual {v8, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v8

    .line 120091
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v9

    .line 120097
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v9

    .line 120101
    iget-object v9, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;

    .line 120102
    .line 120103
    const-string v10, ""

    .line 120104
    .line 120105
    if-eqz v9, :cond_5

    .line 120106
    .line 120107
    iget-object v9, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;->b:Ljava/lang/String;

    .line 120108
    .line 120109
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 120110
    .line 120111
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v12

    .line 120118
    if-eqz v12, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    move-object v10, v0

    .line 120125
    goto :goto_0

    .line 120126
    :catch_0
    move-exception v0

    .line 120127
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    :goto_0
    move-object v0, v10

    .line 120131
    move-object v10, v9

    .line 120132
    goto :goto_1

    .line 120133
    :cond_5
    move-object v0, v10

    .line 120134
    :goto_1
    new-instance v9, Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120135
    .line 120136
    invoke-direct {v9}, Lcom/sankuai/waimai/business/order/api/submit/e$a;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v11

    .line 120143
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->j(Landroid/app/Activity;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120144
    .line 120145
    .line 120146
    iget-object v11, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->mServerExpController:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120147
    .line 120148
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->t(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->q(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v11

    .line 120158
    invoke-virtual {v9, v11, v12}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->p(J)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v9

    .line 120162
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->C()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v11

    .line 120166
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->s(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getVolleyTAG()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v11

    .line 120173
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->w(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120174
    .line 120175
    .line 120176
    const/16 v11, 0xf

    .line 120177
    .line 120178
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->v(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120179
    .line 120180
    .line 120181
    iget-object v11, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->k:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120184
    .line 120185
    .line 120186
    iget v11, v4, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b:I

    .line 120187
    .line 120188
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->r(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120189
    .line 120190
    .line 120191
    iget v11, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i:I

    .line 120192
    .line 120193
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->f(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->w()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v11

    .line 120200
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v11

    .line 120207
    invoke-virtual {v9, v11}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-virtual {v9, p1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v9, v5}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->m(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    invoke-virtual {p1, v7}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->u(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-direct {p0, v8}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getCommonParams(Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120239
    .line 120240
    .line 120241
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 120250
    .line 120251
    if-eqz v0, :cond_6

    .line 120252
    .line 120253
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 120262
    .line 120263
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getApParams()Ljava/util/List;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    iput-object v0, p1, Lcom/sankuai/waimai/business/order/api/submit/e$a;->x:Ljava/util/List;

    .line 120268
    .line 120269
    :cond_6
    iget v0, v4, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->a:I

    .line 120270
    .line 120271
    if-eq v0, v1, :cond_a

    .line 120272
    .line 120273
    const/4 v1, 0x2

    .line 120274
    if-eq v0, v1, :cond_9

    .line 120275
    .line 120276
    const/4 v1, 0x3

    .line 120277
    if-eq v0, v1, :cond_8

    .line 120278
    .line 120279
    const/4 v1, 0x4

    .line 120280
    if-eq v0, v1, :cond_7

    .line 120281
    .line 120282
    const/4 v1, 0x5

    .line 120283
    if-eq v0, v1, :cond_a

    .line 120284
    .line 120285
    goto :goto_2

    .line 120286
    :cond_7
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->f(I)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120290
    .line 120291
    .line 120292
    const-string v0, "from_search_in_shop"

    .line 120293
    .line 120294
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/e;->a()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v0

    .line 120305
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->f(Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 120313
    .line 120314
    .line 120315
    goto :goto_2

    .line 120316
    :cond_8
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->l(Z)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120317
    .line 120318
    .line 120319
    const-string v0, "from_poi_productset"

    .line 120320
    .line 120321
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/e;->a()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->f(Ljava/lang/String;)V

    .line 120333
    .line 120334
    .line 120335
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 120340
    .line 120341
    .line 120342
    goto :goto_2

    .line 120343
    :cond_9
    const-string v0, "from_goods_detail"

    .line 120344
    .line 120345
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/e;->a()Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v0

    .line 120356
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->f(Ljava/lang/String;)V

    .line 120357
    .line 120358
    .line 120359
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v0

    .line 120363
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 120364
    .line 120365
    .line 120366
    goto :goto_2

    .line 120367
    :cond_a
    const-string v0, "from_restaurant"

    .line 120368
    .line 120369
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->o(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/e$a;

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/e$a;->a()Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 120373
    .line 120374
    .line 120375
    move-result-object p1

    .line 120376
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/e;->a()Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v0

    .line 120380
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/d;->f(Ljava/lang/String;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v0

    .line 120387
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 120388
    .line 120389
    .line 120390
    :goto_2
    return-void
.end method

.method public previewOrderV2(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "previewOrderV2"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7eb83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->poiHelperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->previewOrderInner(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    return-void
.end method

.method public submitCrossOrder(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "submitCrossOrder"
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x676194

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
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v4

    .line 120025
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v6

    .line 120033
    sget-object v9, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120034
    .line 120035
    move-object v8, p1

    .line 120036
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/order/api/submit/d;->checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public syncMPCartData(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "syncMPCartData"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaa4d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->syncMPCartDataInner(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachArray;)V

    return-void
.end method

.method public syncMPCartDataInner(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x42eac0

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-nez p1, :cond_1

    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p1

    .line 230034
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    invoke-static {p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->f(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/google/gson/JsonElement;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p2

    .line 230042
    const-class v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;

    .line 230043
    .line 230044
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p2

    .line 230048
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;

    .line 230049
    .line 230050
    invoke-static {p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;->getGoodsSpuList(Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/util/List;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p3

    .line 230054
    new-instance v0, Ljava/util/ArrayList;

    .line 230055
    .line 230056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230057
    .line 230058
    .line 230059
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 230060
    .line 230061
    .line 230062
    move-result v1

    .line 230063
    if-nez v1, :cond_2

    .line 230064
    .line 230065
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p3

    .line 230069
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230070
    .line 230071
    .line 230072
    move-result v1

    .line 230073
    if-eqz v1, :cond_2

    .line 230074
    .line 230075
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230076
    .line 230077
    .line 230078
    move-result-object v1

    .line 230079
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;

    .line 230080
    .line 230081
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->convertToOrderedFood(Lcom/sankuai/waimai/business/restaurant/base/shopcart/protocol/GoodsSpuAttrs;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v1

    .line 230085
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230086
    .line 230087
    .line 230088
    goto :goto_0

    .line 230089
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p3

    .line 230093
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p3

    .line 230097
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->v()Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p3

    .line 230101
    if-eqz p3, :cond_4

    .line 230102
    .line 230103
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->W(Ljava/util/List;)Ljava/util/List;

    .line 230104
    .line 230105
    .line 230106
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230107
    .line 230108
    .line 230109
    move-result-object v0

    .line 230110
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 230111
    .line 230112
    .line 230113
    move-result-object v0

    .line 230114
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 230115
    .line 230116
    iget-object v1, p2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->r:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;

    .line 230117
    .line 230118
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->updateRequiredTagInfo(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;)Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v0

    .line 230122
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230123
    .line 230124
    .line 230125
    move-result-object v1

    .line 230126
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v1

    .line 230130
    if-eq p3, v1, :cond_3

    .line 230131
    .line 230132
    if-eqz v1, :cond_3

    .line 230133
    .line 230134
    iput-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 230135
    .line 230136
    :cond_3
    iput-object v0, p3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 230137
    .line 230138
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230139
    .line 230140
    .line 230141
    move-result-object v0

    .line 230142
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule$a;

    .line 230143
    .line 230144
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule$a;-><init>()V

    .line 230145
    .line 230146
    .line 230147
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    .line 230148
    .line 230149
    .line 230150
    :cond_4
    return-void
.end method

.method public syncMPCartDataV2(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "syncMPCartDataV2"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6d817

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->poiHelperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->syncMPCartDataInner(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/base/MachArray;)V

    return-void
.end method

.method public updateMemberExtendInfo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "updateMemberExtendInfo"
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e6527

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
    sput-object p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;->extendInfoStatic:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getPoiHelper()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->getMemberVpParam()Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;->extendInfo:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_1

    .line 120060
    .line 120061
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;->extendInfo:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_1

    .line 120068
    .line 120069
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;->extendInfo:Ljava/lang/String;

    .line 120070
    :cond_1
    return-void
.end method

.method public updateSelfPickModeV2(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "updateSelfPickModeV2"
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x1bf2c7

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->getActivity()Landroid/app/Activity;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    if-nez v0, :cond_1

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/MPShopCartModule;->poiHelperMap:Ljava/util/Map;

    .line 180037
    .line 180038
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 180043
    .line 180044
    if-eqz p1, :cond_2

    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->I(Z)V

    .line 180047
    .line 180048
    .line 180049
    :cond_2
    return-void
.end method
