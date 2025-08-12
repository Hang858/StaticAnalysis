.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final COMBO_TYPE_COMBO:I = 0x1

.field public static final COMBO_TYPE_FOOD:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityDesignIdentify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field

.field public activityExtra:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter$StringJsonDeserializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_extra"
    .end annotation
.end field

.field public activityTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public addPriceAttrs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "add_price_attrs"
        }
        value = "premium_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public attribute_tags_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribute_tags_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public attrs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "goods_attr"
        }
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public backupFoodList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backup_food_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public cartId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field public comboProducts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct$SubmitNetInputTypeAdaptor;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combo_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
            ">;"
        }
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public displayArea:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_area"
    .end annotation
.end field

.field public exchangedGoodsCoupons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchanged_goods_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public foodTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_tag"
    .end annotation
.end field

.field public groupChatShare:Ljava/lang/String;

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sku_id"
        }
        value = "id"
    .end annotation
.end field

.field public itemCouponViewIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_coupon_view_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEachNperCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "each_nper_count"
    .end annotation
.end field

.field public marketPlaceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market_place_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public packageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_id"
    .end annotation
.end field

.field public productExtraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_extra_info"
    .end annotation
.end field

.field public seckill:I

.field public selectedStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_status"
    .end annotation
.end field

.field public sequence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field

.field public sfc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sfc"
    .end annotation
.end field

.field public shippingTimeX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_time_x"
    .end annotation
.end field

.field public spuAttrs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;",
            ">;"
        }
    .end annotation
.end field

.field public spuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public sqsCouponItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sqs_coupon_item"
    .end annotation
.end field

.field public supplyId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supply_id"
    .end annotation
.end field

.field public supplyPoiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supply_poi_id_str"
    .end annotation
.end field

.field public supplySpuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supply_spu_id"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/a;",
            ">;"
        }
    .end annotation
.end field

