.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult$OrderTagInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actualPayTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actual_pay_total"
    .end annotation
.end field

.field public additionalBargain:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_bargain"
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

.field public cautionlist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cautionlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public dinersOptionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diners_option"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/DinersOption;",
            ">;"
        }
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

.field public extendsInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback_info"
    .end annotation
.end field

.field public flowerCakeField:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flower_cake_field"
    .end annotation
.end field

.field public foodInsurance:Lcom/sankuai/waimai/business/order/submit/model/FoodInsurance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_insurance"
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

.field public index:I

.field public insurance:Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance"
    .end annotation
.end field

.field public invoiceInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_info"
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

.field public mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected_arrival_info"
    .end annotation
.end field

.field public mExpressDeliveryInfo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "express_delivery_info"
    .end annotation
.end field

.field public mOrderDeliveryTipArea:Lcom/sankuai/waimai/business/order/submit/model/OrderDeliveryTipArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_delivery_tip"
    .end annotation
.end field

.field public mShippingRuleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_rule_url"
    .end annotation
.end field

.field public minPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public noProductReminds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_product_reminds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;",
            ">;"
        }
    .end annotation
.end field

.field public orderTagInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_tag_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult$OrderTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public orderTemplateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_template_type"
    .end annotation
.end field

.field public orderToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_token"
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

.field public paymentInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPaymentResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_info"
    .end annotation
.end field

.field public phoneField:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_field"
    .end annotation
.end field

.field public poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public previewOrderCallbackInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_order_callback_info"
    .end annotation
.end field

.field public privacyService:Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_service"
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

.field public reducedShippingFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduced_shipping_fee"
    .end annotation
.end field

.field public remarkField:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remark_field"
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

.field public showDeliveryModule:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_assign_delivery_time"
    .end annotation
.end field

.field public stid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stid"
    .end annotation
.end field

.field public tablewareAdvocateTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableware_advocate_tip"
    .end annotation
.end field

.field public tablewareSettingsInfo:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tableware_settings_info"
    .end annotation
.end field

.field public tablewareTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tableware_tip"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_type"
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

.field public unAvailableFoodList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unAvailableFoodList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/UnAvailableFood;",
            ">;"
        }
    .end annotation
.end field

.field public wmOrderTagType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_order_tag_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8d87af14ce5699fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isLargeOrderTag()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x590c84

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->orderTagInfos:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->orderTagInfos:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_4

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult$OrderTagInfo;

    .line 100051
    .line 100052
    if-nez v2, :cond_3

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult$OrderTagInfo;->orderTagType:I

    .line 100056
    .line 100057
    const/4 v3, 0x3

    .line 100058
    if-ne v2, v3, :cond_2

    .line 100059
    .line 100060
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
