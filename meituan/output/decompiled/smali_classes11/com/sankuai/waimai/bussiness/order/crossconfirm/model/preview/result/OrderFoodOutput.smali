.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/FoodActInfo;",
            ">;"
        }
    .end annotation
.end field

.field public activityDesignIdentify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field

.field public activityExtra:Ljava/lang/String;
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

.field public attrs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutputAttr;",
            ">;"
        }
    .end annotation
.end field

.field public boxPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_price"
    .end annotation
.end field

.field public boxPriceDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_price_desc"
    .end annotation
.end field

.field public cartId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field public comboType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combo_type"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public couponInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "used_discount_item_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput$a;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public descriptionTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_tip"
    .end annotation
.end field

.field public displayArea:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_area"
    .end annotation
.end field

.field public eachNperCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "each_nper_count"
    .end annotation
.end field

.field public foodLabelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_label_url"
    .end annotation
.end field

.field public foodSpecAttrDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_spec_attr_desc"
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
        value = "id"
    .end annotation
.end field

.field public isRxFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_flag"
    .end annotation
.end field

.field public itemAddtionalTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_addtional_tips"
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

.field public mComboProduct:Ljava/util/List;
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

.field public maidian:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maidian"
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

.field public originalBoxNum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_box_num"
    .end annotation
.end field

.field public originalBoxPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_box_price"
    .end annotation
.end field

.field public originalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public packageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_id"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public picture_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public picture_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_type"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public productExtraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_extra_info"
    .end annotation
.end field

.field public productLabelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_icon_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_source"
    .end annotation
.end field

.field public productSpotPrice:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spot_price"
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

.field public spec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec"
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

.field public subBoxTotalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_box_total_price"
    .end annotation
.end field

.field public subBoxTotalPriceDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_box_total_price_desc"
    .end annotation
.end field

.field public subTotalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_total_price"
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

.field public totalOriginPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_original_price"
    .end annotation
.end field

.field public totalShowActivityPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_show_activity_price"
    .end annotation
.end field

.field public totalShowOriginPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_show_original_price"
    .end annotation
.end field

.field public uniqueKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniqueKey"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field

.field public useShowPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_show_price"
    .end annotation
.end field

.field public vipLabelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_label_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32143f23969db5e1L    # 1.877473742344533E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeckill()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd57ee5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityExtra:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->activityExtra:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "seckill"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    :catch_0
    :cond_1
    return v0
.end method
