.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$c;,
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$b;,
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;,
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityModelData:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_model_data"
    .end annotation
.end field

.field public actualPayTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actual_pay_total"
    .end annotation
.end field

.field public addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_info"
    .end annotation
.end field

.field public appDeliveryTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_delivery_tip"
    .end annotation
.end field

.field public appDeliveryTipExplain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_delivery_tip_explain"
    .end annotation
.end field

.field public bizLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_line"
    .end annotation
.end field

.field public bizType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_type"
    .end annotation
.end field

.field public boxActivityPreferential:Lcom/sankuai/waimai/bussiness/order/confirm/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_activity_preferential"
    .end annotation
.end field

.field public boxTotalName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_price_type_tip"
    .end annotation
.end field

.field public boxTotalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_total_price"
    .end annotation
.end field

.field public canUseCouponPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_use_coupon_price"
    .end annotation
.end field

.field public couponInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field public couponRuleLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_rule_link"
    .end annotation
.end field

.field public couponRuleTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_rule_title"
    .end annotation
.end field

.field public defaultPayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_pay_type"
    .end annotation
.end field

.field public deliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field public deliveryTypeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type_icon"
    .end annotation
.end field

.field public discountList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/DiscountItem;",
            ">;"
        }
    .end annotation
.end field

.field public drugTaxFeeInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_info"
    .end annotation
.end field

.field public extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_info"
    .end annotation
.end field

.field public foodList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;",
            ">;"
        }
    .end annotation
.end field

.field public isAddStapleFoodClickable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_staple_food_clickable"
    .end annotation
.end field

.field public mCityDeliveryShippingDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CityDeliveryShippingDetail;",
            ">;"
        }
    .end annotation
.end field

.field public mShippingRuleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_rule_url"
    .end annotation
.end field

.field public machRockTemplateData:Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_coupon_ap_param"
    .end annotation
.end field

.field public machTemplateData:Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_mach_template"
    .end annotation
.end field

.field public orderTemplateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_template_type"
    .end annotation
.end field

.field public originalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public packingBag:Lcom/sankuai/waimai/platform/domain/core/order/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packing_bag"
    .end annotation
.end field

.field public poiFirstCateId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_first_cate_id"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public poiTypeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon"
    .end annotation
.end field

.field public productRemindTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_remind_tip"
    .end annotation
.end field

.field public productWeightTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_weight_tip"
    .end annotation
.end field

.field public realShippingFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_shipping_fee"
    .end annotation
.end field

.field public remindInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Remind;",
            ">;"
        }
    .end annotation
.end field

.field public shippingActivityPreferential:Lcom/sankuai/waimai/bussiness/order/confirm/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_activity_preferential"
    .end annotation
.end field

.field public shippingFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee"
    .end annotation
.end field

.field public shippingFeeDiscountTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_discount_tip"
    .end annotation
.end field

.field public shippingFeeInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_info"
    .end annotation
.end field

.field public shippingFeeUpdateReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_update_reason"
    .end annotation
.end field

.field public stid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stid"
    .end annotation
.end field

.field public total:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field public totalBoxPrice:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_box_price"
    .end annotation
.end field

.field public totalDiscountPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_discount_price"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e7108883283cc1fL    # 1.1407098613753346E301

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb6626f

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->defaultPayType:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public isDrugOrder()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4cb45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->bizLine:Ljava/lang/String;

    const-string v1, "health"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShangouOrder()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9235d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel;->bizLine:Ljava/lang/String;

    const-string v1, "shangou"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
