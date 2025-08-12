.class public Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$RecommendInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SameBrandPoiList;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ShippingTimeInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LimitDeliveryInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiHeadLabelInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogField;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$KanoLabelInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$DeliverInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$DeliverTypeInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adMark:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_mark"
    .end annotation
.end field

.field public adType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation
.end field

.field public allProducts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allProducts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;"
        }
    .end annotation
.end field

.field public allSortedSkuList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_sorted_sku"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public chargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge_info"
    .end annotation
.end field

.field public closingTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closing_tips"
    .end annotation
.end field

.field public closingTipsPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closing_tips_prefix"
    .end annotation
.end field

.field public containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ContainerTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_template"
    .end annotation
.end field

.field public deliverInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$DeliverInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_info"
    .end annotation
.end field

.field public deliverTypeInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$DeliverTypeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type_info"
    .end annotation
.end field

.field public deliveryTimeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_tip"
    .end annotation
.end field

.field public deliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public distanceTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_tip"
    .end annotation
.end field

.field public transient dynamicTasExpanded:Z

.field public extraChargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_charge_info"
    .end annotation
.end field

.field public fastDelivery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast_delivery"
    .end annotation
.end field

.field public fastDeliveryIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fast_delivery_icon"
    .end annotation
.end field

.field public goldMedalLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_medal_label"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isAuthentication:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_authentication"
    .end annotation
.end field

.field public isGatherPoi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_gather_poi"
    .end annotation
.end field

.field public isRecommendPoi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recommend_poi"
    .end annotation
.end field

.field public kanoLabelInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kano_label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$KanoLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public labelInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public limitDeliveryInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LimitDeliveryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_delivery_info"
    .end annotation
.end field

.field public logField:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_field"
    .end annotation
.end field

.field public logoLabelInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$LogoLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lxZipAdInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lx_zip_ad_info"
    .end annotation
.end field

.field public minPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public minPriceFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price_fee"
    .end annotation
.end field

.field public minPriceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price_text"
    .end annotation
.end field

.field public minPriceTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price_tip"
    .end annotation
.end field

.field public monthSalesTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_sales_tip"
    .end annotation
.end field

.field public moreRecommendProductList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_recommend_product"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;"
        }
    .end annotation
.end field

.field public multiCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_charge"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public transient offsetX:Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

.field public ontimeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ontime_icon"
    .end annotation
.end field

.field public openingNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opening_number"
    .end annotation
.end field

.field public originMinPriceTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_min_price_tip"
    .end annotation
.end field

.field public originShippingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_shipping_fee_tip"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public transient placingProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;"
        }
    .end annotation
.end field

.field public transient placingProductsViewOffsetX:I

.field public poiBusinessOpenIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_business_open_icon"
    .end annotation
.end field

.field public poiCategoryTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_category_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiCategoryTag;",
            ">;"
        }
    .end annotation
.end field

.field public poiHeadLabelInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_head_icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiHeadLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiLiveStreamingIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_live_streaming_icon"
    .end annotation
.end field

.field public poiRankLabelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_rank_label_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public poiScoreInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$PoiScoreInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_score_info"
    .end annotation
.end field

.field public poiTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public poiTypeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon"
    .end annotation
.end field

.field public products:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;"
        }
    .end annotation
.end field

.field public promotionCardInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_card_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public promotionPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_pic_url"
    .end annotation
.end field

.field public recIndex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_index"
    .end annotation
.end field

.field public recommendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$RecommendInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_info"
    .end annotation
.end field

.field public salesTextFirstHalf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sales_text_first_half"
    .end annotation
.end field

.field public salesTextSecondHalf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sales_text_second_half"
    .end annotation
.end field

.field public sameBrandPoiListList:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SameBrandPoiList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "same_brand_poi_list"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public secondSpecialLabelInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second_special_label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public shippingFee:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee"
    .end annotation
.end field

.field public shippingFeeSecondHalf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_second_half"
    .end annotation
.end field

.field public shippingFeeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_text"
    .end annotation
.end field

.field public shippingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_tip"
    .end annotation
.end field

.field public shippingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_time"
    .end annotation
.end field

.field public shippingTimeInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$ShippingTimeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_time_info"
    .end annotation
.end field

.field public specialLabelInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public speedSendInfo:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpeedSendInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed_send_info"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public statusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_desc"
    .end annotation
.end field

.field public statusSubDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_sub_desc"
    .end annotation
.end field

.field public storeAuthenticationIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_authentication_icon"
    .end annotation
.end field

.field public subscribe:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe"
    .end annotation
.end field

.field public thirdCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_category"
    .end annotation
.end field

.field public threeMonthSaledContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "three_month_saled_content"
    .end annotation
.end field

.field public tradeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade_type"
    .end annotation
.end field

.field public wmPoiScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_score"
    .end annotation
.end field

.field public wmPoiScoreText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_score_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x581ace4a22c73aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static promotionCardInfoToLastBoughtProduct(Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;)Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x525b38

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
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->type:I

    .line 120034
    .line 120035
    iput v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->type:I

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->picUrl:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pic_url:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleContent:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->title_content:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleColor:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->title_color:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->sub_title_color:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->sub_title_color:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scheme:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->scheme:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->sub_title_content:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->sub_title_content:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-wide v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->brand_id:J

    .line 120062
    .line 120063
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->brand_id:J

    .line 120064
    .line 120065
    iget-wide v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 120066
    .line 120067
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->scene_card_type:J

    .line 120068
    .line 120069
    iget-wide v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_status:J

    .line 120070
    .line 120071
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_amount_content:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_amount_content:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_sill_amount_content:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_sill_amount_content:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->afterReceivedAmountContent:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->afterReceivedAmountContent:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-wide v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_id:J

    .line 120086
    .line 120087
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_id:J

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponIdStr:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->couponIdStr:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-wide v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->activity_id:J

    .line 120094
    .line 120095
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->activity_id:J

    .line 120096
    .line 120097
    iget-wide v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->act_id:J

    .line 120098
    .line 120099
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->act_id:J

    .line 120100
    .line 120101
    iget-wide v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->coupon_type:J

    .line 120102
    .line 120103
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_type:J

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->titleIcon:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->titleIcon:Ljava/lang/String;

    .line 120108
    .line 120109
    iget v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->expansionStatus:I

    .line 120110
    .line 120111
    iput v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->expansionStatus:I

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120114
    .line 120115
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->couponSkin:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->couponSkin:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->clickCallbackInfo:Ljava/lang/String;

    .line 120122
    .line 120123
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->clickCallbackInfo:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->useCategoryType:Ljava/lang/String;

    .line 120126
    .line 120127
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->useCategoryType:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->productInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;

    .line 120130
    .line 120131
    iput-object p0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;

    .line 120132
    .line 120133
    return-object v0
.end method


# virtual methods
.method public isAllowAddMoreRecommendProductList()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x595a01

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->moreRecommendProductList:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->products:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->products:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
