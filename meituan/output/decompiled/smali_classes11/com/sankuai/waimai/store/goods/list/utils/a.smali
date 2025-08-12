.class public final Lcom/sankuai/waimai/store/goods/list/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x621151bb09d04024L    # 2.493371480102663E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4592c5

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setSpu_id(J)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setName(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setTagId(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120054
    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setPrice(D)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120063
    .line 120064
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setOriginalPrice(D)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setPicture(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120077
    .line 120078
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setMinOrderCount(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120084
    .line 120085
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120086
    .line 120087
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setSkuId(J)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setSpec(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setDescription(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setCount(I)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-nez v1, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120120
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;->setAttrs(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method
