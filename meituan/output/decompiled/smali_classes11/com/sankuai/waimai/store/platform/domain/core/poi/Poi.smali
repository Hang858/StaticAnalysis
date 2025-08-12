.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendHelpTab;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$Remind;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiImpressLabel;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MemberToken;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTab;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponTabInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;,
        Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;
    }
.end annotation


# static fields
.field public static final ACT_COUPON_STYLE_DEFAULT:I = 0x0

.field public static final ACT_COUPON_STYLE_INDEPENDENT:I = 0x2

.field public static final ACT_COUPON_STYLE_MIXED:I = 0x1

.field public static final BASIC_SHOP_TYPE_COMMENT_NEW:I = 0x2

.field public static final BASIC_SHOP_TYPE_COMMENT_OLD:I = 0x1

.field public static final BRAND_TYPE_DEFAULT:I = 0x0

.field public static final BRAND_TYPE_FLOAT:I = 0x2

.field public static final FLASH_COUPON_STATUS:I = 0x1

.field public static final MODULE_DISCOUNT:Ljava/lang/String; = "food_discount"

.field public static final POI_RETAIL_TEMPLATE:I = 0x1

.field public static final POI_TEMPLATE_TYPE_BY_STORE_NEW_PAGE:I = 0x4

.field public static final POI_TEMPLATE_TYPE_NORMAL:I = 0x0

.field public static final RESERVATION_FOR_ONLY:I = 0x1

.field public static final RESERVATION_OPEN:I = 0x0

.field public static final STATE_BUSY:I = 0x2

.field public static final STATE_CLOSED:I = 0x3

.field public static final STATE_NORMAL:I = 0x1

.field public static final TYPE_DRUG:I = 0x9

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abExpInfo:Ljava/lang/String;

.field public adType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation
.end field

.field public addCartButtonDesc:Ljava/lang/String;

.field public addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_info"
    .end annotation
.end field

.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public anchorActivityTagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchoring_activity_tag_id"
    .end annotation
.end field

.field public appDeliveryTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_delivery_tip"
    .end annotation
.end field

.field public backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_back_pic_url"
    .end annotation
.end field

.field public basicStyleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic_style_type"
    .end annotation
.end field

.field public bottomActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field public bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_poi_im_info"
    .end annotation
.end field

.field public brandId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_id"
    .end annotation
.end field

.field public brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_story"
    .end annotation
.end field

.field public brandType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_type"
    .end annotation
.end field

.field public bulletin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bulletin"
    .end annotation
.end field

.field public canUseCoupon:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_use_coupon"
    .end annotation
.end field

.field public cartExtendInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_extend_info"
    .end annotation
.end field

.field public categoryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_code"
    .end annotation
.end field

.field public chargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge_info"
    .end annotation
.end field

.field public commentNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_number"
    .end annotation
.end field

.field public containerTemplate:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_template"
    .end annotation
.end field

.field public couponPoiCardInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_card_info"
    .end annotation
.end field

.field public currentRemainingText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_remaining_time_text"
    .end annotation
.end field

.field public currentRemainingTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_remaining_time"
    .end annotation
.end field

.field public deliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field public discounts:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounts2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field public drugPoiScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_poi_scheme"
    .end annotation
.end field

.field public expandDelivery:Ljava/lang/String;

.field public extraForProductInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_for_product_info"
    .end annotation
.end field

.field public friendAssistance:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friend_assistance"
    .end annotation
.end field

.field public friendHelpCouponTab:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendHelpTab;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friend_help_coupon_tab"
    .end annotation
.end field

.field public hasCoupon:Z

.field public headPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_pic_url"
    .end annotation
.end field

.field public iVisiTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visit_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_support"
    .end annotation
.end field

.field public isExpressDelivery:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_express_delivery"
    .end annotation
.end field

.field public isFlashShow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_flash_show"
    .end annotation
.end field

.field public isHideShoppingCar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_shopping_car"
    .end annotation
.end field

.field public isInDelivery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_in_delivery"
    .end annotation
.end field

.field public isLoveLabStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_love_lab_style"
    .end annotation
.end field

.field public isNewPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_page_switch"
    .end annotation
.end field

.field public isOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_offline"
    .end annotation
.end field

.field public isOneLine:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_one_line"
    .end annotation
.end field

.field public transient isPoiCouponAdded:Z

.field public isSelfDelivery:Z

.field public isShowServiceInfo:Z

.field public isUserHeaderInfoModule:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_header_info_module"
    .end annotation
.end field

.field public isUserNewCardPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_use_new_card_page"
    .end annotation
.end field

.field public latitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_id"
    .end annotation
.end field

.field public livePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_pic"
    .end annotation
.end field

.field public liveSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_schema"
    .end annotation
.end field

.field public longitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public mActivityInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

.field public mActivityInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mAdditionalFields:Ljava/lang/String;

.field public mBuzType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_type"
    .end annotation
.end field

.field public mDynamicLongLabels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_long_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public mDynamicShortLabels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_short_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public mEmptyShoppingCartIconUrl:Ljava/lang/String;

.field public mEstimatePackFeeCartTip:Ljava/lang/String;

.field public mHighlightPromptText:Ljava/lang/String;

.field public mIsFavorite:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_favorite"
    .end annotation
.end field

.field public mLabelInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_info"
    .end annotation
.end field

.field public mNewMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_member_info"
    .end annotation
.end field

.field public mPoiContentInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContentInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_content_info"
    .end annotation
.end field

.field public mPoiCouponEntity:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_coupon"
    .end annotation
.end field

.field public mPoiLabelNew:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_label_new"
    .end annotation
.end field

.field public mPoiPrepareTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_prepare_time"
    .end annotation
.end field

.field public mPromotionHeadPicHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_head_pic_height"
    .end annotation
.end field

.field public mPromotionHeadPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_head_pic_url"
    .end annotation
.end field

.field public mPromptText:Ljava/lang/String;

.field public mPurchasedType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchased_type"
    .end annotation
.end field

.field public mSelfDeliveryTip:Ljava/lang/String;

.field public mShippingFeeCartTip:Ljava/lang/String;

.field public mShopcartBgColor:Ljava/lang/String;

.field public mShoppingCartIconUrl:Ljava/lang/String;

.field public mWorryFreeInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/WorryFreeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "worry_free_info"
    .end annotation
.end field

.field public marketingInfoExtend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing_info_extend"
    .end annotation
.end field

.field public memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_info"
    .end annotation
.end field

.field public minPriceTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price_tip"
    .end annotation
.end field

.field public min_price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public monthSale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_sales_tip"
    .end annotation
.end field

.field public mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msc_additional_info"
    .end annotation
.end field

.field public mtDeliveryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_tip"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public nameTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_tag"
    .end annotation
.end field

.field public newPromotion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_promotion"
    .end annotation
.end field

.field public newUserDiscountRestrict:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_discount_restrict"
    .end annotation
.end field

.field public newUserDiscountRestrictToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_discount_restrict_toast"
    .end annotation
.end field

.field public newUserRegion:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_region"
    .end annotation
.end field

.field public nextDeliveryTimeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_delivery_time_text"
    .end annotation
.end field

.field public nextDeliveryTimeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_delivery_time_type"
    .end annotation
.end field

.field public nextSellTimeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_sell_time_text"
    .end annotation
.end field

.field public numDiscountRestrict:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_restrict"
    .end annotation
.end field

.field public numPlusDiscountRestrict:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus_discount_restrict"
    .end annotation
.end field

.field public orderPreviewExtend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_preview_extend"
    .end annotation
.end field

.field public originPackingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_packing_fee_tip"
    .end annotation
.end field

.field public originShippingFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_shipping_fee"
    .end annotation
.end field

.field public originShippingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_shipping_fee_tip"
    .end annotation
.end field

.field public originalDeliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_delivery_type"
    .end annotation
.end field

.field public packingFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packing_fee"
    .end annotation
.end field

.field public packingFeeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packing_fee_tip"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public phoneList:Ljava/util/ArrayList;
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public poiComment:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;

.field public poiCouponInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_coupon_info"
    .end annotation
.end field

.field public poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_info"
    .end annotation
.end field

.field public poiExtendInfoEntrances:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_extend_info_entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_score"
    .end annotation
.end field

.field public poiSellStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_sell_status"
    .end annotation
.end field

.field public poiSpuSaleText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiSpuSaleText"
    .end annotation
.end field

.field public poiTypeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon"
    .end annotation
.end field

.field public poiTypeIconText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon_text"
    .end annotation
