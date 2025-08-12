.class public Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attrs:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public minOrderCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public originPrice:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public skuId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_id"
    .end annotation
.end field

.field public spec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec"
    .end annotation
.end field

.field public spuId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c43002ae869d41L    # 1.61836923114033E-290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x14c3d7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->spuId:J

    .line 100024
    .line 100025
    return-void
.end method

.method public static convert(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x80b4d2

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
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    iput-wide v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->spuId:J

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPhysicalTag()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->tagId:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->count:I

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->name:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPrice()D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v1

    .line 120060
    iput-wide v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->price:D

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getOriginPrice()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    iput-wide v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->originPrice:D

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPicture()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->picture:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->minOrderCount:I

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v1

    .line 120084
    iput-wide v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->skuId:J

    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpec()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->spec:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getDescription()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->description:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object p0

    iput-object p0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->attrs:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-object v0
.end method
