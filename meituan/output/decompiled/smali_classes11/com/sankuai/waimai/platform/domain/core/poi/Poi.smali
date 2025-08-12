.class public Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
.super Lcom/sankuai/waimai/platform/domain/core/poi/DeDuplicate;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiAdDynamicInfo;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiDeserializer;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$FreeGoInfo;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$RecommendListItem;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$ActivityTraceInfo;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$CouponSummary;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoA;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiService;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$ExtendsInfo;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiImpressLabel;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiServiceLabel;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiImpress;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$ActivityPromotionTip;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;,
        Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;
    }
.end annotation


# static fields
.field public static final BUZ_TYPE_BRAND_FOOD:I = 0x2

.field public static final BUZ_TYPE_DINNER:I = 0x4

.field public static final BUZ_TYPE_QUICK_MEAL:I = 0x3

.field public static final BUZ_TYPE_SNACK:I = 0x7

.field public static final POI_TEMPLATE_TYPE_BY_FRUIT_PAGE:I = 0xa

.field public static final POI_TEMPLATE_TYPE_BY_PAGE:I = 0x1

.field public static final POI_TEMPLATE_TYPE_BY_STORE_NEW_PAGE:I = 0x4

.field public static final POI_TEMPLATE_TYPE_BY_STORE_PAGE:I = 0x3

.field public static final POI_TEMPLATE_TYPE_NORMAL:I = 0x0

.field public static final POI_TYPE_STORE:I = 0x1

.field public static final POI_TYPE_WAIMAI:I = 0x0

.field public static final RESERVATION_FOR_ONLY:I = 0x1

.field public static final RESERVATION_OPEN:I = 0x0

.field public static final STATE_BLOCK:I = 0x5

.field public static final STATE_BUSY:I = 0x2

.field public static final STATE_CLOSED:I = 0x3

.field public static final STATE_NORMAL:I = 0x1

.field public static final STATE_OFFLINE:I = 0x4

.field public static final TYPE_DRUG:I = 0x9

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acceptOrderTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_accept_order_time"
    .end annotation
.end field

.field public acceptOrderTimeRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_accept_order_time_ranking"
    .end annotation
.end field

.field public adActivityFlag:Ljava/lang/String;

.field public adMark:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_mark"
    .end annotation
.end field

.field public adType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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

.field public allowanceAllianceScenes:Ljava/lang/String;

.field public animateProducts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animate_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;",
            ">;"
        }
    .end annotation
.end field

.field public appDeliveryTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_delivery_tip"
    .end annotation
.end field

.field public appModel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_model"
    .end annotation
.end field

.field public averagePriceTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average_price_tip"
    .end annotation
.end field

.field public avgShippingTimeRank:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_delivery_time_ranking"
    .end annotation
.end field

.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_back_pic_url"
    .end annotation
.end field

.field public beginShippingTime:Ljava/lang/String;

.field public boldingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public brandSlogan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_slogan"
    .end annotation
.end field

.field public brandSloganUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_slogan_url"
    .end annotation
.end field

.field public brandTopPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_top_pic"
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

.field public buySkuCountThreshold:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buy_sku_count_threshold"
    .end annotation
.end field

.field public callPoiDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call_poi_desc"
    .end annotation
.end field

.field public canUseCoupon:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_use_coupon"
    .end annotation
.end field

.field public cartIcon:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;

.field public categoryCode:J

.field public categoryType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_code"
    .end annotation
.end field

.field public chargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge_info"
    .end annotation
.end field

.field public commentNumber:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_number"
    .end annotation
.end field

.field public containerTemplate:Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_template"
    .end annotation
.end field

.field public customerServiceInfo:Lcom/sankuai/waimai/platform/domain/core/poi/bean/CustomerServiceInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_customer_service_entrance"
    .end annotation
.end field

.field public deliveryElapsedTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_delivery_time"
    .end annotation
.end field

.field public deliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public transient distanceAndTime:Landroid/text/SpannableStringBuilder;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SerializableCheck"
        }
    .end annotation
.end field

.field public distanceDisplayControl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_display_control"
    .end annotation
.end field

.field public exposePoiState:I

.field public firstLineTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public formatPoiID:Ljava/lang/String;

.field public formattedPoiScore:Ljava/lang/String;

.field public hasCheckCoupon:Z

.field public hasCoupon:Z

.field public headPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_pic_url"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public imgStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_style"
    .end annotation
.end field

.field public imgType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_type"
    .end annotation
.end field

.field public inShippingTime:Z

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

.field public isDislikeReasonShow:I

.field public isHasCoupon:Z

.field public isInDeliveryRange:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_delivery_range"
    .end annotation
.end field

.field public isNewPage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_page_switch"
    .end annotation
.end field

.field public isNewUser:Z

.field public isOnlySelfDelivery:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_self_delivery"
    .end annotation
.end field

.field public isSelfDelivery:Z

.field public isShippingFeeDiscount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_discount"
    .end annotation
.end field

.field public isShowServiceInfo:Z

.field public isShowingLayer:Z

.field public latitude:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public locationTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_tip"
    .end annotation
.end field

.field public logfield:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_field"
    .end annotation
.end field

.field public longitude:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public mActivityInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

.field public mActivityInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mAdAttr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_attr"
    .end annotation
.end field

.field public mBuzType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_type"
    .end annotation
.end field

.field public mCloseTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closing_tips"
    .end annotation
.end field

.field public mCouponTagUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_tag_url"
    .end annotation
.end field

.field public mDefaultSearchWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_search_word"
    .end annotation
.end field

.field public mFreeGoInfo:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$FreeGoInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freego_poi_info"
    .end annotation
.end field

.field public mIsFavorite:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_favorite"
    .end annotation
.end field

.field public mLabelInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public mNewFunctionTips:Ljava/lang/String;

.field public mNewRecommendList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_level_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$RecommendListItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPoiCouponEntity:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_coupon"
    .end annotation
.end field

.field public mPoiDecorationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_decoration_type"
    .end annotation
.end field

.field public mPoiImpress:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiImpress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_impress"
    .end annotation
.end field

.field public mPoiLabel:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_label"
    .end annotation
.end field

.field public mPoiLabelNew:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_label_new"
    .end annotation
.end field

.field public mPoiMediaInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_media_info"
    .end annotation
.end field

.field public mPoiPrepareTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_prepare_time"
    .end annotation
.end field

.field public mPoiServiceLabel:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiServiceLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_service_label"
    .end annotation
.end field

.field public mPoiServices:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiService;",
            ">;"
        }
    .end annotation
.end field

.field public mPoiShoppingCart:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

.field public mPromotionHeadPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_head_pic_url"
    .end annotation
.end field

.field public mPromptText:Ljava/lang/String;

.field public mRemindCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_count"
    .end annotation
.end field

.field public mRemindTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_tip"
    .end annotation
.end field

.field public mReportContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public mReportShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field public mReportUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public mSelfDeliveryTip:Ljava/lang/String;

.field public mShippingFeeCartTip:Ljava/lang/String;

.field public mShopcartBgColor:Ljava/lang/String;

.field public mThirdCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_category"
    .end annotation
.end field

.field public minPriceTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price_tip"
    .end annotation
.end field

.field public min_price:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public transient monthSales:Landroid/text/SpannableStringBuilder;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SerializableCheck"
        }
    .end annotation
.end field

.field public transient monthSalesAndPriceAndShipping:Landroid/text/SpannableStringBuilder;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SerializableCheck"
        }
    .end annotation
.end field

.field public monthSalesTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_sales_tip"
    .end annotation
.end field

.field public mtDeliveryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_tip"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public navigateCode:J

.field public newPromotion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_promotion"
    .end annotation
.end field

.field public newUserDiscountRestrict:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_discount_restrict"
    .end annotation
.end field

.field public newUserDiscountRestrictToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_discount_restrict_toast"
    .end annotation
.end field

.field public numDiscountRestrict:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_restrict"
    .end annotation
.end field

.field public numPlusDiscountRestrict:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus_discount_restrict"
    .end annotation
.end field

.field public offline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field public originShippingFee:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_shipping_fee"
    .end annotation
.end field

.field public originShippingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_shipping_fee_tip"
    .end annotation
.end field

.field public origin_brand_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_brand_id"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public phoneCallPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_call_text"
    .end annotation
.end field

.field public phoneList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public poiActivityTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_activity_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public poiActivityType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_activity_type"
    .end annotation
.end field

.field public poiAdDynamicInfo:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiAdDynamicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_ad_dynamic_info"
    .end annotation
.end field

.field public poiBaseLabels:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_base_label"
    .end annotation
.end field

.field public poiCouponInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiCouponInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_coupon_info"
    .end annotation
.end field

.field public poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_info"
    .end annotation
.end field

.field public poiExtendInfoEntrances:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_extend_info_entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public poiIDStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiIndex:I

.field public poiNormalTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_normal_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public poiPromotionPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_promotion_pic"
    .end annotation
.end field