.field public uniquekey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniquekey"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x201d03010f3c42e6L    # -7.955969098661944E153

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xffccd9

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->addPriceAttrs:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x302936

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->addPriceAttrs:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 54
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;->mSkuId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->parseLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 55
    iget v0, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;->mCount:I

    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    .line 56
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;->mSpuId:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->parseLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->spuId:J

    .line 57
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->cartId:I

    .line 58
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;->mActivityTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;->mActivityTag:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityTag:Ljava/lang/String;

    .line 59
    iget v0, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;->mEachNperCount:I

    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->mEachNperCount:I

    .line 60
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;->attrs:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 62
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseCalculateInfo$FoodList;->attrs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    if-eqz v0, :cond_2

    .line 63
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 66
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    iget-wide v3, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb52068

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->addPriceAttrs:Ljava/util/List;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120037
    .line 120038
    new-instance v1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 120044
    .line 120045
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->spuId:J

    .line 120046
    .line 120047
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->spuId:J

    .line 120048
    .line 120049
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->id:J

    .line 120050
    .line 120051
    iput-wide v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->id:J

    .line 120052
    .line 120053
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->count:I

    .line 120054
    .line 120055
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->count:I

    .line 120056
    .line 120057
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->cartId:I

    .line 120058
    .line 120059
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->cartId:I

    .line 120060
    .line 120061
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->packageId:I

    .line 120062
    .line 120063
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->packageId:I

    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->name:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->name:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->tags:Ljava/util/List;

    .line 120070
    .line 120071
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->tags:Ljava/util/List;

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->uniqueKey:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->uniquekey:Ljava/lang/String;

    .line 120076
    .line 120077
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->displayArea:I

    .line 120078
    .line 120079
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->displayArea:I

    .line 120080
    .line 120081
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->sequence:I

    .line 120082
    .line 120083
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sequence:I

    .line 120084
    .line 120085
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120086
    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    new-instance v1, Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 120095
    .line 120096
    const/4 v1, 0x0

    .line 120097
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    if-ge v1, v3, :cond_2

    .line 120104
    .line 120105
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120106
    .line 120107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    if-eqz v3, :cond_1

    .line 120112
    .line 120113
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->attrs:Ljava/util/List;

    .line 120114
    .line 120115
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120116
    .line 120117
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;

    .line 120122
    .line 120123
    iget-wide v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;->id:J

    .line 120124
    .line 120125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120136
    .line 120137
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-eqz v1, :cond_3

    .line 120142
    .line 120143
    new-instance v1, Ljava/util/ArrayList;

    .line 120144
    .line 120145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->spuAttrs:Ljava/util/List;

    .line 120149
    .line 120150
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->attrs:Ljava/util/List;

    .line 120151
    .line 120152
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120153
    .line 120154
    .line 120155
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 120156
    .line 120157
    if-eqz v1, :cond_5

    .line 120158
    .line 120159
    new-instance v1, Ljava/util/ArrayList;

    .line 120160
    .line 120161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->addPriceAttrs:Ljava/util/List;

    .line 120165
    .line 120166
    :goto_1
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 120167
    .line 120168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-ge v2, v1, :cond_5

    .line 120173
    .line 120174
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 120175
    .line 120176
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    if-eqz v1, :cond_4

    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->addPriceAttrs:Ljava/util/List;

    .line 120183
    .line 120184
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->addPriceAttrs:Ljava/util/List;

    .line 120185
    .line 120186
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_5
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->comboType:I

    .line 120197
    .line 120198
    if-eq v1, v0, :cond_6

    .line 120199
    .line 120200
    const/4 v0, 0x2

    .line 120201
    if-ne v1, v0, :cond_7

    .line 120202
    .line 120203
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->mComboProduct:Ljava/util/List;

    .line 120204
    .line 120205
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->comboProducts:Ljava/util/List;

    .line 120206
    .line 120207
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityTag:Ljava/lang/String;

    .line 120208
    .line 120209
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityTag:Ljava/lang/String;

    .line 120210
    .line 120211
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityExtra:Ljava/lang/String;

    .line 120212
    .line 120213
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityExtra:Ljava/lang/Object;

    .line 120214
    .line 120215
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityDesignIdentify:Ljava/lang/String;

    .line 120216
    .line 120217
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->activityDesignIdentify:Ljava/lang/String;

    .line 120218
    .line 120219
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->eachNperCount:I

    .line 120220
    .line 120221
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->mEachNperCount:I

    .line 120222
    .line 120223
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->productExtraInfo:Ljava/lang/String;

    .line 120224
    .line 120225
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->productExtraInfo:Ljava/lang/String;

    .line 120226
    .line 120227
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->shippingTimeX:Ljava/lang/String;

    .line 120228
    .line 120229
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->shippingTimeX:Ljava/lang/String;

    .line 120230
    .line 120231
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->groupChatShare:Ljava/lang/String;

    .line 120232
    .line 120233
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->groupChatShare:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->getSeckill()I

    .line 120236
    .line 120237
    .line 120238
    move-result v0

    .line 120239
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->seckill:I

    .line 120240
    .line 120241
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->sfc:Ljava/lang/String;

    .line 120242
    .line 120243
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sfc:Ljava/lang/String;

    .line 120244
    .line 120245
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->itemCouponViewIdList:Ljava/util/List;

    .line 120246
    .line 120247
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 120248
    .line 120249
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->sqsCouponItem:Ljava/lang/String;

    .line 120250
    .line 120251
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sqsCouponItem:Ljava/lang/String;

    .line 120252
    .line 120253
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->foodTag:Ljava/lang/String;

    .line 120254
    .line 120255
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->foodTag:Ljava/lang/String;

    .line 120256
    .line 120257
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->supplyPoiIdStr:Ljava/lang/String;

    .line 120258
    .line 120259
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->supplyPoiIdStr:Ljava/lang/String;

    .line 120260
    .line 120261
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->supplyId:J

    .line 120262
    .line 120263
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->supplyId:J

    .line 120264
    .line 120265
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->supplySpuId:J

    .line 120266
    .line 120267
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->supplySpuId:J

    .line 120268
    .line 120269
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->marketPlaceId:Ljava/lang/String;

    .line 120270
    .line 120271
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->marketPlaceId:Ljava/lang/String;

    .line 120272
    .line 120273
    return-void
.end method

.method private parseLong(Ljava/lang/String;J)J
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
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x4f4861

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Long;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160032
    .line 160033
    .line 160034
    move-result-wide p1

    .line 160035
    return-wide p1

    .line 160036
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160042
    .line 160043
    .line 160044
    const-string p1, ""

    .line 160045
    .line 160046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160054
    .line 160055
    .line 160056
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160057
    return-wide p1

    .line 160058
    :catch_0
    move-exception p1

    .line 160059
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/exception/a;->b(Ljava/lang/Throwable;)V

    .line 160060
    return-wide p2
.end method