.end field

.field public poiTypeIconType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type_icon_type"
    .end annotation
.end field

.field public previewOrderCallbackInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_order_callback_info"
    .end annotation
.end field

.field public products:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;",
            ">;"
        }
    .end annotation
.end field

.field public pushId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_id"
    .end annotation
.end field

.field public rankTraceId:Ljava/lang/String;

.field public recommendRank:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;

.field public recommendTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_tip"
    .end annotation
.end field

.field public restaurantScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public salePhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_delivery_content1"
    .end annotation
.end field

.field public saleTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_delivery_content2"
    .end annotation
.end field

.field public schemeForInshop:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_for_inshop"
    .end annotation
.end field

.field public score:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public selfDeliveryIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_delivery_icon"
    .end annotation
.end field

.field public selfSellPoi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_sell_poi"
    .end annotation
.end field

.field public shareLabelInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_tip"
    .end annotation
.end field

.field public shippingFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee"
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

.field public state:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public submitText:Ljava/lang/String;

.field public subscribe:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe"
    .end annotation
.end field

.field public superDrugstore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_drugstore"
    .end annotation
.end field

.field public superDrugstoreCardImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_drugstore_head_card_img"
    .end annotation
.end field

.field public superDrugstorePopCardImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_drugstore_pop_card_img"
    .end annotation
.end field

.field public superDrugstoreSlogan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_drugstore_slogan"
    .end annotation
.end field

.field public supportOnlinePay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_pay"
    .end annotation
.end field

.field public taskActivity:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

.field public toastDiscountRestrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrict_toast"
    .end annotation
.end field

.field public toastPlusDiscountRestrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus_discount_toast"
    .end annotation
.end field

.field public topPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_poi_im_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f1835da48ee4973L    # 7.975950894332406E-82

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x29bb32

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
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomActivities:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    const/4 v0, -0x1

    .line 100033
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originalDeliveryType:I

    .line 100034
    .line 100035
    return-void
.end method

.method private getDrugLongPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    return-wide v0
.end method

.method private getDrugOfficialPoiId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98cf

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method private getDrugStringPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    return-object v0
.end method

.method private getSMLongPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    return-wide v0
.end method

.method private getSMOfficialPoiId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15d4dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSMStringPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    return-object v0
.end method