.field public poiRecommendPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_recommend_pic_url"
    .end annotation
.end field

.field public poiRecommendTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_recommend_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public poiRedPackageTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_package_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
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

.field public poiScoreGradeDescInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_score_grade_desc"
    .end annotation
.end field

.field public poiSellStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_sell_status"
    .end annotation
.end field

.field public poiServeTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_serve_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public poiStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
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

.field public poiType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type"
    .end annotation
.end field

.field public poiTypeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon"
    .end annotation
.end field

.field public transient priceAndShipping:Landroid/text/SpannableStringBuilder;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SerializableCheck"
        }
    .end annotation
.end field

.field public promotionInfoA:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoA;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular_promotion_info"
    .end annotation
.end field

.field public promotionInfoS:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform_promotion_info"
    .end annotation
.end field

.field public publicityContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicity_content"
    .end annotation
.end field

.field public rankLabelInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_label_info"
    .end annotation
.end field

.field public rankTraceId:Ljava/lang/String;

.field public recommendLevelType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_level_type"
    .end annotation
.end field

.field public recommendTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_tip"
    .end annotation
.end field

.field public remindInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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

.field public restaurantScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
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

.field public score:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public selfDeliveryIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_delivery_icon"
    .end annotation
.end field

.field public shareTip:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_tip"
    .end annotation
.end field

.field public shippingFee:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee"
    .end annotation
.end field

.field public shippingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_tip"
    .end annotation
.end field

.field public shippingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_time"
    .end annotation
.end field

.field public shippingTimeInfo:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_time_info"
    .end annotation
.end field

.field public shopType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_type"
    .end annotation
.end field

.field public shoppingCartPoiImInfo:Lcom/sankuai/waimai/platform/domain/core/poi/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_poi_im_info"
    .end annotation
.end field

.field public showNewPoiCoupon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_new_poi_coupon"
    .end annotation
.end field

.field public shownRecommendTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public shownTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public singleBuyThreshold:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_buy_threshold"
    .end annotation
.end field

.field public sortReasonTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_reason_tag"
    .end annotation
.end field

.field public sortReasonType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_reason_type"
    .end annotation
.end field

.field public state:I
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

.field public storyIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_icon"
    .end annotation
.end field

.field public supportOnlinePay:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_pay"
    .end annotation
.end field

.field public timelySendPercent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_time_delivery_percent"
    .end annotation
.end field

.field public timelySendPercentRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_time_delivery_percent_ranking"
    .end annotation
.end field

.field public toastDiscountRestrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrict_toast"
    .end annotation
.end field

.field public toastPlusDiscountRestrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus_discount_toast"
    .end annotation
.end field

.field public tradeArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade_area"
    .end annotation
.end field

.field public ugcRecommendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_recommend_info"
    .end annotation
.end field

.field public ugcRecommendInfoPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_recommend_info_prefix"
    .end annotation
.end field

.field public usePoiNormalTagsField:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_poi_normal_tags_field"
    .end annotation
.end field

.field public usePoiTagsField:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_poi_tags_field"
    .end annotation
.end field

.field public warnTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warn_tips"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x790c142ee565a84dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/DeDuplicate;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc9a867

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
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    .line 100024
    .line 100025
    const-string v2, ""

    .line 100026
    .line 100027
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->beginShippingTime:Ljava/lang/String;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->exposePoiState:I

    .line 100033
    .line 100034
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->origin_brand_id:J

    .line 100035
    return-void
.end method

