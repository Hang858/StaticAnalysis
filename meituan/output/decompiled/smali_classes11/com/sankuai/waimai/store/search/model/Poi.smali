.class public Lcom/sankuai/waimai/store/search/model/Poi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/model/Poi$LabelOnPoiName;,
        Lcom/sankuai/waimai/store/search/model/Poi$a;
    }
.end annotation


# static fields
.field public static final AD_TYPE_16:I = 0x10

.field public static final AD_TYPE_ALLOWANCE:I = 0x11

.field public static final AD_TYPE_BRAND:I = 0xb

.field public static final AD_TYPE_FLEXBOX_PT:I = 0x7

.field public static final AD_TYPE_SEARCH_AD:I = 0x6

.field public static final BUZ_CODE_FOOD:I = 0x0

.field public static final BUZ_CODE_NOT_FOOD:I = 0x1

.field public static final BUZ_TYPE_BRAND_FOOD:I = 0x2

.field public static final BUZ_TYPE_DINNER:I = 0x4

.field public static final BUZ_TYPE_DRUG:I = 0x9

.field public static final BUZ_TYPE_QUICK_MEAL:I = 0x3

.field public static final BUZ_TYPE_SNACK:I = 0x7

.field public static final DELIVERY_TYPE_MEITUANZHUANSONG:I = 0x1

.field public static final DELIVERY_TYPE_QUANCHENGSONG:I = 0x2

.field public static final INSURANCE_TYPE_ZHUNSHIBAO:I = 0x1

.field public static final PRODUCT_SHOW_TYPE_NONE:I = 0x3

.field public static final PRODUCT_SHOW_TYPE_PIC:I = 0x1

.field public static final PRODUCT_SHOW_TYPE_TAG:I = 0x2

.field public static final RESERVATION_FOR_ONLY:I = 0x1

.field public static final RESERVATION_OPEN:I = 0x0

.field public static final SEARCH_RESULT_TYPE_ACCURATE:I = 0x0

.field public static final SEARCH_RESULT_TYPE_RECOMMEND:I = 0x2

.field public static final SEARCH_RESULT_TYPE_RELATED:I = 0x1

.field public static final STATE_BUSY:I = 0x2

.field public static final STATE_CLOSED:I = 0x3

.field public static final STATE_NORMAL:I = 0x1

.field public static final STATE_OFFLINE:I = 0x4

.field public static final TYPE_AD:Ljava/lang/String; = "AD"

.field public static final TYPE_SEARCH:Ljava/lang/String; = "SEARCH"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adPoiInfo:Lcom/sankuai/waimai/store/search/model/Poi$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_poi_info"
    .end annotation
.end field

.field public adType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation
.end field

.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public appDeliveryTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_delivery_tip"
    .end annotation
.end field

.field public avgAcceptOrderTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_accept_order_time"
    .end annotation
.end field

.field public avgAcceptOrderTimeRanking:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_accept_order_time_ranking"
    .end annotation
.end field

.field public avgDeliveryTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_delivery_time"
    .end annotation
.end field

.field public avgDeliveryTimeRanking:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_delivery_time_ranking"
    .end annotation
.end field

.field public avgPriceTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average_price_tip"
    .end annotation
.end field

.field public brandType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_type"
    .end annotation
.end field

.field public bulletin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bulletin"
    .end annotation
.end field

.field public businessCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_code"
    .end annotation
.end field

.field public businessType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_type"
    .end annotation
.end field

.field public canUseCoupon:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_use_coupon"
    .end annotation
.end field

.field public chargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge_info"
    .end annotation
.end field

.field public closeTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closing_tips"
    .end annotation
.end field

.field public commentNum:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_num"
    .end annotation
.end field

.field public complexFiledFromApi:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_poi_track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public currentConflictTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conflict_tags_status"
    .end annotation
.end field

.field public deliveryDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_delivery_desc"
    .end annotation