.method private isDrugShop()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x49f963

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private parsePoiCommonModelInPoi(Lorg/json/JSONObject;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x316ad5

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
    iput-wide v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 120028
    .line 120029
    const-string v1, "poi_id_str"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "name"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "self_delivery_icon"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->selfDeliveryIcon:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "poi_sell_status"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiSellStatus:I

    .line 120060
    .line 120061
    const-string v1, "status"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    .line 120068
    .line 120069
    const-string v1, "pic_url"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->picUrl:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v1, "poi_type_icon"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiTypeIcon:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v1, "poi_type_icon_text"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiTypeIconText:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v1, "poi_type_icon_type"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiTypeIconType:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v1, "brand_id"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandId:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v1, "brand_story"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    const-class v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 120116
    .line 120117
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 120122
    .line 120123
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 120124
    .line 120125
    const-string v1, "live_info"

    .line 120126
    .line 120127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-static {v1}, Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;->fromJson(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mLiveInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;

    .line 120136
    .line 120137
    const-wide/16 v3, 0x0

    .line 120138
    .line 120139
    const-string v1, "wm_poi_score"

    .line 120140
    .line 120141
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120142
    .line 120143
    .line 120144
    move-result-wide v5

    .line 120145
    iput-wide v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiScore:D

    .line 120146
    .line 120147
    const-string v1, "distance"

    .line 120148
    .line 120149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->distance:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v1, "delivery_type"

    .line 120156
    .line 120157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->deliveryType:I

    .line 120162
    .line 120163
    const-string v1, "hide_shopping_car"

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isHideShoppingCar:Z

    .line 120170
    .line 120171
    const-string v1, "original_delivery_type"

    .line 120172
    .line 120173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originalDeliveryType:I

    .line 120178
    .line 120179
    const-string v1, "shipping_fee_tip"

    .line 120180
    .line 120181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFeeTip:Ljava/lang/String;

    .line 120186
    .line 120187
    const-string v1, "origin_shipping_fee_tip"

    .line 120188
    .line 120189
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originShippingFeeTip:Ljava/lang/String;

    .line 120194
    .line 120195
    const-string v1, "origin_shipping_fee"

    .line 120196
    .line 120197
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v3

    .line 120201
    iput-wide v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originShippingFee:D

    .line 120202
    .line 120203
    const-string v1, "min_price_tip"

    .line 120204
    .line 120205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->minPriceTip:Ljava/lang/String;

    .line 120210
    .line 120211
    const-string v1, "delivery_time_tip"

    .line 120212
    .line 120213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 120218
    .line 120219
    const-string v1, "scheme"

    .line 120220
    .line 120221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->restaurantScheme:Ljava/lang/String;

    .line 120226
    .line 120227
    const-string v1, "insurance_type"

    .line 120228
    .line 120229
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->insuranceType:I

    .line 120234
    .line 120235
    const-string v1, "insurance_icon"

    .line 120236
    .line 120237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->insuranceIcon:Ljava/lang/String;

    .line 120242
    .line 120243
    const-string v1, "anchoring_activity_tag_id"

    .line 120244
    .line 120245
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->anchorActivityTagId:Ljava/lang/String;

    .line 120250
    .line 120251
    const-string v1, "drug_poi_scheme"

    .line 120252
    .line 120253
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->drugPoiScheme:Ljava/lang/String;

    .line 120258
    .line 120259
    const-string v1, "live_pic"

    .line 120260
    .line 120261
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->livePic:Ljava/lang/String;

    .line 120266
    .line 120267
    const-string v1, "live_id"

    .line 120268
    .line 120269
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120270
    .line 120271
    .line 120272
    move-result-wide v3

    .line 120273
    iput-wide v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->liveId:J

    .line 120274
    .line 120275
    const-string v1, "live_schema"

    .line 120276
    .line 120277
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->liveSchema:Ljava/lang/String;

    .line 120282
    .line 120283
    const-string v1, "discounts2"

    .line 120284
    .line 120285
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    const-string v3, "dynamic_long_label_json_list"

    .line 120290
    .line 120291
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    const/4 v4, 0x2

    .line 120296
    if-eqz v3, :cond_3

    .line 120297
    .line 120298
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120299
    .line 120300
    .line 120301
    move-result v5

    .line 120302
    if-lez v5, :cond_3

    .line 120303
    .line 120304
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v3

    .line 120312
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$a;

    .line 120313
    .line 120314
    invoke-direct {v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$a;-><init>()V

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v5

    .line 120321
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v1

    .line 120325
    check-cast v1, Ljava/util/ArrayList;

    .line 120326
    .line 120327
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mDynamicLongLabels:Ljava/util/ArrayList;

    .line 120328
    .line 120329
    new-instance v1, Ljava/util/ArrayList;

    .line 120330
    .line 120331
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 120335
    .line 120336
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mDynamicLongLabels:Ljava/util/ArrayList;

    .line 120337
    .line 120338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120339
    .line 120340
    .line 120341
    move-result v1

    .line 120342
    const/4 v3, 0x0

    .line 120343
    :goto_0
    if-ge v3, v1, :cond_6

    .line 120344
    .line 120345
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mDynamicLongLabels:Ljava/util/ArrayList;

    .line 120346
    .line 120347
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v5

    .line 120351
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 120352
    .line 120353
    if-eqz v5, :cond_2

    .line 120354
    .line 120355
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;

    .line 120356
    .line 120357
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;-><init>()V

    .line 120358
    .line 120359
    .line 120360
    iget-wide v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;->displayCode:J

    .line 120361
    .line 120362
    long-to-int v8, v7

    .line 120363
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setDisplayCode(I)V

    .line 120364
    .line 120365
    .line 120366
    iget v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;->type:I

    .line 120367
    .line 120368
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setType(I)V

    .line 120369
    .line 120370
    .line 120371
    iget-object v7, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 120372
    .line 120373
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v7

    .line 120377
    if-nez v7, :cond_1

    .line 120378
    .line 120379
    iget-object v7, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 120380
    .line 120381
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120382
    .line 120383
    .line 120384
    move-result v7

    .line 120385
    if-lt v7, v4, :cond_1

    .line 120386
    .line 120387
    iget-object v7, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 120388
    .line 120389
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v7

    .line 120393
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 120394
    .line 120395
    iget-object v7, v7, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 120396
    .line 120397
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setInfo(Ljava/lang/String;)V

    .line 120398
    .line 120399
    .line 120400
    iget-object v7, v5, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 120401
    .line 120402
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v7

    .line 120406
    check-cast v7, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 120407
    .line 120408
    iget-object v7, v7, Lcom/sankuai/waimai/platform/widget/tag/api/e;->e:Ljava/lang/String;

    .line 120409
    .line 120410
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setIconUrl(Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    :cond_1
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setUseIconFromServer(Z)V

    .line 120414
    .line 120415
    .line 120416
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;->tagId:Ljava/lang/String;

    .line 120417
    .line 120418
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setTagId(Ljava/lang/String;)V

    .line 120419
    .line 120420
    .line 120421
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;->apiScheme:Ljava/lang/String;

    .line 120422
    .line 120423
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->apiScheme:Ljava/lang/String;

    .line 120424
    .line 120425
    iget-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 120426
    .line 120427
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120428
    .line 120429
    .line 120430
    iget-wide v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;->displayCode:J

    .line 120431
    .line 120432
    const-wide/16 v9, 0x2

    .line 120433
    .line 120434
    cmp-long v5, v7, v9

    .line 120435
    .line 120436
    if-nez v5, :cond_2

    .line 120437
    .line 120438
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomActivities:Ljava/util/ArrayList;

    .line 120439
    .line 120440
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120441
    .line 120442
    .line 120443
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120444
    .line 120445
    goto :goto_0

    .line 120446
    :cond_3
    if-eqz v1, :cond_6

    .line 120447
    .line 120448
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120449
    .line 120450
    .line 120451
    move-result v3

    .line 120452
    if-lez v3, :cond_6

    .line 120453
    .line 120454
    new-instance v3, Ljava/util/ArrayList;

    .line 120455
    .line 120456
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120457
    .line 120458
    .line 120459
    iput-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 120460
    .line 120461
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120462
    .line 120463
    .line 120464
    move-result v3

    .line 120465
    const/4 v5, 0x0

    .line 120466
    :goto_1
    if-ge v5, v3, :cond_6

    .line 120467
    .line 120468
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v6

    .line 120472
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;

    .line 120473
    .line 120474
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;-><init>()V

    .line 120475
    .line 120476
    .line 120477
    const-string v8, "display_code"

    .line 120478
    .line 120479
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120480
    .line 120481
    .line 120482
    move-result v8

    .line 120483
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setDisplayCode(I)V

    .line 120484
    .line 120485
    .line 120486
    const-string v9, "type"

    .line 120487
    .line 120488
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120489
    .line 120490
    .line 120491
    move-result v9

    .line 120492
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setType(I)V

    .line 120493
    .line 120494
    .line 120495
    const-string v9, "info"

    .line 120496
    .line 120497
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v9

    .line 120501
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setInfo(Ljava/lang/String;)V

    .line 120502
    .line 120503
    .line 120504
    const-string v9, "icon_url"

    .line 120505
    .line 120506
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v9

    .line 120510
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setIconUrl(Ljava/lang/String;)V

    .line 120511
    .line 120512
    .line 120513
    const-string v9, "use_icon_from_server"

    .line 120514
    .line 120515
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120516
    .line 120517
    .line 120518
    move-result v9

    .line 120519
    if-ne v9, v0, :cond_4

    .line 120520
    .line 120521
    const/4 v9, 0x1

    .line 120522
    goto :goto_2

    .line 120523
    :cond_4
    const/4 v9, 0x0

    .line 120524
    :goto_2
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setUseIconFromServer(Z)V

    .line 120525
    .line 120526
    .line 120527
    const-string v9, "tag_id"

    .line 120528
    .line 120529
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v6

    .line 120533
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setTagId(Ljava/lang/String;)V

    .line 120534
    .line 120535
    .line 120536
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->discounts:Ljava/util/ArrayList;

    .line 120537
    .line 120538
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120539
    .line 120540
    .line 120541
    if-ne v8, v4, :cond_5

    .line 120542
    .line 120543
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomActivities:Ljava/util/ArrayList;

    .line 120544
    .line 120545
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120546
    .line 120547
    .line 120548
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 120549
    .line 120550
    goto :goto_1

    .line 120551
    :cond_6
    const-string v0, "dynamic_short_labels"

    .line 120552
    .line 120553
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v0

    .line 120557
    if-eqz v0, :cond_7

    .line 120558
    .line 120559
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120560
    .line 120561
    .line 120562
    move-result v1

    .line 120563
    if-lez v1, :cond_7

    .line 120564
    .line 120565
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v1

    .line 120569
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v0

    .line 120573
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$b;

    .line 120574
    .line 120575
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$b;-><init>()V

    .line 120576
    .line 120577
    .line 120578
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v2

    .line 120582
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v0

    .line 120586
    check-cast v0, Ljava/util/ArrayList;

    .line 120587
    .line 120588
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mDynamicShortLabels:Ljava/util/ArrayList;

    .line 120589
    .line 120590
    :cond_7
    const-string v0, "is_offline"

    .line 120591
    .line 120592
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120593
    .line 120594
    .line 120595
    move-result v0

    .line 120596
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOffline:Z

    .line 120597
    .line 120598
    const-string v0, "current_remaining_time"

    .line 120599
    .line 120600
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120601
    .line 120602
    .line 120603
    move-result-wide v0

    .line 120604
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->currentRemainingTime:J

    .line 120605
    .line 120606
    const-string v0, ""

    .line 120607
    .line 120608
    const-string v1, "current_remaining_time_text"

    .line 120609
    .line 120610
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v1

    .line 120614
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->currentRemainingText:Ljava/lang/String;

    .line 120615
    .line 120616
    const-string v1, "next_sell_time_text"

    .line 120617
    .line 120618
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v1

    .line 120622
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextSellTimeText:Ljava/lang/String;

    .line 120623
    .line 120624
    const-string v1, "next_delivery_time_text"

    .line 120625
    .line 120626
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v0

    .line 120630
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextDeliveryTimeText:Ljava/lang/String;

    .line 120631
    .line 120632
    const-string v0, "next_delivery_time_type"

    .line 120633
    .line 120634
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120635
    .line 120636
    .line 120637
    move-result p1

    .line 120638
    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextDeliveryTimeType:I

    .line 120639
    .line 120640
    sget-object p1, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 120641
    .line 120642
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 120643
    .line 120644
    .line 120645
    move-result-object p1

    .line 120646
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getReportInfo()Ljava/lang/String;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v0

    .line 120650
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120651
    .line 120652
    .line 120653
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c4528

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
    instance-of v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    return p1

    .line 120060
    :cond_2
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    iget-wide v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public foodMRNReform()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2b3f45

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->foodMrnReform:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAbExpInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8548c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-999"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getActivityInfo()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mActivityInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    return-object v0
.end method

.method public getActivityInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mActivityInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getAddCartButtonDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addCartButtonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalFields()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc51fd8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mAdditionalFields:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mAdditionalFields:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomActivities()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34dd3c

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomActivities:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiCouponInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isPoiCouponAdded:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isPoiCouponAdded:Z

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiCouponInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;->iconUrl:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setIconUrl(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiCouponInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;->couponTip:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->setInfo(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    return-object v0
.end method

.method public getBuzType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mBuzType:I

    return v0
.end method

.method public getCommentNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->commentNumber:J

    return-wide v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicLongLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mDynamicLongLabels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDynamicShortLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mDynamicShortLabels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEmptyShoppingCartIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mEmptyShoppingCartIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatePackFeeCartTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mEstimatePackFeeCartTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendAssistance()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->friendAssistance:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    return-object v0
.end method

.method public getHeadPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->headPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlightPromptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mHighlightPromptText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    return-wide v0
.end method

.method public getLabelInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mLabelInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLatitude()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->latitude:I

    return v0
.end method

.method public getLiveInfo()Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mLiveInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;

    return-object v0
.end method

.method public getLongPoiId()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x657c71

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isDrugShop()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getDrugLongPoiId()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getSMLongPoiId()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0

    .line 100040
    return-wide v0
.end method

.method public getLongitude()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->longitude:I

    return v0
.end method

.method public getMinPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->min_price:D

    return-wide v0
.end method

.method public getMscPoiDetail()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;->sgMSCPoiDetail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMscPoiVip()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;->sgMSCPoiVip:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPoiLabels()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPoiLabelNew:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;

    return-object v0
.end method

.method public getNewUserDiscountRestrict()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserDiscountRestrict:I

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserDiscountRestrict:I

    return v0
.end method

.method public getNewUserRegion()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserRegion:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    return-object v0
.end method

.method public getNumDiscountRestrict()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    return v0
.end method

.method public getNumPlusDiscountRestrict()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    return v0
.end method

.method public getOfficialPoiId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53da77

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
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isDrugShop()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getDrugOfficialPoiId()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getSMOfficialPoiId()Ljava/lang/String;

    .line 100033
    .line 100034
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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2aec5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginShippingFee()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa361be

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
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originShippingFee:D

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
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originShippingFee:D

    .line 100037
    .line 100038
    return-wide v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlusScheme()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf4c7e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getActivityInfoList()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 100046
    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->type:I

    .line 100050
    .line 100051
    const/4 v4, 0x3

    .line 100052
    if-ne v3, v4, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;->getPolicyList()Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;

    .line 100069
    .line 100070
    if-eqz v2, :cond_1

    .line 100071
    .line 100072
    iget-object v0, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo$PolicyItem;->plusScheme:Ljava/lang/String;

    .line 100073
    .line 100074
    return-object v0

    .line 100075
    :cond_2
    const-string v0, ""

    .line 100076
    .line 100077
    return-object v0
.end method

.method public getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPoiCouponEntity:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    return-object v0
.end method

.method public getPoiLogoStoryIcon()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;->poiLogoIcon:Ljava/lang/String;

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

.method public getPoiSellStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiSellStatus:I

    return v0
.end method

.method public getPoiStoryUrl()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;->entranceUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;->poiTabIcon:Ljava/lang/String;

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

.method public getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->products:Ljava/util/List;

    return-object v0
.end method

.method public getPromotionHeadPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPromotionHeadPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPromptText:Ljava/lang/String;

    return-object v0
.end method

.method public getReportInfo()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa81093

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x4

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    iget-wide v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 100025
    .line 100026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    aput-object v0, v1, v2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v3, 0x2

    .line 100040
    aput-object v0, v1, v3

    .line 100041
    .line 100042
    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    .line 100043
    .line 100044
    const/4 v4, 0x3

    .line 100045
    if-ne v0, v2, :cond_1

    .line 100046
    .line 100047
    const-string v0, "\u53ef\u914d\u9001"

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    if-ne v0, v4, :cond_2

    .line 100051
    .line 100052
    const-string v0, "\u4f11\u606f\u4e2d"

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    if-ne v0, v3, :cond_3

    .line 100056
    .line 100057
    const-string v0, "\u5fd9\u788c\u4e2d"

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    const-string v0, ""

    .line 100061
    .line 100062
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    const-string v0, " Poi.parsePoiCommonModelInPoi poiId:%d, poiIdStr:%s,name:%s,\u5e97\u94fa\u72b6\u6001:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRestBulletin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bulletin:Ljava/lang/String;

    return-object v0
.end method

.method public getSMPoiIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfDeliveryTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mSelfDeliveryTip:Ljava/lang/String;

    return-object v0
.end method

.method public getShareLabelInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shareLabelInfo:Ljava/util/List;

    return-object v0
.end method

.method public getShareTip()Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    return-object v0
.end method

.method public getShippingFeeCartTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mShippingFeeCartTip:Ljava/lang/String;

    return-object v0
.end method

.method public getShopcartBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mShopcartBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getShoppingCartIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mShoppingCartIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    return v0
.end method

.method public getStringPoiId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a161f

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
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isDrugShop()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getDrugStringPoiId()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getSMStringPoiId()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getSubmitText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->submitText:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskActivity()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->taskActivity:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;->type:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x125065

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
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public headerMachHaveDivider()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef826f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shopInfoTest:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "A"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shopInfoTest:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "B"

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shopInfoTest:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v2, "C"

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isAd()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->adType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCaiDaQuan()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPurchasedType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCityDelivery()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->deliveryType:I

    const/4 v1, 0x2

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

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mIsFavorite:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFloatWindowVideoStrategy()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;->type:I

    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    if-ne v0, v2, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isMscHalfPage()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc415fd

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;->sgMSCHalfPage:Ljava/lang/String;

    const-string v2, "A"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMscPoiCommentPage()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3bbf14

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;->sgMSCCommentPage:Ljava/lang/String;

    const-string v2, "A"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMscPoiCommentTab()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4a1410

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;->sgMSCPoiCommentTab:Ljava/lang/String;

    const-string v2, "A"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMscPoiDetail()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbd6cb6

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;->sgMSCPoiDetail:Ljava/lang/String;

    const-string v2, "A"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMscPoiVip()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd1085b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;->sgMSCPoiVip:Ljava/lang/String;

    const-string v2, "A"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNew()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newPromotion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOptimizedRecipe()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->recipeNewStyle:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowShopRestBottomTip()Z
    .locals 3

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextDeliveryTimeType:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOffline:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSuperDrugstore()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37a4a7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->superDrugstore:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public needHideAddButton()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xead68a

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
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextSellTimeText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nextDeliveryTimeType:I

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public newStandardPage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34e6a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->newStandardPage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "D"

    :goto_0
    return-object v0
.end method

.method public parseFriendAssit(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5381f

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
    const-string v0, "friend_assistance"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;->parseJson(Lorg/json/JSONObject;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->friendAssistance:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendAssistance;

    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public parseFriendCoupon(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb982d2

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "friend_help_coupon_tab"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendHelpTab;

    .line 120033
    .line 120034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendHelpTab;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendHelpTab;->parseJson(Lorg/json/JSONObject;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->friendHelpCouponTab:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$FriendHelpTab;

    :cond_2
    return-void
.end method

.method public parseJsonToPoi(Lorg/json/JSONObject;)V
    .locals 8

    .line 120000
    const-string v0, "Poi"

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x763e69

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parsePoiCommonModelInPoi(Lorg/json/JSONObject;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseFriendAssit(Lorg/json/JSONObject;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseFriendCoupon(Lorg/json/JSONObject;)V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    const-string v1, "share_tip"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseShareTip(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catch_0
    move-exception v1

    .line 120043
    const-string v3, "\u83b7\u53d6\u8d44\u8d28\u56fe\u7247\u5931\u8d25\uff1a"

    .line 120044
    .line 120045
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-static {v1, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    new-array v3, v2, [Ljava/lang/Object;

    .line 120054
    .line 120055
    invoke-static {v0, v1, v3}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    :try_start_1
    const-string v1, "share_label_info"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    new-instance v3, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shareLabelInfo:Ljava/util/List;

    .line 120072
    .line 120073
    const/4 v3, 0x0

    .line 120074
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-ge v3, v4, :cond_1

    .line 120079
    .line 120080
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 120081
    .line 120082
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shareLabelInfo:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120095
    .line 120096
    .line 120097
    add-int/lit8 v3, v3, 0x1

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :catch_1
    move-exception v1

    .line 120101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    new-array v3, v2, [Ljava/lang/Object;

    .line 120106
    .line 120107
    invoke-static {v0, v1, v3}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_1
    const-string v0, "phone"

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->phone:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v0, "phone_list"

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    if-eqz v0, :cond_2

    .line 120125
    .line 120126
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-lez v1, :cond_2

    .line 120131
    .line 120132
    new-instance v1, Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->phoneList:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    const/4 v1, 0x0

    .line 120140
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    if-ge v1, v3, :cond_2

    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->phoneList:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    add-int/lit8 v1, v1, 0x1

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_2
    const-string v0, "expand_delivery"

    .line 120159
    .line 120160
    const-string v1, ""

    .line 120161
    .line 120162
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->expandDelivery:Ljava/lang/String;

    .line 120167
    .line 120168
    const-string v0, "brand_id"

    .line 120169
    .line 120170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandId:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v0, "bottom_poi_im_info"

    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120187
    .line 120188
    const-string v0, "top_poi_im_info"

    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->topPoiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120199
    .line 120200
    const-string v0, "poi_delivery_content1"

    .line 120201
    .line 120202
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->salePhone:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v0, "self_sell_poi"

    .line 120209
    .line 120210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v0

    .line 120214
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->selfSellPoi:Z

    .line 120215
    .line 120216
    const-string v0, "poi_delivery_content2"

    .line 120217
    .line 120218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->saleTip:Ljava/lang/String;

    .line 120223
    .line 120224
    const-string v0, "address"

    .line 120225
    .line 120226
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->address:Ljava/lang/String;

    .line 120231
    .line 120232
    const-string v0, "poi_back_pic_url"

    .line 120233
    .line 120234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->backgroundUrl:Ljava/lang/String;

    .line 120239
    .line 120240
    const-string v0, "shipping_time"

    .line 120241
    .line 120242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingTime:Ljava/lang/String;

    .line 120247
    .line 120248
    const-wide/16 v0, 0x0

    .line 120249
    .line 120250
    const-string v3, "shipping_fee"

    .line 120251
    .line 120252
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120253
    .line 120254
    .line 120255
    move-result-wide v0

    .line 120256
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 120257
    .line 120258
    const-wide/16 v0, 0x0

    .line 120259
    .line 120260
    const-string v3, "packing_fee"

    .line 120261
    .line 120262
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120263
    .line 120264
    .line 120265
    move-result-wide v0

    .line 120266
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->packingFee:D

    .line 120267
    .line 120268
    const-string v0, "origin_packing_fee_tip"

    .line 120269
    .line 120270
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originPackingFeeTip:Ljava/lang/String;

    .line 120275
    .line 120276
    const-string v0, "packing_fee_tip"

    .line 120277
    .line 120278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->packingFeeTip:Ljava/lang/String;

    .line 120283
    .line 120284
    const-string v0, "poi_prepare_time"

    .line 120285
    .line 120286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPoiPrepareTime:Ljava/lang/String;

    .line 120291
    .line 120292
    const-wide/16 v0, 0x0

    .line 120293
    .line 120294
    const-string v3, "min_price"

    .line 120295
    .line 120296
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120297
    .line 120298
    .line 120299
    move-result-wide v0

    .line 120300
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->min_price:D

    .line 120301
    .line 120302
    const-string v0, "bulletin"

    .line 120303
    .line 120304
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bulletin:Ljava/lang/String;

    .line 120309
    .line 120310
    const-string v0, "can_use_coupon"

    .line 120311
    .line 120312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120313
    .line 120314
    .line 120315
    move-result v0

    .line 120316
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->canUseCoupon:I

    .line 120317
    .line 120318
    const-string v0, "support_pay"

    .line 120319
    .line 120320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120321
    .line 120322
    .line 120323
    move-result v0

    .line 120324
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->supportOnlinePay:I

    .line 120325
    .line 120326
    const-string v0, "app_delivery_tip"

    .line 120327
    .line 120328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->appDeliveryTip:Ljava/lang/String;

    .line 120333
    .line 120334
    const-string v0, "invoice_support"

    .line 120335
    .line 120336
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120337
    .line 120338
    .line 120339
    move-result v0

    .line 120340
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->invoiceSupport:I

    .line 120341
    .line 120342
    const-string v0, "is_favorite"

    .line 120343
    .line 120344
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120345
    .line 120346
    .line 120347
    move-result v0

    .line 120348
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mIsFavorite:I

    .line 120349
    .line 120350
    const-string v0, "brand_type"

    .line 120351
    .line 120352
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120353
    .line 120354
    .line 120355
    move-result v0

    .line 120356
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandType:I

    .line 120357
    .line 120358
    const-string v0, "buz_type"

    .line 120359
    .line 120360
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120361
    .line 120362
    .line 120363
    move-result v0

    .line 120364
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mBuzType:I

    .line 120365
    .line 120366
    const-string v0, "purchased_type"

    .line 120367
    .line 120368
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120369
    .line 120370
    .line 120371
    move-result v0

    .line 120372
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPurchasedType:I

    .line 120373
    .line 120374
    const-string v0, "buz_code"

    .line 120375
    .line 120376
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120377
    .line 120378
    .line 120379
    move-result v0

    .line 120380
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->categoryType:I

    .line 120381
    .line 120382
    const-string v0, "delivery_type"

    .line 120383
    .line 120384
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120385
    .line 120386
    .line 120387
    move-result v0

    .line 120388
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->deliveryType:I

    .line 120389
    .line 120390
    const-string v0, "original_delivery_type"

    .line 120391
    .line 120392
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120393
    .line 120394
    .line 120395
    move-result v0

    .line 120396
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originalDeliveryType:I

    .line 120397
    .line 120398
    const-string v0, "new_page_switch"

    .line 120399
    .line 120400
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120401
    .line 120402
    .line 120403
    move-result v0

    .line 120404
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 120405
    .line 120406
    const-string v0, "basic_style_type"

    .line 120407
    .line 120408
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120409
    .line 120410
    .line 120411
    move-result v0

    .line 120412
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->basicStyleType:I

    .line 120413
    .line 120414
    const-string v0, "is_one_line"

    .line 120415
    .line 120416
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v0

    .line 120420
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isOneLine:Z

    .line 120421
    .line 120422
    const-string v0, "longitude"

    .line 120423
    .line 120424
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120425
    .line 120426
    .line 120427
    move-result v0

    .line 120428
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->longitude:I

    .line 120429
    .line 120430
    const-string v0, "latitude"

    .line 120431
    .line 120432
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120433
    .line 120434
    .line 120435
    move-result v0

    .line 120436
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->latitude:I

    .line 120437
    .line 120438
    const/4 v0, 0x0

    .line 120439
    const-string v1, "head_pic_url"

    .line 120440
    .line 120441
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v0

    .line 120445
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->headPicUrl:Ljava/lang/String;

    .line 120446
    .line 120447
    const-string v0, "name_tag"

    .line 120448
    .line 120449
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v0

    .line 120453
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->nameTag:Ljava/lang/String;

    .line 120454
    .line 120455
    const/4 v0, 0x0

    .line 120456
    const-string v1, "super_drugstore"

    .line 120457
    .line 120458
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v0

    .line 120462
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->superDrugstore:Ljava/lang/String;

    .line 120463
    .line 120464
    const/4 v0, 0x0

    .line 120465
    const-string v1, "super_drugstore_slogan"

    .line 120466
    .line 120467
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v0

    .line 120471
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->superDrugstoreSlogan:Ljava/lang/String;

    .line 120472
    .line 120473
    const/4 v0, 0x0

    .line 120474
    const-string v1, "super_drugstore_head_card_img"

    .line 120475
    .line 120476
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v0

    .line 120480
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->superDrugstoreCardImg:Ljava/lang/String;

    .line 120481
    .line 120482
    const/4 v0, 0x0

    .line 120483
    const-string v1, "super_drugstore_pop_card_img"

    .line 120484
    .line 120485
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v0

    .line 120489
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->superDrugstorePopCardImg:Ljava/lang/String;

    .line 120490
    .line 120491
    const-string v0, "insurance_type"

    .line 120492
    .line 120493
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120494
    .line 120495
    .line 120496
    move-result v0

    .line 120497
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->insuranceType:I

    .line 120498
    .line 120499
    const-string v0, "insurance_icon"

    .line 120500
    .line 120501
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->insuranceIcon:Ljava/lang/String;

    .line 120506
    .line 120507
    const-string v0, "poiSpuSaleText"

    .line 120508
    .line 120509
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v0

    .line 120513
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiSpuSaleText:Ljava/lang/String;

    .line 120514
    .line 120515
    const-string v0, "is_in_delivery"

    .line 120516
    .line 120517
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120518
    .line 120519
    .line 120520
    move-result v0

    .line 120521
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isInDelivery:Z

    .line 120522
    .line 120523
    const-string v0, "month_sales_tip"

    .line 120524
    .line 120525
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v0

    .line 120529
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->monthSale:Ljava/lang/String;

    .line 120530
    .line 120531
    const-string v0, "subscribe"

    .line 120532
    .line 120533
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120534
    .line 120535
    .line 120536
    move-result v0

    .line 120537
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->subscribe:I

    .line 120538
    .line 120539
    const-string v0, "cart_extend_info"

    .line 120540
    .line 120541
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v0

    .line 120545
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->cartExtendInfo:Ljava/lang/String;

    .line 120546
    .line 120547
    const-string v0, "marketing_info_extend"

    .line 120548
    .line 120549
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v0

    .line 120553
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->marketingInfoExtend:Ljava/lang/String;

    .line 120554
    .line 120555
    const-string v0, "order_preview_extend"

    .line 120556
    .line 120557
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v0

    .line 120561
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 120562
    .line 120563
    const-string v0, "live_pic"

    .line 120564
    .line 120565
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120566
    .line 120567
    .line 120568
    move-result-object v0

    .line 120569
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->livePic:Ljava/lang/String;

    .line 120570
    .line 120571
    const-string v0, "live_id"

    .line 120572
    .line 120573
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120574
    .line 120575
    .line 120576
    move-result-wide v0

    .line 120577
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->liveId:J

    .line 120578
    .line 120579
    const-string v0, "live_schema"

    .line 120580
    .line 120581
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v0

    .line 120585
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->liveSchema:Ljava/lang/String;

    .line 120586
    .line 120587
    const-string v0, "story_info"

    .line 120588
    .line 120589
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v0

    .line 120593
    if-eqz v0, :cond_3

    .line 120594
    .line 120595
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120596
    .line 120597
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;-><init>()V

    .line 120598
    .line 120599
    .line 120600
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120601
    .line 120602
    const-string v3, "top_pic"

    .line 120603
    .line 120604
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v3

    .line 120608
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;->topPic:Ljava/lang/String;

    .line 120609
    .line 120610
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120611
    .line 120612
    const-string v3, "video_icon"

    .line 120613
    .line 120614
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v3

    .line 120618
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;->videoIcon:Ljava/lang/String;

    .line 120619
    .line 120620
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120621
    .line 120622
    const-string v3, "title"

    .line 120623
    .line 120624
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v3

    .line 120628
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;->title:Ljava/lang/String;

    .line 120629
    .line 120630
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120631
    .line 120632
    const-string v3, "entrance_url"

    .line 120633
    .line 120634
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v3

    .line 120638
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;->entranceUrl:Ljava/lang/String;

    .line 120639
    .line 120640
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120641
    .line 120642
    const-string v3, "poi_logo_icon"

    .line 120643
    .line 120644
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v3

    .line 120648
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;->poiLogoIcon:Ljava/lang/String;

    .line 120649
    .line 120650
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120651
    .line 120652
    const-string v3, "poi_tab_icon"

    .line 120653
    .line 120654
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v0

    .line 120658
    iput-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;->poiTabIcon:Ljava/lang/String;

    .line 120659
    .line 120660
    :cond_3
    const-string v0, "act_label_info"

    .line 120661
    .line 120662
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v0

    .line 120666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120667
    .line 120668
    .line 120669
    move-result v1

    .line 120670
    if-nez v1, :cond_4

    .line 120671
    .line 120672
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v1

    .line 120676
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$c;

    .line 120677
    .line 120678
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$c;-><init>()V

    .line 120679
    .line 120680
    .line 120681
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v3

    .line 120685
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v0

    .line 120689
    check-cast v0, Ljava/util/ArrayList;

    .line 120690
    .line 120691
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mLabelInfoList:Ljava/util/ArrayList;

    .line 120692
    .line 120693
    :cond_4
    const-string v0, "new_user_region"

    .line 120694
    .line 120695
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v0

    .line 120699
    if-eqz v0, :cond_7

    .line 120700
    .line 120701
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 120702
    .line 120703
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;-><init>()V

    .line 120704
    .line 120705
    .line 120706
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserRegion:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 120707
    .line 120708
    const-string v1, "new_user_coupon"

    .line 120709
    .line 120710
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v1

    .line 120714
    if-eqz v1, :cond_5

    .line 120715
    .line 120716
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserRegion:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 120717
    .line 120718
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v4

    .line 120722
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120723
    .line 120724
    .line 120725
    move-result-object v1

    .line 120726
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$d;

    .line 120727
    .line 120728
    invoke-direct {v5}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$d;-><init>()V

    .line 120729
    .line 120730
    .line 120731
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v5

    .line 120735
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120736
    .line 120737
    .line 120738
    move-result-object v1

    .line 120739
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120740
    .line 120741
    iput-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;->newUserCoupon:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120742
    .line 120743
    :cond_5
    const-string v1, "new_user_product"

    .line 120744
    .line 120745
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v1

    .line 120749
    if-eqz v1, :cond_6

    .line 120750
    .line 120751
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserRegion:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 120752
    .line 120753
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120754
    .line 120755
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120756
    .line 120757
    .line 120758
    iput-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;->newUserProduct:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120759
    .line 120760
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserRegion:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 120761
    .line 120762
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;->newUserProduct:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120763
    .line 120764
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120765
    .line 120766
    .line 120767
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserRegion:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 120768
    .line 120769
    const-string v3, "new_user_product_picture"

    .line 120770
    .line 120771
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v0

    .line 120775
    iput-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;->newUserProductPic:Ljava/lang/String;

    .line 120776
    .line 120777
    :cond_7
    const-string v0, "dynamic_short_label_json_list"

    .line 120778
    .line 120779
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120780
    .line 120781
    .line 120782
    move-result-object v0

    .line 120783
    if-eqz v0, :cond_8

    .line 120784
    .line 120785
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120786
    .line 120787
    .line 120788
    move-result v1

    .line 120789
    if-lez v1, :cond_8

    .line 120790
    .line 120791
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120792
    .line 120793
    .line 120794
    move-result-object v1

    .line 120795
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v0

    .line 120799
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$e;

    .line 120800
    .line 120801
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$e;-><init>()V

    .line 120802
    .line 120803
    .line 120804
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120805
    .line 120806
    .line 120807
    move-result-object v3

    .line 120808
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v0

    .line 120812
    check-cast v0, Ljava/util/ArrayList;

    .line 120813
    .line 120814
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mDynamicShortLabels:Ljava/util/ArrayList;

    .line 120815
    .line 120816
    :cond_8
    const-string v0, "dynamic_short_labels"

    .line 120817
    .line 120818
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120819
    .line 120820
    .line 120821
    move-result-object v0

    .line 120822
    if-eqz v0, :cond_9

    .line 120823
    .line 120824
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120825
    .line 120826
    .line 120827
    move-result v1

    .line 120828
    if-lez v1, :cond_9

    .line 120829
    .line 120830
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120831
    .line 120832
    .line 120833
    move-result-object v1

    .line 120834
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120835
    .line 120836
    .line 120837
    move-result-object v0

    .line 120838
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$f;

    .line 120839
    .line 120840
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$f;-><init>()V

    .line 120841
    .line 120842
    .line 120843
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120844
    .line 120845
    .line 120846
    move-result-object v3

    .line 120847
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120848
    .line 120849
    .line 120850
    move-result-object v0

    .line 120851
    check-cast v0, Ljava/util/ArrayList;

    .line 120852
    .line 120853
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mDynamicShortLabels:Ljava/util/ArrayList;

    .line 120854
    .line 120855
    :cond_9
    const-string v0, "poi_coupon_info"

    .line 120856
    .line 120857
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120858
    .line 120859
    .line 120860
    move-result-object v0

    .line 120861
    if-eqz v0, :cond_a

    .line 120862
    .line 120863
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;

    .line 120864
    .line 120865
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;-><init>()V

    .line 120866
    .line 120867
    .line 120868
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiCouponInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;

    .line 120869
    .line 120870
    const-string v3, "icon_url"

    .line 120871
    .line 120872
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v3

    .line 120876
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;->iconUrl:Ljava/lang/String;

    .line 120877
    .line 120878
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiCouponInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;

    .line 120879
    .line 120880
    const-string v3, "coupon_tip"

    .line 120881
    .line 120882
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v0

    .line 120886
    iput-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCouponInfo;->couponTip:Ljava/lang/String;

    .line 120887
    .line 120888
    :cond_a
    const-string v0, "member_info"

    .line 120889
    .line 120890
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120891
    .line 120892
    .line 120893
    move-result-object v0

    .line 120894
    const-string v1, "join_text"

    .line 120895
    .line 120896
    const-string v3, "schema"

    .line 120897
    .line 120898
    const-string v4, "is_poi_member"

    .line 120899
    .line 120900
    const-string v5, "is_support_member"

    .line 120901
    .line 120902
    if-eqz v0, :cond_b

    .line 120903
    .line 120904
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120905
    .line 120906
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;-><init>()V

    .line 120907
    .line 120908
    .line 120909
    iput-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120910
    .line 120911
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120912
    .line 120913
    .line 120914
    move-result v7

    .line 120915
    iput-boolean v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->isSupportMember:Z

    .line 120916
    .line 120917
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120918
    .line 120919
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120920
    .line 120921
    .line 120922
    move-result v7

    .line 120923
    iput-boolean v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->isPoiMember:Z

    .line 120924
    .line 120925
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120926
    .line 120927
    const-string v7, "level_code"

    .line 120928
    .line 120929
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120930
    .line 120931
    .line 120932
    move-result-object v7

    .line 120933
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->levelCode:Ljava/lang/String;

    .line 120934
    .line 120935
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120936
    .line 120937
    const-string v7, "level"

    .line 120938
    .line 120939
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120940
    .line 120941
    .line 120942
    move-result-object v7

    .line 120943
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->level:Ljava/lang/String;

    .line 120944
    .line 120945
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120946
    .line 120947
    const-string v7, "status"

    .line 120948
    .line 120949
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120950
    .line 120951
    .line 120952
    move-result v7

    .line 120953
    iput v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->status:I

    .line 120954
    .line 120955
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120956
    .line 120957
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120958
    .line 120959
    .line 120960
    move-result-object v7

    .line 120961
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->scheme:Ljava/lang/String;

    .line 120962
    .line 120963
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120964
    .line 120965
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120966
    .line 120967
    .line 120968
    move-result-object v7

    .line 120969
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->joinText:Ljava/lang/String;

    .line 120970
    .line 120971
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120972
    .line 120973
    const-string v7, "logo_url"

    .line 120974
    .line 120975
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120976
    .line 120977
    .line 120978
    move-result-object v7

    .line 120979
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->logoUrl:Ljava/lang/String;

    .line 120980
    .line 120981
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->memberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    .line 120982
    .line 120983
    const-string v7, "act_guide"

    .line 120984
    .line 120985
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120986
    .line 120987
    .line 120988
    move-result-object v0

    .line 120989
    iput-object v0, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->actGuide:Ljava/lang/String;

    .line 120990
    .line 120991
    :cond_b
    const-string v0, "drug_member_info"

    .line 120992
    .line 120993
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120994
    .line 120995
    .line 120996
    move-result-object v0

    .line 120997
    if-eqz v0, :cond_c

    .line 120998
    .line 120999
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;

    .line 121000
    .line 121001
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;-><init>()V

    .line 121002
    .line 121003
    .line 121004
    iput-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mNewMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;

    .line 121005
    .line 121006
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121007
    .line 121008
    .line 121009
    move-result v5

    .line 121010
    iput-boolean v5, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->isSupportMember:Z

    .line 121011
    .line 121012
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mNewMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;

    .line 121013
    .line 121014
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121015
    .line 121016
    .line 121017
    move-result v4

    .line 121018
    iput-boolean v4, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->isPoiMember:Z

    .line 121019
    .line 121020
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mNewMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;

    .line 121021
    .line 121022
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121023
    .line 121024
    .line 121025
    move-result-object v3

    .line 121026
    iput-object v3, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->scheme:Ljava/lang/String;

    .line 121027
    .line 121028
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mNewMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;

    .line 121029
    .line 121030
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121031
    .line 121032
    .line 121033
    move-result-object v1

    .line 121034
    iput-object v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->joinText:Ljava/lang/String;

    .line 121035
    .line 121036
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mNewMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;

    .line 121037
    .line 121038
    const-string v3, "join_text_type"

    .line 121039
    .line 121040
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121041
    .line 121042
    .line 121043
    move-result-object v3

    .line 121044
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->status:Ljava/lang/String;

    .line 121045
    .line 121046
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mNewMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;

    .line 121047
    .line 121048
    const-string v3, "show_animation"

    .line 121049
    .line 121050
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121051
    .line 121052
    .line 121053
    move-result v0

    .line 121054
    iput v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewMemberInfo;->showAnimation:I

    .line 121055
    .line 121056
    :cond_c
    const-string v0, "discount_restrict"

    .line 121057
    .line 121058
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121059
    .line 121060
    .line 121061
    move-result v0

    .line 121062
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    .line 121063
    .line 121064
    const v1, 0x7fffffff

    .line 121065
    .line 121066
    .line 121067
    if-gtz v0, :cond_d

    .line 121068
    .line 121069
    const v0, 0x7fffffff

    .line 121070
    .line 121071
    .line 121072
    :cond_d
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    .line 121073
    .line 121074
    const-string v0, "restrict_toast"

    .line 121075
    .line 121076
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121077
    .line 121078
    .line 121079
    move-result-object v0

    .line 121080
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->toastDiscountRestrict:Ljava/lang/String;

    .line 121081
    .line 121082
    const-string v0, "new_user_discount_restrict"

    .line 121083
    .line 121084
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121085
    .line 121086
    .line 121087
    move-result v0

    .line 121088
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserDiscountRestrict:I

    .line 121089
    .line 121090
    const-string v0, "new_user_discount_restrict_toast"

    .line 121091
    .line 121092
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121093
    .line 121094
    .line 121095
    move-result-object v0

    .line 121096
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserDiscountRestrictToast:Ljava/lang/String;

    .line 121097
    .line 121098
    const-string v0, "plus_discount_restrict"

    .line 121099
    .line 121100
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121101
    .line 121102
    .line 121103
    move-result v0

    .line 121104
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    .line 121105
    .line 121106
    if-gtz v0, :cond_e

    .line 121107
    .line 121108
    goto :goto_3

    .line 121109
    :cond_e
    move v1, v0

    .line 121110
    :goto_3
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    .line 121111
    .line 121112
    const-string v0, "plus_discount_toast"

    .line 121113
    .line 121114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121115
    .line 121116
    .line 121117
    move-result-object v0

    .line 121118
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->toastPlusDiscountRestrict:Ljava/lang/String;

    .line 121119
    .line 121120
    const-string v0, "container_template"

    .line 121121
    .line 121122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121123
    .line 121124
    .line 121125
    move-result-object v0

    .line 121126
    if-eqz v0, :cond_f

    .line 121127
    .line 121128
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;

    .line 121129
    .line 121130
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;-><init>()V

    .line 121131
    .line 121132
    .line 121133
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;

    .line 121134
    .line 121135
    const-string v3, "type"

    .line 121136
    .line 121137
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121138
    .line 121139
    .line 121140
    move-result v3

    .line 121141
    iput v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;->type:I

    .line 121142
    .line 121143
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;

    .line 121144
    .line 121145
    const-string v3, "tag_icon"

    .line 121146
    .line 121147
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121148
    .line 121149
    .line 121150
    move-result-object v0

    .line 121151
    iput-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;->tagIcon:Ljava/lang/String;

    .line 121152
    .line 121153
    :cond_f
    const-wide/16 v0, 0x0

    .line 121154
    .line 121155
    const-string v3, "score"

    .line 121156
    .line 121157
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 121158
    .line 121159
    .line 121160
    move-result-wide v0

    .line 121161
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->score:D

    .line 121162
    .line 121163
    const-string v0, "comment_number"

    .line 121164
    .line 121165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 121166
    .line 121167
    .line 121168
    move-result-wide v0

    .line 121169
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->commentNumber:J

    .line 121170
    .line 121171
    const-string v0, "recommend_tip"

    .line 121172
    .line 121173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121174
    .line 121175
    .line 121176
    move-result-object v0

    .line 121177
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->recommendTip:Ljava/lang/String;

    .line 121178
    .line 121179
    const-string v0, "promotion_head_pic_url"

    .line 121180
    .line 121181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121182
    .line 121183
    .line 121184
    move-result-object v0

    .line 121185
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPromotionHeadPicUrl:Ljava/lang/String;

    .line 121186
    .line 121187
    const-string v0, "promotion_head_pic_height"

    .line 121188
    .line 121189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121190
    .line 121191
    .line 121192
    move-result v0

    .line 121193
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPromotionHeadPicHeight:I

    .line 121194
    .line 121195
    const-string v0, "worry_free_info"

    .line 121196
    .line 121197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121198
    .line 121199
    .line 121200
    move-result-object v0

    .line 121201
    if-eqz v0, :cond_10

    .line 121202
    .line 121203
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/WorryFreeInfo;

    .line 121204
    .line 121205
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/WorryFreeInfo;-><init>()V

    .line 121206
    .line 121207
    .line 121208
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mWorryFreeInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/WorryFreeInfo;

    .line 121209
    .line 121210
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/WorryFreeInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 121211
    .line 121212
    .line 121213
    :cond_10
    new-instance v0, Lcom/google/gson/Gson;

    .line 121214
    .line 121215
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 121216
    .line 121217
    .line 121218
    const-string v1, "poi_label_new"

    .line 121219
    .line 121220
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121221
    .line 121222
    .line 121223
    move-result-object v1

    .line 121224
    const-class v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;

    .line 121225
    .line 121226
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121227
    .line 121228
    .line 121229
    move-result-object v1

    .line 121230
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;

    .line 121231
    .line 121232
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPoiLabelNew:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;

    .line 121233
    .line 121234
    const-string v1, "poi_coupon"

    .line 121235
    .line 121236
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121237
    .line 121238
    .line 121239
    move-result-object v1

    .line 121240
    const-class v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 121241
    .line 121242
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121243
    .line 121244
    .line 121245
    move-result-object v0

    .line 121246
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 121247
    .line 121248
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPoiCouponEntity:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 121249
    .line 121250
    const-string v0, "poi_extend_info_entrance"

    .line 121251
    .line 121252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121253
    .line 121254
    .line 121255
    move-result-object v0

    .line 121256
    if-eqz v0, :cond_11

    .line 121257
    .line 121258
    new-instance v1, Ljava/util/ArrayList;

    .line 121259
    .line 121260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121261
    .line 121262
    .line 121263
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiExtendInfoEntrances:Ljava/util/ArrayList;

    .line 121264
    .line 121265
    const/4 v1, 0x0

    .line 121266
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121267
    .line 121268
    .line 121269
    move-result v3

    .line 121270
    if-ge v1, v3, :cond_11

    .line 121271
    .line 121272
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;

    .line 121273
    .line 121274
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;-><init>()V

    .line 121275
    .line 121276
    .line 121277
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121278
    .line 121279
    .line 121280
    move-result-object v4

    .line 121281
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiExtendInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 121282
    .line 121283
    .line 121284
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiExtendInfoEntrances:Ljava/util/ArrayList;

    .line 121285
    .line 121286
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121287
    .line 121288
    .line 121289
    add-int/lit8 v1, v1, 0x1

    .line 121290
    .line 121291
    goto :goto_4

    .line 121292
    :cond_11
    const-string v0, "preview_order_callback_info"

    .line 121293
    .line 121294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121295
    .line 121296
    .line 121297
    move-result-object v0

    .line 121298
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 121299
    .line 121300
    const-string v0, "extra_for_product_info"

    .line 121301
    .line 121302
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121303
    .line 121304
    .line 121305
    move-result-object v0

    .line 121306
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->extraForProductInfo:Ljava/lang/String;

    .line 121307
    .line 121308
    const-string v0, "scheme_for_inshop"

    .line 121309
    .line 121310
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121311
    .line 121312
    .line 121313
    move-result-object v0

    .line 121314
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->schemeForInshop:Ljava/lang/String;

    .line 121315
    .line 121316
    const-string v0, "use_header_info_module"

    .line 121317
    .line 121318
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121319
    .line 121320
    .line 121321
    move-result v0

    .line 121322
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isUserHeaderInfoModule:Z

    .line 121323
    .line 121324
    const-string v0, "is_use_new_card_page"

    .line 121325
    .line 121326
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121327
    .line 121328
    .line 121329
    move-result v0

    .line 121330
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isUserNewCardPage:I

    .line 121331
    .line 121332
    const-string v0, "poi_card_info"

    .line 121333
    .line 121334
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121335
    .line 121336
    .line 121337
    move-result-object v0

    .line 121338
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;->fromJson(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;

    .line 121339
    .line 121340
    .line 121341
    move-result-object v0

    .line 121342
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->couponPoiCardInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponPoiCardInfo;

    .line 121343
    .line 121344
    const-string v0, "poi_content_info"

    .line 121345
    .line 121346
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121347
    .line 121348
    .line 121349
    move-result-object v0

    .line 121350
    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContentInfo;->fromJson(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContentInfo;

    .line 121351
    .line 121352
    .line 121353
    move-result-object v0

    .line 121354
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPoiContentInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContentInfo;

    .line 121355
    .line 121356
    const-string v0, "additional_info"

    .line 121357
    .line 121358
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121359
    .line 121360
    .line 121361
    move-result-object v0

    .line 121362
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 121363
    .line 121364
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121365
    .line 121366
    .line 121367
    move-result-object v0

    .line 121368
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 121369
    .line 121370
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    .line 121371
    .line 121372
    const-string v0, "msc_additional_info"

    .line 121373
    .line 121374
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121375
    .line 121376
    .line 121377
    move-result-object v0

    .line 121378
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    .line 121379
    .line 121380
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121381
    .line 121382
    .line 121383
    move-result-object v0

    .line 121384
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    .line 121385
    .line 121386
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mscAdditionalInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$MSCAdditionalInfo;

    .line 121387
    .line 121388
    const-string v0, "is_love_lab_style"

    .line 121389
    .line 121390
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121391
    .line 121392
    .line 121393
    move-result v0

    .line 121394
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isLoveLabStyle:Z

    .line 121395
    .line 121396
    const-string v0, "push_id"

    .line 121397
    .line 121398
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121399
    .line 121400
    .line 121401
    move-result-object v0

    .line 121402
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->pushId:Ljava/lang/String;

    .line 121403
    .line 121404
    const-string v0, "is_express_delivery"

    .line 121405
    .line 121406
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121407
    .line 121408
    .line 121409
    move-result p1

    .line 121410
    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isExpressDelivery:I

    .line 121411
    .line 121412
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x883920

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
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;->parseJson(Lorg/json/JSONObject;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public setAbExpInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    return-void
.end method

.method public setActivityInfo(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mActivityInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    return-void
.end method

.method public setActivityInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mActivityInfoList:Ljava/util/List;

    return-void
.end method

.method public setAddCartButtonDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addCartButtonDesc:Ljava/lang/String;

    return-void
.end method

.method public setAdditionalFields(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mAdditionalFields:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->address:Ljava/lang/String;

    return-void
.end method

.method public setBottomActivities(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;",
            ">;)V"
        }
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf977c8    # 2.2910008E-38f

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v1, v0, :cond_4

    .line 120033
    .line 120034
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;

    .line 120039
    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/ActivityItem;->displayCode:I

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    if-ne v2, v3, :cond_3

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bottomActivities:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setBulletin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->bulletin:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e938d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->commentNumber:J

    return-void
.end method

.method public setCouponEntryWithFlash(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78d1c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPoiCouponEntity:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    :cond_1
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->distance:Ljava/lang/String;

    return-void
.end method

.method public setEmptyShoppingCartIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mEmptyShoppingCartIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setEstimatedPackFeeCartTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mEstimatePackFeeCartTip:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa94673

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mIsFavorite:I

    return-void
.end method

.method public setHighlightPromptText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mHighlightPromptText:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3a3d7e

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
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 120027
    .line 120028
    return-void
.end method

.method public setId(JLjava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd208ae

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
    return-void

    .line 160029
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 160030
    .line 160031
    iput-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 160032
    .line 160033
    return-void
.end method

.method public setIsSelfDelivery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isSelfDelivery:Z

    return-void
.end method

.method public setLabelInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mLabelInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setLatitude(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->latitude:I

    return-void
.end method

.method public setLongitude(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->longitude:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    return-void
.end method

.method public setNewPoiLabels(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPoiLabelNew:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;

    return-void
.end method

.method public setNewUserDiscountRestrict(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->newUserDiscountRestrict:I

    return-void
.end method

.method public setNumDiscountRestrict(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numDiscountRestrict:I

    return-void
.end method

.method public setNumPlusDiscountRestrict(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->numPlusDiscountRestrict:I

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->picUrl:Ljava/lang/String;

    return-void
.end method

.method public setPoiComment(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiComment:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;

    return-void
.end method

.method public setPoiCouponEntity(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPoiCouponEntity:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    return-void
.end method

.method public setPoiSellStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiSellStatus:I

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54ff87

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiDetailStoryInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiDetailStoryInfo;->poiTabIcon:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setPromptText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPromptText:Ljava/lang/String;

    return-void
.end method

.method public setRecommendRank(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->recommendRank:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;

    return-void
.end method

.method public setSMPoiIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    return-void
.end method

.method public setSelfDeliveryTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mSelfDeliveryTip:Ljava/lang/String;

    return-void
.end method

.method public setShareTip(Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    return-void
.end method

.method public setShippingFeeCartTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mShippingFeeCartTip:Ljava/lang/String;

    return-void
.end method

.method public setShopCartBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mShopcartBgColor:Ljava/lang/String;

    return-void
.end method

.method public setShoppingCartIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mShoppingCartIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->state:I

    return-void
.end method

.method public setSubmitText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->submitText:Ljava/lang/String;

    return-void
.end method

.method public setTaskActivity(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->taskActivity:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x863b73

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;->type:I

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->containerTemplate:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;

    .line 120039
    .line 120040
    iput p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;->type:I

    :goto_0
    return-void
.end method

.method public shangPinKaPianNewStyle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa3d39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->shangPinKaPian:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "C"

    :goto_0
    return-object v0
.end method

.method public storeImNewStyle()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd649c3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->storeImNewStyle:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public useNewModuleList()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x17e879

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->cdqUseNewModuleList:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