.method private parseCustomServiceInfo(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/poi/bean/CustomerServiceInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13fab5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/bean/CustomerServiceInfo;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/sankuai/waimai/platform/domain/core/poi/bean/CustomerServiceInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/bean/CustomerServiceInfo;

    return-object p1
.end method

.method private parsePoiCommonModel(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3778b6

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
    return-void

    .line 120021
    :cond_0
    const-string v1, "id"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    .line 120028
    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    const-string v3, "poi_id_str"

    .line 120032
    .line 120033
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, "name"

    .line 120040
    .line 120041
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v3, "poi_type"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiType:I

    .line 120054
    .line 120055
    const-string v3, "self_delivery_icon"

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->selfDeliveryIcon:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v3, "status"

    .line 120064
    .line 120065
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->state:I

    .line 120070
    .line 120071
    const-string v3, "status_desc"

    .line 120072
    .line 120073
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->statusDesc:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v3, "pic_url"

    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->picUrl:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v3, "month_sales_tip"

    .line 120088
    .line 120089
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->monthSalesTip:Ljava/lang/String;

    .line 120094
    .line 120095
    const-wide/16 v3, 0x0

    .line 120096
    .line 120097
    const-string v5, "wm_poi_score"

    .line 120098
    .line 120099
    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v3

    .line 120103
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiScore:D

    .line 120104
    .line 120105
    const-string v3, "distance"

    .line 120106
    .line 120107
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->distance:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v3, "poi_type_icon"

    .line 120114
    .line 120115
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiTypeIcon:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v3, "poi_promotion_pic"

    .line 120122
    .line 120123
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiPromotionPic:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v3, "delivery_type"

    .line 120130
    .line 120131
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->deliveryType:I

    .line 120136
    .line 120137
    const-string v3, "shipping_fee_tip"

    .line 120138
    .line 120139
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shippingFeeTip:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v3, "origin_shipping_fee_tip"

    .line 120146
    .line 120147
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->originShippingFeeTip:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v3, "origin_shipping_fee"

    .line 120154
    .line 120155
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v3

    .line 120159
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->originShippingFee:D

    .line 120160
    .line 120161
    const-string v3, "min_price_tip"

    .line 120162
    .line 120163
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->minPriceTip:Ljava/lang/String;

    .line 120168
    .line 120169
    const-string v3, "delivery_time_tip"

    .line 120170
    .line 120171
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v3, "story_icon"

    .line 120178
    .line 120179
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->storyIcon:Ljava/lang/String;

    .line 120184
    .line 120185
    const-string v3, "scheme"

    .line 120186
    .line 120187
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v3

    .line 120191
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->restaurantScheme:Ljava/lang/String;

    .line 120192
    .line 120193
    const-string v3, "insurance_type"

    .line 120194
    .line 120195
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->insuranceType:I

    .line 120200
    .line 120201
    const-string v3, "insurance_icon"

    .line 120202
    .line 120203
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v3

    .line 120207
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->insuranceIcon:Ljava/lang/String;

    .line 120208
    .line 120209
    const-string v3, "recommend_level_type"

    .line 120210
    .line 120211
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120212
    .line 120213
    .line 120214
    move-result v3

    .line 120215
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->recommendLevelType:I

    .line 120216
    .line 120217
    const-string v3, "rank_label_info"

    .line 120218
    .line 120219
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->rankLabelInfo:Ljava/lang/String;

    .line 120224
    .line 120225
    const-string v3, "only_self_delivery"

    .line 120226
    .line 120227
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120228
    .line 120229
    .line 120230
    move-result v3

    .line 120231
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isOnlySelfDelivery:I

    .line 120232
    .line 120233
    const-string v3, "latitude"

    .line 120234
    .line 120235
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120236
    .line 120237
    .line 120238
    move-result v3

    .line 120239
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->latitude:I

    .line 120240
    .line 120241
    const-string v3, "longitude"

    .line 120242
    .line 120243
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120244
    .line 120245
    .line 120246
    move-result v3

    .line 120247
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->longitude:I

    .line 120248
    .line 120249
    const-string v3, "address"

    .line 120250
    .line 120251
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->address:Ljava/lang/String;

    .line 120256
    .line 120257
    const-string v3, "location_tip"

    .line 120258
    .line 120259
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v3

    .line 120263
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->locationTip:Ljava/lang/String;

    .line 120264
    .line 120265
    const-string v3, "use_poi_tags_field"

    .line 120266
    .line 120267
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v3

    .line 120271
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->usePoiTagsField:Z

    .line 120272
    .line 120273
    const-string v3, "use_poi_normal_tags_field"

    .line 120274
    .line 120275
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v3

    .line 120279
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->usePoiNormalTagsField:Z

    .line 120280
    .line 120281
    const-string v3, "coupon_tag_url"

    .line 120282
    .line 120283
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mCouponTagUrl:Ljava/lang/String;

    .line 120288
    .line 120289
    const-string v3, "shipping_time_info"

    .line 120290
    .line 120291
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    if-eqz v3, :cond_2

    .line 120296
    .line 120297
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120298
    .line 120299
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;-><init>()V

    .line 120300
    .line 120301
    .line 120302
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shippingTimeInfo:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120303
    .line 120304
    const-string v4, "in_shipping_time"

    .line 120305
    .line 120306
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120307
    .line 120308
    .line 120309
    move-result v4

    .line 120310
    if-ne v4, v0, :cond_1

    .line 120311
    .line 120312
    const/4 v4, 0x1

    .line 120313
    goto :goto_0

    .line 120314
    :cond_1
    const/4 v4, 0x0

    .line 120315
    :goto_0
    iput-boolean v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->inShippingTime:Z

    .line 120316
    .line 120317
    const-string v4, "beg_shipping_time"

    .line 120318
    .line 120319
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v1

    .line 120323
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->beginShippingTime:Ljava/lang/String;

    .line 120324
    .line 120325
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shippingTimeInfo:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120326
    .line 120327
    const-string v4, "status_content"

    .line 120328
    .line 120329
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v4

    .line 120333
    iput-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;->statusContent:Ljava/lang/String;

    .line 120334
    .line 120335
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shippingTimeInfo:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120336
    .line 120337
    const-string v4, "desc_content"

    .line 120338
    .line 120339
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v4

    .line 120343
    iput-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;->descContent:Ljava/lang/String;

    .line 120344
    .line 120345
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shippingTimeInfo:Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;

    .line 120346
    .line 120347
    const-string v4, "reservation_status"

    .line 120348
    .line 120349
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120350
    .line 120351
    .line 120352
    move-result v3

    .line 120353
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/poi/ShippingTimeInfo;->reservationStatus:I

    .line 120354
    .line 120355
    :cond_2
    const-string v1, "discounts2"

    .line 120356
    .line 120357
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v1

    .line 120361
    if-eqz v1, :cond_4

    .line 120362
    .line 120363
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120364
    .line 120365
    .line 120366
    move-result v3

    .line 120367
    if-lez v3, :cond_4

    .line 120368
    .line 120369
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120370
    .line 120371
    .line 120372
    move-result v3

    .line 120373
    if-ge v2, v3, :cond_4

    .line 120374
    .line 120375
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v3

    .line 120379
    const-string v4, "type"

    .line 120380
    .line 120381
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120382
    .line 120383
    .line 120384
    move-result v3

    .line 120385
    const/16 v4, 0x63

    .line 120386
    .line 120387
    if-ne v3, v4, :cond_3

    .line 120388
    .line 120389
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->deliveryType:I

    .line 120390
    .line 120391
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120392
    .line 120393
    goto :goto_1

    .line 120394
    :cond_4
    const-string v0, "log_field"

    .line 120395
    .line 120396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    if-eqz v0, :cond_5

    .line 120401
    .line 120402
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;

    .line 120403
    .line 120404
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;-><init>(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 120405
    .line 120406
    .line 120407
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->logfield:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;

    .line 120408
    .line 120409
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LogField;->parse(Lorg/json/JSONObject;)V

    .line 120410
    .line 120411
    .line 120412
    :cond_5
    const-string v0, "third_category"

    .line 120413
    .line 120414
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mThirdCategory:Ljava/lang/String;

    .line 120419
    .line 120420
    const-string v0, "closing_tips"

    .line 120421
    .line 120422
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mCloseTips:Ljava/lang/String;

    .line 120427
    .line 120428
    const-string v0, "label_info"

    .line 120429
    .line 120430
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v0

    .line 120434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v1

    .line 120438
    if-nez v1, :cond_6

    .line 120439
    .line 120440
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$c;

    .line 120445
    .line 120446
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$c;-><init>()V

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v2

    .line 120453
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v0

    .line 120457
    check-cast v0, Ljava/util/ArrayList;

    .line 120458
    .line 120459
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mLabelInfoList:Ljava/util/ArrayList;

    .line 120460
    .line 120461
    :cond_6
    const-string v0, "poi_tags"

    .line 120462
    .line 120463
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v0

    .line 120467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120468
    .line 120469
    .line 120470
    move-result v1

    .line 120471
    if-nez v1, :cond_7

    .line 120472
    .line 120473
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v1

    .line 120477
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$d;

    .line 120478
    .line 120479
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$d;-><init>()V

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v2

    .line 120486
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v0

    .line 120490
    check-cast v0, Ljava/util/List;

    .line 120491
    .line 120492
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiTags:Ljava/util/List;

    .line 120493
    .line 120494
    :cond_7
    const-string v0, "poi_activity_tags"

    .line 120495
    .line 120496
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v0

    .line 120500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120501
    .line 120502
    .line 120503
    move-result v1

    .line 120504
    if-nez v1, :cond_8

    .line 120505
    .line 120506
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v1

    .line 120510
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$e;

    .line 120511
    .line 120512
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$e;-><init>()V

    .line 120513
    .line 120514
    .line 120515
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v2

    .line 120519
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v0

    .line 120523
    check-cast v0, Ljava/util/List;

    .line 120524
    .line 120525
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiActivityTags:Ljava/util/List;

    .line 120526
    .line 120527
    :cond_8
    const-string v0, "red_package_tags"

    .line 120528
    .line 120529
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v0

    .line 120533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120534
    .line 120535
    .line 120536
    move-result v1

    .line 120537
    if-nez v1, :cond_9

    .line 120538
    .line 120539
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v1

    .line 120543
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$f;

    .line 120544
    .line 120545
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$f;-><init>()V

    .line 120546
    .line 120547
    .line 120548
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v2

    .line 120552
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v0

    .line 120556
    check-cast v0, Ljava/util/List;

    .line 120557
    .line 120558
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiRedPackageTags:Ljava/util/List;

    .line 120559
    .line 120560
    :cond_9
    const-string v0, "poi_serve_tags"

    .line 120561
    .line 120562
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v0

    .line 120566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120567
    .line 120568
    .line 120569
    move-result v1

    .line 120570
    if-nez v1, :cond_a

    .line 120571
    .line 120572
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v1

    .line 120576
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$g;

    .line 120577
    .line 120578
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$g;-><init>()V

    .line 120579
    .line 120580
    .line 120581
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v2

    .line 120585
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v0

    .line 120589
    check-cast v0, Ljava/util/List;

    .line 120590
    .line 120591
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiServeTags:Ljava/util/List;

    .line 120592
    .line 120593
    :cond_a
    const-string v0, "poi_normal_tags"

    .line 120594
    .line 120595
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v0

    .line 120599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120600
    .line 120601
    .line 120602
    move-result v1

    .line 120603
    if-nez v1, :cond_b

    .line 120604
    .line 120605
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v1

    .line 120609
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$h;

    .line 120610
    .line 120611
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$h;-><init>()V

    .line 120612
    .line 120613
    .line 120614
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v2

    .line 120618
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v0

    .line 120622
    check-cast v0, Ljava/util/List;

    .line 120623
    .line 120624
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiNormalTags:Ljava/util/List;

    .line 120625
    .line 120626
    :cond_b
    const-string v0, "recommend_level_list"

    .line 120627
    .line 120628
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120629
    .line 120630
    .line 120631
    move-result-object p1

    .line 120632
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120633
    .line 120634
    .line 120635
    move-result v0

    .line 120636
    if-nez v0, :cond_c

    .line 120637
    .line 120638
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v0

    .line 120642
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$i;

    .line 120643
    .line 120644
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$i;-><init>()V

    .line 120645
    .line 120646
    .line 120647
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v1

    .line 120651
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120652
    .line 120653
    .line 120654
    move-result-object p1

    .line 120655
    check-cast p1, Ljava/util/ArrayList;

    .line 120656
    .line 120657
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mNewRecommendList:Ljava/util/ArrayList;

    .line 120658
    .line 120659
    :cond_c
    return-void
.end method

.method private parsePoiCommonModelInPoi(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x926acf

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
    const-string v0, "id"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    .line 120028
    .line 120029
    const-string v0, "poi_id_str"

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v0, "name"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v0, "poi_type"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiType:I

    .line 120054
    .line 120055
    const-string v0, "self_delivery_icon"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->selfDeliveryIcon:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v0, "poi_sell_status"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiSellStatus:I

    .line 120070
    .line 120071
    const-string v0, "status"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->state:I

    .line 120078
    .line 120079
    const-string v0, "pic_url"

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->picUrl:Ljava/lang/String;

    .line 120086
    .line 120087
    const-wide/16 v0, 0x0

    .line 120088
    .line 120089
    const-string v2, "wm_poi_score"

    .line 120090
    .line 120091
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v0

    .line 120095
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiScore:D

    .line 120096
    .line 120097
    const-string v0, "distance"

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->distance:Ljava/lang/String;

    .line 120104
    .line 120105
    const-string v0, "delivery_type"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->deliveryType:I

    .line 120112
    .line 120113
    const-string v0, "shipping_fee_tip"

    .line 120114
    .line 120115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shippingFeeTip:Ljava/lang/String;

    .line 120120
    .line 120121
    const-string v0, "origin_shipping_fee_tip"

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->originShippingFeeTip:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v0, "origin_shipping_fee"

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v0

    .line 120135
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->originShippingFee:D

    .line 120136
    .line 120137
    const-string v0, "min_price_tip"

    .line 120138
    .line 120139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->minPriceTip:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v0, "delivery_time_tip"

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v0, "scheme"

    .line 120154
    .line 120155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->restaurantScheme:Ljava/lang/String;

    .line 120160
    .line 120161
    const-string v0, "insurance_type"

    .line 120162
    .line 120163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->insuranceType:I

    .line 120168
    .line 120169
    const-string v0, "insurance_icon"

    .line 120170
    .line 120171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->insuranceIcon:Ljava/lang/String;

    .line 120176
    .line 120177
    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25e808

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityInfo()Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mActivityInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    return-object v0
.end method

.method public getActivityInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mActivityInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getAdActivityFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->adActivityFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getAdAttr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mAdAttr:Ljava/lang/String;

    return-object v0
.end method

.method public getAdAttrJsonObj()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7f8a6

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mAdAttr:Ljava/lang/String;

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    const-string v1, "ad"

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mAdAttr:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    return-object v0

    .line 100046
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 100047
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAllowanceAllianceScenes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->allowanceAllianceScenes:Ljava/lang/String;

    return-object v0
.end method

.method public getAppModel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->appModel:I

    return v0
.end method

.method public getAveragePriceTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->averagePriceTip:Ljava/lang/String;

    return-object v0
.end method

.method public getBuzType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mBuzType:I

    return v0
.end method

.method public getCartIcon()Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->cartIcon:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;

    return-object v0
.end method

.method public getCommentNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->commentNumber:J

    return-wide v0
.end method

.method public getDataType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getDeDuplicateId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2331dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSearchWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mDefaultSearchWord:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatPoiID()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1b21f

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    return-wide v0
.end method

.method public getInsuranceIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->insuranceIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mLabelInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMinPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->min_price:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewFunctionTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mNewFunctionTips:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPoiLabels()Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiLabelNew:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;

    return-object v0
.end method

.method public getNewRecommendList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$RecommendListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mNewRecommendList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNewUserDiscountRestrict()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->newUserDiscountRestrict:I

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->newUserDiscountRestrict:I

    return v0
.end method

.method public getNumDiscountRestrict()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    return v0
.end method

.method public getNumPlusDiscountRestrict()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    return v0
.end method

.method public getOriginBrandId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->origin_brand_id:J

    return-wide v0
.end method

.method public getOriginShippingFee()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc04b9b

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->originShippingFee:D

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-wide/16 v0, 0x0

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->originShippingFee:D

    .line 100037
    .line 100038
    return-wide v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiCoupon()Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiCouponEntity:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;

    return-object v0
.end method

.method public getPoiIDStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIndex:I

    return v0
.end method

.method public getPoiSellStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiSellStatus:I

    return v0
.end method

.method public getPoiServices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiServices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPoiShoppingCart()Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiShoppingCart:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    return-object v0
.end method

.method public getPoiStoryUrl()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->entranceUrl:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getPoiTabStoryIcon()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;->poiTabIcon:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getPoiTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiTags:Ljava/util/List;

    return-object v0
.end method

.method public getPromotionHeadPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPromotionHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPromptText:Ljava/lang/String;

    return-object v0
.end method

.method public getRankLabelInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->rankLabelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendLevelType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->recommendLevelType:I

    return v0
.end method

.method public getRecommendTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->recommendTip:Ljava/lang/String;

    return-object v0
.end method

.method public getReportContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mReportContent:Ljava/lang/String;

    return-object v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mReportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfDeliveryTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mSelfDeliveryTip:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingFeeCartTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mShippingFeeCartTip:Ljava/lang/String;

    return-object v0
.end method

.method public getShopType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shopType:I

    return v0
.end method

.method public getShopcartBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mShopcartBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->state:I

    return v0
.end method

.method public getStoryEntranceUrl()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->entranceUrl:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getStoryTitle()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->title:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;->type:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public getToastDiscountRestrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->toastDiscountRestrict:Ljava/lang/String;

    return-object v0
.end method

.method public getTopPic()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->topPic:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getVideoIcon()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->videoIcon:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47ac5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isBlock()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFavorite()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mIsFavorite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInsurance()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->insuranceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNewUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isNewUser:Z

    return v0
.end method

.method public isReportShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mReportShow:Z

    return v0
.end method

.method public isRest()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextBold(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x91f9c5

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->boldingList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeTimeStag(J)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x17e323

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    const-wide/32 v2, 0x5265c00

    .line 120034
    .line 120035
    .line 120036
    rem-long v2, v0, v2

    .line 120037
    .line 120038
    sub-long/2addr v0, v2

    .line 120039
    const-wide/16 v2, 0x3e8

    .line 120040
    .line 120041
    div-long/2addr v0, v2

    .line 120042
    const-wide/16 v4, 0x7080

    .line 120043
    .line 120044
    sub-long/2addr v0, v4

    .line 120045
    cmp-long v4, p1, v0

    .line 120046
    .line 120047
    if-ltz v4, :cond_1

    .line 120048
    .line 120049
    const p1, 0x7f10375f

    .line 120050
    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-wide/32 v4, 0x15180

    .line 120058
    .line 120059
    .line 120060
    sub-long/2addr v0, v4

    .line 120061
    cmp-long v4, p1, v0

    .line 120062
    .line 120063
    if-ltz v4, :cond_2

    .line 120064
    .line 120065
    const p1, 0x7f103760

    .line 120066
    .line 120067
    .line 120068
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120074
    .line 120075
    const-string v1, "MM-dd"

    .line 120076
    .line 120077
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    new-instance v1, Ljava/util/Date;

    .line 120081
    .line 120082
    mul-long/2addr p1, v2

    .line 120083
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    :goto_0
    return-object p1
.end method

.method public needShowPoiStory()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d3ccf

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->topPic:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->videoIcon:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->title:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->entranceUrl:Ljava/lang/String;

    .line 100060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public parseJsonToPoi(Lorg/json/JSONObject;)V
    .locals 8

    .line 120000
    const-string v0, "poi_media_info"

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
    sget-object v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x2b0e8a

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->parsePoiCommonModelInPoi(Lorg/json/JSONObject;)V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    const-string v2, "share_tip"

    .line 120027
    .line 120028
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->parseShareTip(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    :catch_0
    const-string v2, "phone"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->phone:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "phone_list"

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-lez v4, :cond_1

    .line 120056
    .line 120057
    new-instance v4, Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->phoneList:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-ge v4, v5, :cond_1

    .line 120070
    .line 120071
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->phoneList:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    add-int/lit8 v4, v4, 0x1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    const-string v2, "phone_call_text"

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->phoneCallPrefix:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v2, "poi_delivery_content1"

    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->salePhone:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v2, "poi_delivery_content2"

    .line 120100
    .line 120101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->saleTip:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v2, "address"

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->address:Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v2, "poi_back_pic_url"

    .line 120116
    .line 120117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->backgroundUrl:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v2, "shipping_time"

    .line 120124
    .line 120125
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shippingTime:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v2, "shipping_fee"

    .line 120132
    .line 120133
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v4

    .line 120137
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shippingFee:D

    .line 120138
    .line 120139
    const-string v2, "poi_prepare_time"

    .line 120140
    .line 120141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiPrepareTime:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v2, "min_price"

    .line 120148
    .line 120149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v4

    .line 120153
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->min_price:D

    .line 120154
    .line 120155
    const-string v2, "bulletin"

    .line 120156
    .line 120157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->bulletin:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v2, "avg_delivery_time"

    .line 120164
    .line 120165
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120166
    .line 120167
    .line 120168
    move-result v2

    .line 120169
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->deliveryElapsedTime:I

    .line 120170
    .line 120171
    const-string v2, "can_use_coupon"

    .line 120172
    .line 120173
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->canUseCoupon:I

    .line 120178
    .line 120179
    const-string v2, "avg_delivery_time_ranking"

    .line 120180
    .line 120181
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->avgShippingTimeRank:I

    .line 120186
    .line 120187
    const-string v2, "in_time_delivery_percent"

    .line 120188
    .line 120189
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120190
    .line 120191
    .line 120192
    move-result v2

    .line 120193
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->timelySendPercent:I

    .line 120194
    .line 120195
    const-string v2, "in_time_delivery_percent_ranking"

    .line 120196
    .line 120197
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120198
    .line 120199
    .line 120200
    move-result v2

    .line 120201
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->timelySendPercentRank:I

    .line 120202
    .line 120203
    const-string v2, "avg_accept_order_time"

    .line 120204
    .line 120205
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120206
    .line 120207
    .line 120208
    move-result v2

    .line 120209
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->acceptOrderTime:I

    .line 120210
    .line 120211
    const-string v2, "avg_accept_order_time_ranking"

    .line 120212
    .line 120213
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120214
    .line 120215
    .line 120216
    move-result v2

    .line 120217
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->acceptOrderTimeRank:I

    .line 120218
    .line 120219
    const-string v2, "support_pay"

    .line 120220
    .line 120221
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120222
    .line 120223
    .line 120224
    move-result v2

    .line 120225
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->supportOnlinePay:I

    .line 120226
    .line 120227
    const-string v2, "app_delivery_tip"

    .line 120228
    .line 120229
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->appDeliveryTip:Ljava/lang/String;

    .line 120234
    .line 120235
    const-string v2, "warn_tips"

    .line 120236
    .line 120237
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v2

    .line 120241
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->warnTips:Ljava/lang/String;

    .line 120242
    .line 120243
    const-string v2, "invoice_support"

    .line 120244
    .line 120245
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120246
    .line 120247
    .line 120248
    move-result v2

    .line 120249
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->invoiceSupport:I

    .line 120250
    .line 120251
    const-string v2, "remind_count"

    .line 120252
    .line 120253
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120254
    .line 120255
    .line 120256
    move-result v2

    .line 120257
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mRemindCount:I

    .line 120258
    .line 120259
    const-string v2, "remind_tip"

    .line 120260
    .line 120261
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mRemindTip:Ljava/lang/String;

    .line 120266
    .line 120267
    const-string v2, "is_favorite"

    .line 120268
    .line 120269
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120270
    .line 120271
    .line 120272
    move-result v2

    .line 120273
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mIsFavorite:I

    .line 120274
    .line 120275
    const-string v2, "brand_type"

    .line 120276
    .line 120277
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->brandType:I

    .line 120282
    .line 120283
    const-string v2, "buz_type"

    .line 120284
    .line 120285
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120286
    .line 120287
    .line 120288
    move-result v2

    .line 120289
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mBuzType:I

    .line 120290
    .line 120291
    const-string v2, "buz_code"

    .line 120292
    .line 120293
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120294
    .line 120295
    .line 120296
    move-result v2

    .line 120297
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->categoryType:I

    .line 120298
    .line 120299
    const-string v2, "delivery_type"

    .line 120300
    .line 120301
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120302
    .line 120303
    .line 120304
    move-result v2

    .line 120305
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->deliveryType:I

    .line 120306
    .line 120307
    const-string v2, "new_page_switch"

    .line 120308
    .line 120309
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120310
    .line 120311
    .line 120312
    move-result v2

    .line 120313
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isNewPage:I

    .line 120314
    .line 120315
    const-string v2, "longitude"

    .line 120316
    .line 120317
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120318
    .line 120319
    .line 120320
    move-result v2

    .line 120321
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->longitude:I

    .line 120322
    .line 120323
    const-string v2, "latitude"

    .line 120324
    .line 120325
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120326
    .line 120327
    .line 120328
    move-result v2

    .line 120329
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->latitude:I

    .line 120330
    .line 120331
    const/4 v2, 0x0

    .line 120332
    const-string v4, "head_pic_url"

    .line 120333
    .line 120334
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v2

    .line 120338
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->headPicUrl:Ljava/lang/String;

    .line 120339
    .line 120340
    const-string v2, "insurance_type"

    .line 120341
    .line 120342
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120343
    .line 120344
    .line 120345
    move-result v2

    .line 120346
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->insuranceType:I

    .line 120347
    .line 120348
    const-string v2, "insurance_icon"

    .line 120349
    .line 120350
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v2

    .line 120354
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->insuranceIcon:Ljava/lang/String;

    .line 120355
    .line 120356
    const-string v2, "default_search_word"

    .line 120357
    .line 120358
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mDefaultSearchWord:Ljava/lang/String;

    .line 120363
    .line 120364
    const-string v2, "use_poi_tags_field"

    .line 120365
    .line 120366
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v2

    .line 120370
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->usePoiTagsField:Z

    .line 120371
    .line 120372
    const-string v2, "use_poi_normal_tags_field"

    .line 120373
    .line 120374
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120375
    .line 120376
    .line 120377
    move-result v2

    .line 120378
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->usePoiNormalTagsField:Z

    .line 120379
    .line 120380
    const-string v2, "buy_sku_count_threshold"

    .line 120381
    .line 120382
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120383
    .line 120384
    .line 120385
    move-result v2

    .line 120386
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->buySkuCountThreshold:I

    .line 120387
    .line 120388
    const-string v2, "poi_customer_service_entrance"

    .line 120389
    .line 120390
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v2

    .line 120394
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->parseCustomServiceInfo(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/poi/bean/CustomerServiceInfo;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v2

    .line 120398
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->customerServiceInfo:Lcom/sankuai/waimai/platform/domain/core/poi/bean/CustomerServiceInfo;

    .line 120399
    .line 120400
    const-string v2, "single_buy_threshold"

    .line 120401
    .line 120402
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120403
    .line 120404
    .line 120405
    move-result v2

    .line 120406
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->singleBuyThreshold:I

    .line 120407
    .line 120408
    const-wide/16 v4, -0x1

    .line 120409
    .line 120410
    const-string v2, "origin_brand_id"

    .line 120411
    .line 120412
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120413
    .line 120414
    .line 120415
    move-result-wide v4

    .line 120416
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->origin_brand_id:J

    .line 120417
    .line 120418
    const-string v2, "shop_type"

    .line 120419
    .line 120420
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120421
    .line 120422
    .line 120423
    move-result v2

    .line 120424
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shopType:I

    .line 120425
    .line 120426
    const-string v2, "app_model"

    .line 120427
    .line 120428
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120429
    .line 120430
    .line 120431
    move-result v2

    .line 120432
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->appModel:I

    .line 120433
    .line 120434
    const-string v2, "story_info"

    .line 120435
    .line 120436
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v2

    .line 120440
    if-eqz v2, :cond_2

    .line 120441
    .line 120442
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120443
    .line 120444
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;-><init>()V

    .line 120445
    .line 120446
    .line 120447
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120448
    .line 120449
    const-string v5, "top_pic"

    .line 120450
    .line 120451
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v5

    .line 120455
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->topPic:Ljava/lang/String;

    .line 120456
    .line 120457
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120458
    .line 120459
    const-string v5, "video_icon"

    .line 120460
    .line 120461
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v5

    .line 120465
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->videoIcon:Ljava/lang/String;

    .line 120466
    .line 120467
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120468
    .line 120469
    const-string v5, "title"

    .line 120470
    .line 120471
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v5

    .line 120475
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->title:Ljava/lang/String;

    .line 120476
    .line 120477
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120478
    .line 120479
    const-string v5, "entrance_url"

    .line 120480
    .line 120481
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v5

    .line 120485
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->entranceUrl:Ljava/lang/String;

    .line 120486
    .line 120487
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120488
    .line 120489
    const-string v5, "poi_logo_icon"

    .line 120490
    .line 120491
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v5

    .line 120495
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;->poiLogoIcon:Ljava/lang/String;

    .line 120496
    .line 120497
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120498
    .line 120499
    const-string v5, "poi_tab_icon"

    .line 120500
    .line 120501
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v2

    .line 120505
    iput-object v2, v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;->poiTabIcon:Ljava/lang/String;

    .line 120506
    .line 120507
    :cond_2
    const-string v2, "freego_poi_info"

    .line 120508
    .line 120509
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v2

    .line 120513
    if-eqz v2, :cond_3

    .line 120514
    .line 120515
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$FreeGoInfo;

    .line 120516
    .line 120517
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$FreeGoInfo;-><init>()V

    .line 120518
    .line 120519
    .line 120520
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mFreeGoInfo:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$FreeGoInfo;

    .line 120521
    .line 120522
    const-string v5, "is_freego_poi"

    .line 120523
    .line 120524
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120525
    .line 120526
    .line 120527
    move-result v5

    .line 120528
    iput v5, v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$FreeGoInfo;->is_freego_poi:I

    .line 120529
    .line 120530
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mFreeGoInfo:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$FreeGoInfo;

    .line 120531
    .line 120532
    const-string v5, "scheme"

    .line 120533
    .line 120534
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v2

    .line 120538
    iput-object v2, v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$FreeGoInfo;->scheme:Ljava/lang/String;

    .line 120539
    .line 120540
    :cond_3
    const-string v2, "poi_report"

    .line 120541
    .line 120542
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v2

    .line 120546
    if-eqz v2, :cond_4

    .line 120547
    .line 120548
    const-string v4, "show"

    .line 120549
    .line 120550
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120551
    .line 120552
    .line 120553
    move-result v4

    .line 120554
    iput-boolean v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mReportShow:Z

    .line 120555
    .line 120556
    const-string v4, "content"

    .line 120557
    .line 120558
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v4

    .line 120562
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mReportContent:Ljava/lang/String;

    .line 120563
    .line 120564
    const-string v4, "url"

    .line 120565
    .line 120566
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v2

    .line 120570
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mReportUrl:Ljava/lang/String;

    .line 120571
    .line 120572
    :cond_4
    const-string v2, "poi_service"

    .line 120573
    .line 120574
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v2

    .line 120578
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120579
    .line 120580
    .line 120581
    move-result v4

    .line 120582
    if-nez v4, :cond_5

    .line 120583
    .line 120584
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v4

    .line 120588
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$j;

    .line 120589
    .line 120590
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$j;-><init>()V

    .line 120591
    .line 120592
    .line 120593
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v5

    .line 120597
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v2

    .line 120601
    check-cast v2, Ljava/util/ArrayList;

    .line 120602
    .line 120603
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiServices:Ljava/util/ArrayList;

    .line 120604
    .line 120605
    :cond_5
    const-string v2, "label_info"

    .line 120606
    .line 120607
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v2

    .line 120611
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120612
    .line 120613
    .line 120614
    move-result v4

    .line 120615
    if-nez v4, :cond_6

    .line 120616
    .line 120617
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120618
    .line 120619
    .line 120620
    move-result-object v4

    .line 120621
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$k;

    .line 120622
    .line 120623
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$k;-><init>()V

    .line 120624
    .line 120625
    .line 120626
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v5

    .line 120630
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v2

    .line 120634
    check-cast v2, Ljava/util/ArrayList;

    .line 120635
    .line 120636
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mLabelInfoList:Ljava/util/ArrayList;

    .line 120637
    .line 120638
    :cond_6
    const-string v2, "poi_tags"

    .line 120639
    .line 120640
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v2

    .line 120644
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120645
    .line 120646
    .line 120647
    move-result v4

    .line 120648
    if-nez v4, :cond_7

    .line 120649
    .line 120650
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v4

    .line 120654
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$a;

    .line 120655
    .line 120656
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$a;-><init>()V

    .line 120657
    .line 120658
    .line 120659
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120660
    .line 120661
    .line 120662
    move-result-object v5

    .line 120663
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v2

    .line 120667
    check-cast v2, Ljava/util/List;

    .line 120668
    .line 120669
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiTags:Ljava/util/List;

    .line 120670
    .line 120671
    :cond_7
    const-string v2, "poi_normal_tags"

    .line 120672
    .line 120673
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v2

    .line 120677
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120678
    .line 120679
    .line 120680
    move-result v4

    .line 120681
    if-nez v4, :cond_8

    .line 120682
    .line 120683
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v4

    .line 120687
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$b;

    .line 120688
    .line 120689
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$b;-><init>()V

    .line 120690
    .line 120691
    .line 120692
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120693
    .line 120694
    .line 120695
    move-result-object v5

    .line 120696
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v2

    .line 120700
    check-cast v2, Ljava/util/List;

    .line 120701
    .line 120702
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiNormalTags:Ljava/util/List;

    .line 120703
    .line 120704
    :cond_8
    const-string v2, "poi_coupon_info"

    .line 120705
    .line 120706
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v2

    .line 120710
    const-string v4, "icon_url"

    .line 120711
    .line 120712
    if-eqz v2, :cond_9

    .line 120713
    .line 120714
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiCouponInfo;

    .line 120715
    .line 120716
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiCouponInfo;-><init>()V

    .line 120717
    .line 120718
    .line 120719
    iput-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiCouponInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiCouponInfo;

    .line 120720
    .line 120721
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v6

    .line 120725
    iput-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiCouponInfo;->iconUrl:Ljava/lang/String;

    .line 120726
    .line 120727
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiCouponInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiCouponInfo;

    .line 120728
    .line 120729
    const-string v6, "coupon_tip"

    .line 120730
    .line 120731
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v2

    .line 120735
    iput-object v2, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiCouponInfo;->couponTip:Ljava/lang/String;

    .line 120736
    .line 120737
    :cond_9
    const-string v2, "discount_restrict"

    .line 120738
    .line 120739
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120740
    .line 120741
    .line 120742
    move-result v2

    .line 120743
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    .line 120744
    .line 120745
    const v5, 0x7fffffff

    .line 120746
    .line 120747
    .line 120748
    if-gtz v2, :cond_a

    .line 120749
    .line 120750
    const v2, 0x7fffffff

    .line 120751
    .line 120752
    .line 120753
    :cond_a
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    .line 120754
    .line 120755
    const-string v2, "restrict_toast"

    .line 120756
    .line 120757
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v2

    .line 120761
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->toastDiscountRestrict:Ljava/lang/String;

    .line 120762
    .line 120763
    const-string v2, "new_user_discount_restrict"

    .line 120764
    .line 120765
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120766
    .line 120767
    .line 120768
    move-result v2

    .line 120769
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->newUserDiscountRestrict:I

    .line 120770
    .line 120771
    const-string v2, "new_user_discount_restrict_toast"

    .line 120772
    .line 120773
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120774
    .line 120775
    .line 120776
    move-result-object v2

    .line 120777
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->newUserDiscountRestrictToast:Ljava/lang/String;

    .line 120778
    .line 120779
    const-string v2, "plus_discount_restrict"

    .line 120780
    .line 120781
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120782
    .line 120783
    .line 120784
    move-result v2

    .line 120785
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    .line 120786
    .line 120787
    if-gtz v2, :cond_b

    .line 120788
    .line 120789
    goto :goto_1

    .line 120790
    :cond_b
    move v5, v2

    .line 120791
    :goto_1
    iput v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    .line 120792
    .line 120793
    const-string v2, "plus_discount_toast"

    .line 120794
    .line 120795
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v2

    .line 120799
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->toastPlusDiscountRestrict:Ljava/lang/String;

    .line 120800
    .line 120801
    const-string v2, "container_template"

    .line 120802
    .line 120803
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120804
    .line 120805
    .line 120806
    move-result-object v2

    .line 120807
    if-eqz v2, :cond_c

    .line 120808
    .line 120809
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 120810
    .line 120811
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;-><init>()V

    .line 120812
    .line 120813
    .line 120814
    iput-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 120815
    .line 120816
    const-string v6, "type"

    .line 120817
    .line 120818
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120819
    .line 120820
    .line 120821
    move-result v6

    .line 120822
    iput v6, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;->type:I

    .line 120823
    .line 120824
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 120825
    .line 120826
    const-string v6, "tag_icon"

    .line 120827
    .line 120828
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120829
    .line 120830
    .line 120831
    move-result-object v2

    .line 120832
    iput-object v2, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;->tagIcon:Ljava/lang/String;

    .line 120833
    .line 120834
    :cond_c
    const-string v2, "score"

    .line 120835
    .line 120836
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120837
    .line 120838
    .line 120839
    move-result-wide v5

    .line 120840
    iput-wide v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->score:D

    .line 120841
    .line 120842
    const-string v2, "comment_number"

    .line 120843
    .line 120844
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120845
    .line 120846
    .line 120847
    move-result-wide v5

    .line 120848
    iput-wide v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->commentNumber:J

    .line 120849
    .line 120850
    const-string v2, "recommend_tip"

    .line 120851
    .line 120852
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120853
    .line 120854
    .line 120855
    move-result-object v2

    .line 120856
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->recommendTip:Ljava/lang/String;

    .line 120857
    .line 120858
    const-string v2, "promotion_head_pic_url"

    .line 120859
    .line 120860
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120861
    .line 120862
    .line 120863
    move-result-object v2

    .line 120864
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPromotionHeadPicUrl:Ljava/lang/String;

    .line 120865
    .line 120866
    const-string v2, "platform_promotion_info"

    .line 120867
    .line 120868
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v2

    .line 120872
    if-eqz v2, :cond_d

    .line 120873
    .line 120874
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;

    .line 120875
    .line 120876
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;-><init>()V

    .line 120877
    .line 120878
    .line 120879
    iput-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->promotionInfoS:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;

    .line 120880
    .line 120881
    const-string v6, "bg_pic_url"

    .line 120882
    .line 120883
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120884
    .line 120885
    .line 120886
    move-result-object v6

    .line 120887
    iput-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;->bgPicUrl:Ljava/lang/String;

    .line 120888
    .line 120889
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->promotionInfoS:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;

    .line 120890
    .line 120891
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120892
    .line 120893
    .line 120894
    move-result-object v6

    .line 120895
    iput-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;->iconUrl:Ljava/lang/String;

    .line 120896
    .line 120897
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->promotionInfoS:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;

    .line 120898
    .line 120899
    const-string v6, "sign_pic_url"

    .line 120900
    .line 120901
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120902
    .line 120903
    .line 120904
    move-result-object v2

    .line 120905
    iput-object v2, v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoS;->signPicUrl:Ljava/lang/String;

    .line 120906
    .line 120907
    :cond_d
    const-string v2, "regular_promotion_info"

    .line 120908
    .line 120909
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v2

    .line 120913
    if-eqz v2, :cond_e

    .line 120914
    .line 120915
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoA;

    .line 120916
    .line 120917
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoA;-><init>()V

    .line 120918
    .line 120919
    .line 120920
    iput-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->promotionInfoA:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoA;

    .line 120921
    .line 120922
    const-string v6, "promotion_text"

    .line 120923
    .line 120924
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v6

    .line 120928
    iput-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoA;->promotionText:Ljava/lang/String;

    .line 120929
    .line 120930
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->promotionInfoA:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoA;

    .line 120931
    .line 120932
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120933
    .line 120934
    .line 120935
    move-result-object v2

    .line 120936
    iput-object v2, v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PromotionInfoA;->iconUrl:Ljava/lang/String;

    .line 120937
    .line 120938
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120939
    .line 120940
    .line 120941
    move-result-object v2

    .line 120942
    const-string v4, "poi_impress"

    .line 120943
    .line 120944
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120945
    .line 120946
    .line 120947
    move-result-object v4

    .line 120948
    const-class v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiImpress;

    .line 120949
    .line 120950
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120951
    .line 120952
    .line 120953
    move-result-object v4

    .line 120954
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiImpress;

    .line 120955
    .line 120956
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiImpress:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiImpress;

    .line 120957
    .line 120958
    const-string v4, "poi_label"

    .line 120959
    .line 120960
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120961
    .line 120962
    .line 120963
    move-result-object v4

    .line 120964
    const-class v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;

    .line 120965
    .line 120966
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120967
    .line 120968
    .line 120969
    move-result-object v4

    .line 120970
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;

    .line 120971
    .line 120972
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiLabel:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;

    .line 120973
    .line 120974
    const-string v4, "poi_label_new"

    .line 120975
    .line 120976
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120977
    .line 120978
    .line 120979
    move-result-object v4

    .line 120980
    const-class v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;

    .line 120981
    .line 120982
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120983
    .line 120984
    .line 120985
    move-result-object v4

    .line 120986
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;

    .line 120987
    .line 120988
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiLabelNew:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiLabel;

    .line 120989
    .line 120990
    const-string v4, "poi_service_label"

    .line 120991
    .line 120992
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120993
    .line 120994
    .line 120995
    move-result-object v4

    .line 120996
    const-class v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiServiceLabel;

    .line 120997
    .line 120998
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120999
    .line 121000
    .line 121001
    move-result-object v4

    .line 121002
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiServiceLabel;

    .line 121003
    .line 121004
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiServiceLabel:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiServiceLabel;

    .line 121005
    .line 121006
    const-string v4, "poi_coupon"

    .line 121007
    .line 121008
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121009
    .line 121010
    .line 121011
    move-result-object v4

    .line 121012
    const-class v5, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 121013
    .line 121014
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121015
    .line 121016
    .line 121017
    move-result-object v4

    .line 121018
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 121019
    .line 121020
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiCouponEntity:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 121021
    .line 121022
    const-string v4, "poi_extend_info_entrance"

    .line 121023
    .line 121024
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121025
    .line 121026
    .line 121027
    move-result-object v4

    .line 121028
    if-eqz v4, :cond_f

    .line 121029
    .line 121030
    new-instance v5, Ljava/util/ArrayList;

    .line 121031
    .line 121032
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121033
    .line 121034
    .line 121035
    iput-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiExtendInfoEntrances:Ljava/util/ArrayList;

    .line 121036
    .line 121037
    const/4 v5, 0x0

    .line 121038
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 121039
    .line 121040
    .line 121041
    move-result v6

    .line 121042
    if-ge v5, v6, :cond_f

    .line 121043
    .line 121044
    new-instance v6, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;

    .line 121045
    .line 121046
    invoke-direct {v6}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;-><init>()V

    .line 121047
    .line 121048
    .line 121049
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121050
    .line 121051
    .line 121052
    move-result-object v7

    .line 121053
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiExtendInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 121054
    .line 121055
    .line 121056
    iget-object v7, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiExtendInfoEntrances:Ljava/util/ArrayList;

    .line 121057
    .line 121058
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121059
    .line 121060
    .line 121061
    add-int/lit8 v5, v5, 0x1

    .line 121062
    .line 121063
    goto :goto_2

    .line 121064
    :cond_f
    const-string v4, "poi_decoration_type"

    .line 121065
    .line 121066
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121067
    .line 121068
    .line 121069
    move-result v4

    .line 121070
    iput v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiDecorationType:I

    .line 121071
    .line 121072
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121073
    .line 121074
    .line 121075
    move-result-object v4

    .line 121076
    if-eqz v4, :cond_10

    .line 121077
    .line 121078
    goto :goto_3

    .line 121079
    :cond_10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121080
    .line 121081
    .line 121082
    move-result-object v0

    .line 121083
    const-class v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 121084
    .line 121085
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121086
    .line 121087
    .line 121088
    move-result-object v0

    .line 121089
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;

    .line 121090
    .line 121091
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiMediaInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiMediaInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121092
    .line 121093
    :catch_1
    :goto_3
    const-string v0, "bottom_poi_im_info"

    .line 121094
    .line 121095
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121096
    .line 121097
    .line 121098
    move-result-object v0

    .line 121099
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/a;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/poi/a;

    .line 121100
    .line 121101
    .line 121102
    move-result-object v0

    .line 121103
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shoppingCartPoiImInfo:Lcom/sankuai/waimai/platform/domain/core/poi/a;

    .line 121104
    .line 121105
    const-string v0, "poi_ad_dynamic_info"

    .line 121106
    .line 121107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121108
    .line 121109
    .line 121110
    move-result-object v0

    .line 121111
    const-class v4, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiAdDynamicInfo;

    .line 121112
    .line 121113
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121114
    .line 121115
    .line 121116
    move-result-object v0

    .line 121117
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiAdDynamicInfo;

    .line 121118
    .line 121119
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiAdDynamicInfo:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiAdDynamicInfo;

    .line 121120
    .line 121121
    const-string v0, "show_new_poi_coupon"

    .line 121122
    .line 121123
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121124
    .line 121125
    .line 121126
    move-result v0

    .line 121127
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->showNewPoiCoupon:Z

    .line 121128
    .line 121129
    const-string v0, "in_delivery_range"

    .line 121130
    .line 121131
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121132
    .line 121133
    .line 121134
    move-result v0

    .line 121135
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isInDeliveryRange:Z

    .line 121136
    .line 121137
    const-string v0, "poi_base_label"

    .line 121138
    .line 121139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121140
    .line 121141
    .line 121142
    move-result-object v0

    .line 121143
    if-eqz v0, :cond_11

    .line 121144
    .line 121145
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121146
    .line 121147
    .line 121148
    move-result v1

    .line 121149
    if-lez v1, :cond_11

    .line 121150
    .line 121151
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121152
    .line 121153
    .line 121154
    move-result v1

    .line 121155
    new-array v1, v1, [Ljava/lang/String;

    .line 121156
    .line 121157
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiBaseLabels:[Ljava/lang/String;

    .line 121158
    .line 121159
    const/4 v1, 0x0

    .line 121160
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121161
    .line 121162
    .line 121163
    move-result v4

    .line 121164
    if-ge v1, v4, :cond_11

    .line 121165
    .line 121166
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiBaseLabels:[Ljava/lang/String;

    .line 121167
    .line 121168
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 121169
    .line 121170
    .line 121171
    move-result-object v5

    .line 121172
    aput-object v5, v4, v1

    .line 121173
    .line 121174
    add-int/lit8 v1, v1, 0x1

    .line 121175
    .line 121176
    goto :goto_4

    .line 121177
    :cond_11
    const-string v0, "poi_recommend_label"

    .line 121178
    .line 121179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121180
    .line 121181
    .line 121182
    move-result-object v0

    .line 121183
    if-eqz v0, :cond_12

    .line 121184
    .line 121185
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121186
    .line 121187
    .line 121188
    move-result v1

    .line 121189
    if-lez v1, :cond_12

    .line 121190
    .line 121191
    new-instance v1, Ljava/util/ArrayList;

    .line 121192
    .line 121193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121194
    .line 121195
    .line 121196
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiRecommendTags:Ljava/util/List;

    .line 121197
    .line 121198
    const/4 v1, 0x0

    .line 121199
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121200
    .line 121201
    .line 121202
    move-result v4

    .line 121203
    if-ge v1, v4, :cond_12

    .line 121204
    .line 121205
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121206
    .line 121207
    .line 121208
    move-result-object v4

    .line 121209
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121210
    .line 121211
    .line 121212
    move-result-object v4

    .line 121213
    const-class v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 121214
    .line 121215
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121216
    .line 121217
    .line 121218
    move-result-object v4

    .line 121219
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 121220
    .line 121221
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiRecommendTags:Ljava/util/List;

    .line 121222
    .line 121223
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121224
    .line 121225
    .line 121226
    add-int/lit8 v1, v1, 0x1

    .line 121227
    .line 121228
    goto :goto_5

    .line 121229
    :cond_12
    const-string v0, ""

    .line 121230
    .line 121231
    const-string v1, "wm_poi_score_grade_desc"

    .line 121232
    .line 121233
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121234
    .line 121235
    .line 121236
    move-result-object v1

    .line 121237
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiScoreGradeDescInfo:Ljava/lang/String;

    .line 121238
    .line 121239
    const-string v1, "ugc_recommend_info"

    .line 121240
    .line 121241
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121242
    .line 121243
    .line 121244
    move-result-object v1

    .line 121245
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->ugcRecommendInfo:Ljava/lang/String;

    .line 121246
    .line 121247
    const-string v1, "ugc_recommend_info_prefix"

    .line 121248
    .line 121249
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121250
    .line 121251
    .line 121252
    move-result-object v1

    .line 121253
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->ugcRecommendInfoPrefix:Ljava/lang/String;

    .line 121254
    .line 121255
    const-string v1, "style"

    .line 121256
    .line 121257
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121258
    .line 121259
    .line 121260
    move-result v1

    .line 121261
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiStyle:I

    .line 121262
    .line 121263
    const-string v1, "publicity_content"

    .line 121264
    .line 121265
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121266
    .line 121267
    .line 121268
    move-result-object v0

    .line 121269
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->publicityContent:Ljava/lang/String;

    .line 121270
    .line 121271
    const-string v0, "offline"

    .line 121272
    .line 121273
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121274
    .line 121275
    .line 121276
    move-result v0

    .line 121277
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->offline:Z

    .line 121278
    .line 121279
    const-string v0, "brand_top_pic"

    .line 121280
    .line 121281
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121282
    .line 121283
    .line 121284
    move-result-object v0

    .line 121285
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->brandTopPic:Ljava/lang/String;

    .line 121286
    .line 121287
    const-string v0, "brand_slogan"

    .line 121288
    .line 121289
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121290
    .line 121291
    .line 121292
    move-result-object v0

    .line 121293
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->brandSlogan:Ljava/lang/String;

    .line 121294
    .line 121295
    const-string v0, "brand_slogan_url"

    .line 121296
    .line 121297
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121298
    .line 121299
    .line 121300
    move-result-object p1

    .line 121301
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->brandSloganUrl:Ljava/lang/String;

    .line 121302
    .line 121303
    return-void
.end method

.method public parsePoiList(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd17ab5

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->parsePoiCommonModel(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "ad_attr"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mAdAttr:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "delivery_time_tip"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "average_price_tip"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->averagePriceTip:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "min_price"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->min_price:D

    .line 120055
    .line 120056
    const-string v1, "new_promotion"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->newPromotion:I

    .line 120063
    .line 120064
    const-string v1, "avg_delivery_time"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->deliveryElapsedTime:I

    .line 120071
    .line 120072
    const-string v1, "is_favorite"

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mIsFavorite:I

    .line 120079
    .line 120080
    const-string v1, "brand_type"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->brandType:I

    .line 120087
    .line 120088
    const-string v1, "shipping_fee_discount"

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-ne v1, v0, :cond_1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    const/4 v0, 0x0

    .line 120098
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isShippingFeeDiscount:Z

    .line 120099
    .line 120100
    const-string v0, "sort_reason_type"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->sortReasonType:I

    .line 120107
    .line 120108
    const/4 v0, 0x0

    .line 120109
    const-string v1, "sort_reason_tag"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->sortReasonTag:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v0, "charge_info"

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->chargeInfo:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v0, "ad_type"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->adType:I

    .line 120132
    .line 120133
    const-string v0, "ad_mark"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->adMark:Z

    .line 120140
    .line 120141
    const-string v0, "discount_restrict"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    .line 120148
    .line 120149
    const v1, 0x7fffffff

    .line 120150
    .line 120151
    .line 120152
    if-gtz v0, :cond_2

    .line 120153
    .line 120154
    const v0, 0x7fffffff

    .line 120155
    .line 120156
    .line 120157
    :cond_2
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    .line 120158
    .line 120159
    const-string v0, "restrict_toast"

    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->toastDiscountRestrict:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v0, "new_user_discount_restrict"

    .line 120168
    .line 120169
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->newUserDiscountRestrict:I

    .line 120174
    .line 120175
    const-string v0, "new_user_discount_restrict_toast"

    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->newUserDiscountRestrictToast:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v0, "plus_discount_restrict"

    .line 120184
    .line 120185
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    .line 120190
    .line 120191
    if-gtz v0, :cond_3

    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_3
    move v1, v0

    .line 120195
    :goto_1
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    .line 120196
    .line 120197
    const-string v0, "plus_discount_toast"

    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->toastPlusDiscountRestrict:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v0, "img_style"

    .line 120206
    .line 120207
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->imgStyle:I

    .line 120212
    .line 120213
    const-string v0, "img_type"

    .line 120214
    .line 120215
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->imgType:I

    .line 120220
    .line 120221
    const-string v0, "container_template"

    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    if-eqz v0, :cond_4

    .line 120228
    .line 120229
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 120230
    .line 120231
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;-><init>()V

    .line 120232
    .line 120233
    .line 120234
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 120235
    .line 120236
    const-string v3, "type"

    .line 120237
    .line 120238
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120239
    .line 120240
    .line 120241
    move-result v3

    .line 120242
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;->type:I

    .line 120243
    .line 120244
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 120245
    .line 120246
    const-string v3, "tag_icon"

    .line 120247
    .line 120248
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    iput-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;->tagIcon:Ljava/lang/String;

    .line 120253
    .line 120254
    :cond_4
    const-string v0, "new_function_tips"

    .line 120255
    .line 120256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120257
    .line 120258
    .line 120259
    const-string v0, "call_poi_desc"

    .line 120260
    .line 120261
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->callPoiDesc:Ljava/lang/String;

    .line 120266
    .line 120267
    const-string v0, "recommend_tip"

    .line 120268
    .line 120269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->recommendTip:Ljava/lang/String;

    .line 120274
    .line 120275
    const-string v0, "animate_products"

    .line 120276
    .line 120277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    if-eqz p1, :cond_6

    .line 120282
    .line 120283
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120284
    .line 120285
    .line 120286
    move-result v0

    .line 120287
    if-lez v0, :cond_6

    .line 120288
    .line 120289
    new-instance v0, Ljava/util/ArrayList;

    .line 120290
    .line 120291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120295
    .line 120296
    .line 120297
    move-result v1

    .line 120298
    if-ge v2, v1, :cond_5

    .line 120299
    .line 120300
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;

    .line 120305
    .line 120306
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->parseJson(Lorg/json/JSONObject;)V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120313
    .line 120314
    .line 120315
    add-int/lit8 v2, v2, 0x1

    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :cond_5
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->animateProducts:Ljava/util/List;

    .line 120319
    .line 120320
    :cond_6
    return-void
.end method

.method public parseShareTip(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe157d5

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-lez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shareTip:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->parseJson(Lorg/json/JSONObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public setActivityInfo(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mActivityInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    return-void
.end method

.method public setActivityInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mActivityInfoList:Ljava/util/List;

    return-void
.end method

.method public setAdActivityFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->adActivityFlag:Ljava/lang/String;

    return-void
.end method

.method public setAdAttr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mAdAttr:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->address:Ljava/lang/String;

    return-void
.end method

.method public setAllowanceAllianceScenes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->allowanceAllianceScenes:Ljava/lang/String;

    return-void
.end method

.method public setAppModel(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->appModel:I

    return-void
.end method

.method public setCartIcon(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->cartIcon:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;

    return-void
.end method

.method public setCommentNumber(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd76c89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->commentNumber:J

    return-void
.end method

.method public setDefaultSearchWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mDefaultSearchWord:Ljava/lang/String;

    return-void
.end method

.method public setFavorite(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84c5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mIsFavorite:I

    return-void
.end method

.method public setId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84966b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    return-void
.end method

.method public setIsNewUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isNewUser:Z

    return-void
.end method

.method public setIsSelfDelivery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->isSelfDelivery:Z

    return-void
.end method

.method public setMinPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe01add

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->min_price:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    return-void
.end method

.method public setNewFunctionTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mNewFunctionTips:Ljava/lang/String;

    return-void
.end method

.method public setNewUserDiscountRestrict(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->newUserDiscountRestrict:I

    return-void
.end method

.method public setNumDiscountRestrict(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    return-void
.end method

.method public setNumPlusDiscountRestrict(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    return-void
.end method

.method public setOriginBrandId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5ce6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->origin_brand_id:J

    return-void
.end method

.method public setOriginShippingFee(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1463e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->originShippingFee:D

    return-void
.end method

.method public setOriginShippingFeeTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->originShippingFeeTip:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setPoiIDStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

    return-void
.end method

.method public setPoiSellStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiSellStatus:I

    return-void
.end method

.method public setPoiShoppingCart(Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPoiShoppingCart:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    return-void
.end method

.method public setPoiTabStoryIcon(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb2a01

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiDetailStoryInfo;->poiTabIcon:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setPromptText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mPromptText:Ljava/lang/String;

    return-void
.end method

.method public setSelfDeliveryTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mSelfDeliveryTip:Ljava/lang/String;

    return-void
.end method

.method public setShippingFeeCartTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mShippingFeeCartTip:Ljava/lang/String;

    return-void
.end method

.method public setShopCartBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->mShopcartBgColor:Ljava/lang/String;

    return-void
.end method

.method public setShopType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shopType:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->state:I

    return-void
.end method

.method public setTemplateType(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9e9270

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput p1, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;->type:I

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;

    .line 120039
    .line 120040
    iput p1, v0, Lcom/sankuai/waimai/platform/domain/core/poi/PoiContainerTemplate;->type:I

    :goto_0
    return-void
.end method