.end field

.field public deliveryScore:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_score"
    .end annotation
.end field

.field public deliveryTimeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_tip"
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

.field public discounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounts2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public extendStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_extend_status"
    .end annotation
.end field

.field public extendStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_extend_status_desc"
    .end annotation
.end field

.field public foodScore:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_score"
    .end annotation
.end field

.field public hasActivityShow:Z

.field public hotfix:Lcom/sankuai/waimai/store/search/model/ApiHotfixParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_hot_fix_track_map"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public inTimeDeliveryPercent:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_time_delivery_percent"
    .end annotation
.end field

.field public inTimeDeliveryPercentRanking:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_time_delivery_percent_ranking"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public insuranceIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_icon"
    .end annotation
.end field

.field public insuranceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_type"
    .end annotation
.end field

.field public invoiceSupport:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_support"
    .end annotation
.end field

.field public isAdMark:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_mark"
    .end annotation
.end field

.field public isExpand:Z

.field public isExposed:Z

.field public isFavorite:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_favorite"
    .end annotation
.end field

.field public isSubscribeButtonExposed:Z

.field public isSupportUseAsMoney:Z

.field public labelInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public labelOnPoiName:Lcom/sankuai/waimai/store/search/model/Poi$LabelOnPoiName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_on_poi_name"
    .end annotation
.end field

.field public liveBaseInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_base_info"
    .end annotation
.end field

.field public mRecommendProductIndexInfo:Lcom/sankuai/waimai/store/search/model/RecommendProductIndexInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_product_index_info"
    .end annotation
.end field

.field public minPriceTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price_tip"
    .end annotation
.end field

.field public monthSalesTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_sales_tip"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public newPromotion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_promotion"
    .end annotation
.end field

.field public noActivityShow:Z

.field public nonDeliveryReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_delivery_reason"
    .end annotation
.end field

.field public nonLbsEntity:Lcom/sankuai/waimai/store/search/model/NonLbsEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_lbs_time_area"
    .end annotation
.end field

.field public originShippingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_shipping_fee_tip"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public poiDistance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiPhoneList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_phone_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public poiScore:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_score"
    .end annotation
.end field

.field public poiTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public poiTypeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon"
    .end annotation
.end field

.field public productList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/ProductItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public productShowType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_show_type"
    .end annotation
.end field

.field public productSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_size"
    .end annotation
.end field

.field public promotionPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_promotion_pic"
    .end annotation
.end field

.field public recommendLevelList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_level_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public recommendLevelType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_level_type"
    .end annotation
.end field

.field public recommendList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public recommendSummary:Lcom/sankuai/waimai/store/search/model/RecommendSummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_summary"
    .end annotation
.end field

.field public regionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region_id"
    .end annotation
.end field

.field public remindCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_count"
    .end annotation
.end field

.field public remindTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_tip"
    .end annotation
.end field

.field public restaurantScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public resultType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_result_type"
    .end annotation
.end field

.field public saleOutView:Lcom/sankuai/waimai/store/search/model/SaleOutView;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_sale_out_view"
    .end annotation
.end field

.field public salePhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_delivery_content1"
    .end annotation
.end field

.field public saleTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_delivery_content2"
    .end annotation
.end field

.field public searchRecommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_recommend_reason"
    .end annotation
.end field

.field public selfPickUpDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_delivery_desc"
    .end annotation
.end field

.field public selfPickUpOnly:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_self_delivery"
    .end annotation
.end field

.field public sgKanoTags:Lcom/sankuai/waimai/store/search/model/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_kano_tags"
    .end annotation
.end field

.field public shippingDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_content"
    .end annotation
.end field

.field public shippingFeeColor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_tip_highlight"
    .end annotation
.end field

.field public shippingFeeDiscount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_discount"
    .end annotation
.end field

.field public shippingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_tip"
    .end annotation
.end field

.field public shippingState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_content"
    .end annotation
.end field

.field public shippingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_time"
    .end annotation
.end field

.field public shippingTimeInfo:Lcom/sankuai/waimai/store/search/model/n;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_time_info"
    .end annotation
.end field

.field public showType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_show_type"
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public statusDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_desc"
    .end annotation
.end field

.field public statusSubDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_sub_desc"
    .end annotation
.end field

.field public subscribe:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe"
    .end annotation
.end field

.field public supportOnlinePay:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_pay"
    .end annotation
.end field

.field public tagContainerExpanded:Z

.field public usePoiTagsField:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_poi_tags_field"
    .end annotation
.end field

.field public warnTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warn_tips"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d412a78048c27d1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isAllowanceAd()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLabelAd()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSearchAd()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canUseCoupon()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3eaf28

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
    iget v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->canUseCoupon:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa0d230

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/store/search/model/Poi;

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/Poi;->poiIdStr:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->poiIdStr:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/Poi;->poiIdStr:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->poiIdStr:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    return p1

    .line 120071
    :cond_3
    iget-wide v3, p0, Lcom/sankuai/waimai/store/search/model/Poi;->id:J

    .line 120072
    .line 120073
    iget-wide v5, p1, Lcom/sankuai/waimai/store/search/model/Poi;->id:J

    .line 120074
    .line 120075
    cmp-long p1, v3, v5

    .line 120076
    .line 120077
    if-nez p1, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public getBottomDiscounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b1c9

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->discounts:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->discounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getLiveBaseInfo()Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->liveBaseInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;

    return-object v0
.end method

.method public getOfficialPoiId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80a1ca

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->poiIdStr:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->poiIdStr:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->id:J

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getOfficialPoiIdByReport(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91a20f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->poiIdStr:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->id:J

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReservationStatus()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->shippingTimeInfo:Lcom/sankuai/waimai/store/search/model/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/sankuai/waimai/store/search/model/n;->c:I

    :goto_0
    return v0
.end method

.method public getShippingDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->shippingTimeInfo:Lcom/sankuai/waimai/store/search/model/n;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/n;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getShippingState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->shippingTimeInfo:Lcom/sankuai/waimai/store/search/model/n;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/n;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTopDiscounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x744ef0

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->discounts:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->discounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62ffc7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->poiIdStr:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->poiIdStr:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isAccurateResult()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->resultType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAd()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaf8adc

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
    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isSearchAd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isBrandAd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isLabelAd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/sankuai/waimai/store/search/model/Poi;->isAllowanceAd()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isBrandAd()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFlexBoxPtAd()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFood()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->businessType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMTDelivery()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->deliveryType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPtAd()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36a3b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->adType:I

    .line 100026
    .line 100027
    const/4 v2, 0x7

    .line 100028
    if-ne v1, v2, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->adPoiInfo:Lcom/sankuai/waimai/store/search/model/Poi$a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/Poi$a;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/model/Poi;->adPoiInfo:Lcom/sankuai/waimai/store/search/model/Poi$a;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/Poi$a;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "templateId"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    xor-int/lit8 v0, v0, 0x1

    .line 100063
    .line 100064
    return v0

    .line 100065
    :catch_0
    sget-object v1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    :cond_2
    :goto_0
    return v0
.end method

.method public isRecommendResult()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->resultType:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRelatedResult()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->resultType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowAdIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->isAdMark:Z

    return v0
.end method

.method public isSupportUseAsMoney()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/model/Poi;->isSupportUseAsMoney:Z

    return v0
.end method

.method public setIsSupportUseAsMoney(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->isSupportUseAsMoney:Z

    return-void
.end method

.method public supportInvoice()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbcc31e

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
    iget v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->invoiceSupport:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public supportOnlinePay()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/model/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb5ef0e

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
    iget v1, p0, Lcom/sankuai/waimai/store/search/model/Poi;->supportOnlinePay:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
