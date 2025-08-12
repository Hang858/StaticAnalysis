.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
.super Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiItem;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$ProductKanoLabel;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$TradeAttrLabel;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoExtensionInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$PresaleInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;,
        Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$IconAheadName;
    }
.end annotation


# static fields
.field public static final ACTIVITY_TYPE_DISCOUNT:I = 0x1

.field public static final ACTIVITY_TYPE_EXCHANGE:I = 0x92

.field public static final ACTIVITY_TYPE_GOODS_COUPON:I = 0x7

.field public static final ACTIVITY_TYPE_LIMIT_REDUCTION:I = 0x4

.field public static final ACTIVITY_TYPE_NEW_CUSTOMER:I = 0x5

.field public static final ACTIVITY_TYPE_NONE:I = 0x0

.field public static final ACTIVITY_TYPE_NX:I = 0x2

.field public static final ACTIVITY_TYPE_PLUS_BUY:I = 0x6

.field public static final ACTIVITY_TYPE_XM:I = 0x8

.field public static final BOTTOM_SKU_DIALOG_B2C:I = 0x2

.field public static final BOTTOM_SKU_DIALOG_O2O:I = 0x1

.field public static final ITEM_COLLECTION_REDEEM:Ljava/lang/String; = "item_collection_redeem"

.field public static final PICTURE_LABEL_STATUS_ICED:I = 0xa

.field public static final SALE_TYPE_NORMAL:I = 0x0

.field public static final SALE_TYPE_PLACE_ORDER:I = 0x1

.field public static final SALE_TYPE_PRE_SALE:I = 0x2

.field public static final SALE_TYPE_WARM_UP:I = 0x3

.field public static final STATUS_ACTIVITY_SOLD_OUT:I = 0x2

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_REMOVED:I = -0x1

.field public static final STATUS_SOLD_OUT:I = 0x1

.field public static final STATUS_UNSELLABLE:I = 0x3

.field public static final TRADE_TYPE_INSTALLMENT:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityUuid"
    .end annotation
.end field

.field public activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_info"
    .end annotation
.end field

.field public activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_policy"
    .end annotation
.end field

.field public activityTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public activityTagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag_id"
    .end annotation
.end field

.field public activityType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public activity_design_identify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field

.field public adInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_info"
    .end annotation
.end field

.field public atmospherePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atmosphere_pic"
    .end annotation
.end field

.field public attrListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;>;"
        }
    .end annotation
.end field

.field public attrNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;",
            ">;"
        }
    .end annotation
.end field

.field public bridgeConfigExtra:Ljava/lang/String;

.field public categoryTag:Ljava/lang/String;

.field public chargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge_info"
    .end annotation
.end field

.field public compoundPriceUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compound_price_unit"
    .end annotation
.end field

.field public couponIdentity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_identity"
    .end annotation
.end field

.field public transient couponPageSource:I

.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field public deliveryInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_info"
    .end annotation
.end field

.field public deliveryTimeShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_time_show"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public detailScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail_scheme"
    .end annotation
.end field

.field public transient drugCombDialogAutoFlag:Z

.field public dynamicActLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_act_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public exchangePrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_price"
    .end annotation
.end field

.field public exchangePriceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_price_str"
    .end annotation
.end field

.field public existCombo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exist_combo"
    .end annotation
.end field

.field public existSeries:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exist_series"
    .end annotation
.end field

.field public flashSaleLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flash_sale_label"
    .end annotation
.end field

.field public foodLabelPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_label_pic"
    .end annotation
.end field

.field public foodMenuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRecipeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_menu_label"
    .end annotation
.end field

.field public freegetText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_act_text"
    .end annotation
.end field

.field public freegetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeget_url"
    .end annotation
.end field

.field public friendsNickNamePraiseContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends_nickname_praise_content"
    .end annotation
.end field

.field public friendsPraiseContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends_praise_content"
    .end annotation
.end field

.field public goodLogField:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLogField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_field"
    .end annotation
.end field

.field public goodsLabelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_label_picture"
    .end annotation
.end field

.field public handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_info"
    .end annotation
.end field

.field public hintPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint_price"
    .end annotation
.end field

.field public hotSaleActivityLabel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot_sale_activity_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iconAheadName:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$IconAheadName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_ahead_name"
    .end annotation
.end field

.field public transient iconTypes:Ljava/lang/String;

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public inCartCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_cart_count"
    .end annotation
.end field

.field public inconsistent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inconsistent"
    .end annotation
.end field

.field public isAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad"
    .end annotation
.end field

.field public transient isEmptySpu:Z

.field public transient isFakeSpu:Z

.field public isFreeget:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_freeget"
    .end annotation
.end field

.field public isRecommendMatched:Z

.field public transient isShowingRecommendPair:Z

.field public joinInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuJoinInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "join_member_info"
    .end annotation
.end field

.field public jumpType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumpType"
    .end annotation
.end field

.field public kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kano_label"
    .end annotation
.end field

.field public labelInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/mach/poitag/PoiLabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public labelText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_text"
    .end annotation
.end field

.field public likeRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_ratio_desc"
    .end annotation
.end field

.field public mAtmosphereMapFrame:Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_frame"
    .end annotation
.end field

.field public mBuzType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_type"
    .end annotation
.end field

.field public mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_opt_ab"
    .end annotation
.end field

.field public mPriceOptExperiment:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment"
    .end annotation
.end field

.field public mPurchasedType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchased_type"
    .end annotation
.end field

.field public mRemindList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_remind_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRemind;",
            ">;"
        }
    .end annotation
.end field

.field public mSaleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sale_type"
    .end annotation
.end field

.field public mSingleStandardPriceSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_standard_price_suffix"
    .end annotation
.end field

.field public mTopNumberAndPrivacyTag:Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_under_label"
    .end annotation
.end field

.field public mainSkus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public matchPurchasePopupShow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_purchase_popup_show"
    .end annotation
.end field

.field public memberHintTex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_hint"
    .end annotation
.end field

.field public memberIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_icon"
    .end annotation
.end field

.field public memberPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_price"
    .end annotation
.end field

.field public minPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public monthSaled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_saled"
    .end annotation
.end field

.field public monthSaledContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_saled_content"
    .end annotation
.end field

.field public transient mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

.field public multiProductDiscountInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_product_discount_info"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public nameTagIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_tag_icon_url"
    .end annotation
.end field

.field public nonDefSelAttrsName:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_def_sel_attrs_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public notShowRecommendRegion:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_show_recommend_region"
    .end annotation
.end field

.field public orderParam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_param"
    .end annotation
.end field

.field public originPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public physicalTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public pictures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public poiDetailScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public poiNotifications:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;",
            ">;"
        }
    .end annotation
.end field

.field public poiPrimary:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_primary_business"
    .end annotation
.end field

.field public praiseContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_content"
    .end annotation
.end field

.field public praiseNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_num"
    .end annotation
.end field

.field public praiseNumNew:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_num_new"
    .end annotation
.end field

.field public praiseRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_rate"
    .end annotation
.end field

.field public presaleDeliveryTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presale_delivery_time"
    .end annotation
.end field

.field public presaleInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$PresaleInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presale_show_info"
    .end annotation
.end field

.field public priceHidden:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_hidden"
    .end annotation
.end field

.field public productAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_attr_label"
    .end annotation
.end field

.field public productDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_description"
    .end annotation
.end field

.field public productKanoLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kano_static_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$ProductKanoLabel;",
            ">;"
        }
    .end annotation
.end field

.field public productLabelPictureList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_label_picture_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;",
            ">;"
        }
    .end annotation
.end field

.field public productLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productTopLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_top_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;",
            ">;"
        }
    .end annotation
.end field

.field public promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion"
    .end annotation
.end field

.field public promotionInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_info"
    .end annotation
.end field

.field public promotionLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_label"
    .end annotation
.end field

.field public promotionLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/a;",
            ">;"
        }
    .end annotation
.end field

.field public propertyLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels_under_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;",
            ">;"
        }
    .end annotation
.end field

.field public rankExtend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_extend"
    .end annotation
.end field

.field public rankLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_label"
    .end annotation
.end field

.field public rankNumPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_num_label"
    .end annotation
.end field

.field public rankTraceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_trace_id"
    .end annotation
.end field

.field public recall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prior_type"
    .end annotation
.end field

.field public recommendDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_description"
    .end annotation
.end field

.field public recommendLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_label"
    .end annotation
.end field

.field public transient recommendPair:Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;

.field public transient recommendPairMapTag:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason"
    .end annotation
.end field

.field public recommendText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_text"
    .end annotation
.end field

.field public recommendTitlePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_title_pic"
    .end annotation
.end field

.field public serverSkuAttrsMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_attrs_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;",
            ">;>;"
        }
    .end annotation
.end field

.field public shareActivityUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareActivityUuid"
    .end annotation
.end field

.field public shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_tip"
    .end annotation
.end field

.field public shippingTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_time"
    .end annotation
.end field

.field public shippingTimeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_time_str"
    .end annotation
.end field

.field public showName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_name"
    .end annotation
.end field

.field public similarSpuList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similar_spu_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku"
    .end annotation
.end field

.field public transient skuAttrsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;",
            ">;>;"
        }
    .end annotation
.end field

.field public skuLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_label"
    .end annotation
.end field

.field public skuType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_type"
    .end annotation
.end field

.field public skus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            ">;"
        }
    .end annotation
.end field

.field public spuAttrsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSpuAttr;",
            ">;"
        }
    .end annotation
.end field

.field public spuSaledContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_saled_content"
    .end annotation
.end field

.field public spuSearchType:I

.field public standardPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_standard_price"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public statusDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_description"
    .end annotation
.end field

.field public transient stid:Ljava/lang/String;

.field public stockLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock_label"
    .end annotation
.end field

.field public subscribe:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe"
    .end annotation
.end field

.field public toBeMemberPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_be_member_price"
    .end annotation
.end field

.field public totalStockLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_stock_label"
    .end annotation
.end field

.field public tradeAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$TradeAttrLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade_attr_label"
    .end annotation
.end field

.field public tradeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trade_type"
    .end annotation
.end field

.field public treadNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tread_num"
    .end annotation
.end field

.field public underlinePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underline_price"
    .end annotation
.end field

.field public unifyPrice:Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unify_price"
    .end annotation
.end field

.field public uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unique_price"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field

.field public vaguePicture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vague_picture"
    .end annotation
.end field

.field public videoIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_icon_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x99a709f220784feL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiItem;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9ab416

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v1, -0x1

    .line 100022
    .line 100023
    iput-wide v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100024
    .line 100025
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberPrice:D

    .line 100028
    .line 100029
    new-instance v1, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->pictures:Ljava/util/List;

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 100037
    .line 100038
    const/16 v1, -0x3e7

    .line 100039
    .line 100040
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSearchType:I

    .line 100041
    .line 100042
    const/4 v1, 0x1

    .line 100043
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->jumpType:I

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFakeSpu:Z

    .line 100046
    .line 100047
    return-void
.end method

.method public static createEmptySpu()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdd37b5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isEmptySpu:Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public static getStatusActivitySoldOut()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initAttrListMap()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb062c0

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    return v2

    .line 100036
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 100042
    .line 100043
    new-instance v1, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 100049
    .line 100050
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-ge v0, v1, :cond_3

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 100059
    .line 100060
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private initClientSkuAttrsMapIfNecessary()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafef00

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skuAttrsMap:Ljava/util/Map;

    .line 100019
    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skuAttrsMap:Ljava/util/Map;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->serverSkuAttrsMap:Ljava/util/Map;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->serverSkuAttrsMap:Ljava/util/Map;

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Ljava/lang/Long;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->serverSkuAttrsMap:Ljava/util/Map;

    .line 100062
    .line 100063
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Ljava/util/List;

    .line 100068
    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_1

    .line 100076
    .line 100077
    new-instance v3, Ljava/util/HashMap;

    .line 100078
    .line 100079
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-eqz v4, :cond_2

    .line 100091
    .line 100092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;

    .line 100097
    .line 100098
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;->name:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skuAttrsMap:Ljava/util/Map;

    .line 100105
    .line 100106
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_3
    return-void
.end method

.method private parseProductLabels(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2faa89

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
    const/4 v0, 0x0

    .line 120022
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->propertyLabels:Ljava/util/List;

    .line 120023
    .line 120024
    const-string v0, "labels_under_name"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-gtz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->propertyLabels:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v3, "label_type"

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-gtz v3, :cond_2

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->propertyLabels:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;->parseData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$GoodPropertyLabel;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private stringArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x78144

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    return-object v0
.end method


# virtual methods
.method public canSubscribe()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcb9a24

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
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->subscribe:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public clone()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x887b12

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/s;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->clone()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    move-result-object v0

    return-object v0
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9dd064

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPromotion()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPromotion()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->activityId:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPromotion()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->activityId:Ljava/lang/String;

    .line 100066
    .line 100067
    return-object v0

    .line 100068
    :cond_1
    const-string v0, "-999"

    .line 100069
    .line 100070
    return-object v0
.end method

.method public getActivityPolicy()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    return-object v0
.end method

.method public getActivityTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    return v0
.end method

.method public getAttrList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35d572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->initAttrListMap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAttrListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    return-object v0
.end method

.method public getAttrNameList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11b0fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->initAttrListMap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAttrsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    return-object v0
.end method

.method public getClientSkuAttrsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodSkuAttr;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf97388

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->initClientSkuAttrsMapIfNecessary()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skuAttrsMap:Ljava/util/Map;

    .line 100025
    return-object v0
.end method

.method public getCycleSkuId()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79a146

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
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-wide v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 100038
    .line 100039
    :cond_1
    return-wide v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDrugGoodsUnit()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc91040

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hasManySpec()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x1

    .line 100026
    const v3, 0x7f103937

    .line 100027
    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStandardPriceUnit()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    new-array v1, v2, [Ljava/lang/Object;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStandardPriceUnit()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    aput-object v2, v1, v0

    .line 100048
    .line 100049
    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    return-object v0

    .line 100054
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getUnit()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-nez v1, :cond_2

    .line 100063
    .line 100064
    new-array v1, v2, [Ljava/lang/Object;

    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getUnit()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstGoodAttr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b7fe1

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
    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v2, :cond_6

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-lez v3, :cond_6

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    new-array v3, v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getAttrNameList()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const/4 v5, 0x0

    .line 100049
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    if-eqz v6, :cond_5

    .line 100054
    .line 100055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    check-cast v6, Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    check-cast v6, Ljava/util/List;

    .line 100066
    .line 100067
    if-nez v6, :cond_1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v7

    .line 100074
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v8

    .line 100078
    if-eqz v8, :cond_4

    .line 100079
    .line 100080
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v8

    .line 100084
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100085
    .line 100086
    if-nez v8, :cond_3

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_3
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v9

    .line 100093
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v9

    .line 100097
    if-eqz v9, :cond_2

    .line 100098
    .line 100099
    if-ge v5, v1, :cond_2

    .line 100100
    .line 100101
    aput-object v8, v3, v5

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_5
    move-object v1, v3

    .line 100108
    :cond_6
    return-object v1
.end method

.method public getFirstSkuId()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x204ea2

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFriendNickNamePraiseContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->friendsNickNamePraiseContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendPraiseContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->friendsPraiseContent:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodLogField()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLogField;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->goodLogField:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLogField;

    return-object v0
.end method

.method public getGoodsLabelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->goodsLabelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsLabelUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productLabelPictureList:Ljava/util/List;

    return-object v0
.end method

.method public getGoodsUnit()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a463f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hasManySpec()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-wide/16 v1, 0x0

    .line 100036
    .line 100037
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    const v0, 0x7f103902

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    return-object v0

    .line 100055
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getUnit()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    const v1, 0x7f103937

    .line 100066
    .line 100067
    .line 100068
    const/4 v2, 0x1

    .line 100069
    new-array v2, v2, [Ljava/lang/Object;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getUnit()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    aput-object v3, v2, v0

    .line 100076
    .line 100077
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconAheadSpuName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconAheadName:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$IconAheadName;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$IconAheadName;->pictureUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    return-wide v0
.end method

.method public getMemberHintTex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberHintTex:Ljava/lang/String;

    return-object v0
.end method

.method public getMinPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->minPrice:D

    return-wide v0
.end method

.method public getMonthSaled()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->monthSaled:I

    return v0
.end method

.method public getMonthSaledContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->monthSaledContent:Ljava/lang/String;

    return-object v0
.end method

.method public getNXDiscountNum(I)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf4026e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isNXActivity()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;->getCount()I

    move-result v0

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPrice()D
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb13298

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isShowOriginalPrice()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 100040
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getPhysicalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public getPoiNotifications()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->poiNotifications:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPoiPrimary()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->poiPrimary:J

    return-wide v0
.end method

.method public getPraiseContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->praiseContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPraiseNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->praiseNum:I

    return v0
.end method

.method public getPraiseNumNew()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->praiseNumNew:I

    return v0
.end method

.method public getRecipeMenuTypeForJudas()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->foodMenuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRecipeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getRecommendDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTip()Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    return-object v0
.end method

.method public getSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    return-object v0
.end method

.method public getSkuLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skuLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    return-object v0
.end method

.method public getSkus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    return-object v0
.end method

.method public getStandardPriceUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSingleStandardPriceSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->status:I

    return v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->categoryTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTreadNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->treadNum:I

    return v0
.end method

.method public getUPCCode()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedcfd1

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->upcCode:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->upcCode:Ljava/lang/String;

    .line 100052
    .line 100053
    return-object v0

    .line 100054
    :cond_1
    const-string v0, "-999"

    .line 100055
    .line 100056
    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getVipPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberPrice:D

    return-wide v0
.end method

.method public getfoodLabelPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->foodLabelPic:Ljava/lang/String;

    return-object v0
.end method

.method public getmRemindList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRemind;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mRemindList:Ljava/util/List;

    return-object v0
.end method

.method public hasAttr(J)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5e51a3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getValues()Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    if-eqz v4, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getValues()Ljava/util/List;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-eqz v4, :cond_2

    .line 120073
    .line 120074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120079
    .line 120080
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    return v0

    :cond_4
    return v3
.end method

.method public hasAttr(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xca6017

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    if-nez v1, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 9
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hasAttr(J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_4
    return v0
.end method

.method public hasAttr([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x36486e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 12
    :cond_2
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 13
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hasAttr(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hasManyAttr()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e3e91

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasManySpec()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf7acc4

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isBuyPlus()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDiscountGood()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDisplaySubscribe()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->subscribe:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManySku()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7be9f8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-le v1, v2, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public isManySkuPriceAllSame()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x986eef

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_6

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-gt v1, v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_2

    .line 100037
    :cond_1
    const/4 v1, 0x0

    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_4

    .line 100049
    .line 100050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100055
    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    if-nez v1, :cond_3

    .line 100059
    .line 100060
    move-object v1, v4

    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    iget-wide v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 100063
    .line 100064
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    iget-wide v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 100069
    .line 100070
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-eqz v5, :cond_5

    .line 100079
    .line 100080
    iget-wide v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 100081
    .line 100082
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    iget-wide v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 100087
    .line 100088
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100089
    .line 100090
    move-result-object v4

    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method public isNXActivity()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x688ebc

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
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    .line 100035
    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNewCustomerDiscount()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowOriginalPrice()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2896a

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-ge v1, v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-le v1, v2, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySkuPriceAllSame()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_2

    .line 100050
    .line 100051
    return v0

    .line 100052
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 100053
    .line 100054
    const/4 v3, 0x6

    .line 100055
    if-ne v1, v3, :cond_3

    .line 100056
    .line 100057
    return v0

    .line 100058
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100059
    .line 100060
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100065
    .line 100066
    new-array v3, v2, [Ljava/lang/Object;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100069
    .line 100070
    aput-object v4, v3, v0

    .line 100071
    .line 100072
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    const-wide/16 v4, 0x0

    .line 100077
    .line 100078
    if-nez v3, :cond_4

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100081
    .line 100082
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    if-eqz v3, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v6

    .line 100092
    cmpl-double v3, v6, v4

    .line 100093
    .line 100094
    if-lez v3, :cond_5

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v3

    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPrice()D

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v5

    .line 100106
    cmpl-double v1, v3, v5

    .line 100107
    .line 100108
    if-eqz v1, :cond_5

    .line 100109
    .line 100110
    return v2

    .line 100111
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v6

    .line 100115
    cmpl-double v3, v6, v4

    .line 100116
    .line 100117
    if-lez v3, :cond_5

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 100120
    move-result-wide v3

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getPrice()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public isSoldOut()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 11

    .line 120000
    const-string v0, "name"

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xa057fb

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    const-string v2, "id"

    .line 120026
    .line 120027
    const-wide/16 v4, 0x0

    .line 120028
    .line 120029
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v6

    .line 120033
    iput-wide v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120034
    .line 120035
    const-string v2, "tag"

    .line 120036
    .line 120037
    const/4 v6, 0x0

    .line 120038
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "show_name"

    .line 120051
    .line 120052
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->showName:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v2, "not_show_recommend_region"

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->notShowRecommendRegion:Z

    .line 120065
    .line 120066
    const-string v2, "label_text"

    .line 120067
    .line 120068
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->labelText:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v2, "min_price"

    .line 120075
    .line 120076
    const-wide/16 v7, 0x0

    .line 120077
    .line 120078
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v9

    .line 120082
    iput-wide v9, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->minPrice:D

    .line 120083
    .line 120084
    const-string v2, "single_standard_price"

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->standardPrice:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v2, "underline_price"

    .line 120093
    .line 120094
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->underlinePrice:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v2, "to_be_member_price"

    .line 120101
    .line 120102
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->toBeMemberPrice:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v2, "origin_price"

    .line 120109
    .line 120110
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v7

    .line 120114
    iput-wide v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->originPrice:D

    .line 120115
    .line 120116
    const-string v2, "member_price"

    .line 120117
    .line 120118
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 120119
    .line 120120
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v7

    .line 120124
    iput-wide v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberPrice:D

    .line 120125
    .line 120126
    const-string v2, "member_icon"

    .line 120127
    .line 120128
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberIcon:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v2, "member_hint"

    .line 120135
    .line 120136
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberHintTex:Ljava/lang/String;

    .line 120141
    .line 120142
    const-string v2, "praise_num"

    .line 120143
    .line 120144
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    iput v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->praiseNum:I

    .line 120149
    .line 120150
    const-string v2, "tread_num"

    .line 120151
    .line 120152
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    iput v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->treadNum:I

    .line 120157
    .line 120158
    const-string v2, "praise_num_new"

    .line 120159
    .line 120160
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120161
    .line 120162
    .line 120163
    move-result v2

    .line 120164
    iput v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->praiseNumNew:I

    .line 120165
    .line 120166
    const-string v2, "month_saled"

    .line 120167
    .line 120168
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    iput v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->monthSaled:I

    .line 120173
    .line 120174
    const-string v2, "is_freeget"

    .line 120175
    .line 120176
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isFreeget:Z

    .line 120181
    .line 120182
    const-string v2, "freeget_url"

    .line 120183
    .line 120184
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->freegetUrl:Ljava/lang/String;

    .line 120189
    .line 120190
    const-string v2, "activity_act_text"

    .line 120191
    .line 120192
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->freegetText:Ljava/lang/String;

    .line 120197
    .line 120198
    const-string v2, "activityUuid"

    .line 120199
    .line 120200
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityID:Ljava/lang/String;

    .line 120205
    .line 120206
    const-string v2, "unit"

    .line 120207
    .line 120208
    const-string v7, "\u4efd"

    .line 120209
    .line 120210
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->unit:Ljava/lang/String;

    .line 120215
    .line 120216
    const-string v2, "single_standard_price_suffix"

    .line 120217
    .line 120218
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSingleStandardPriceSuffix:Ljava/lang/String;

    .line 120223
    .line 120224
    const-string v2, "description"

    .line 120225
    .line 120226
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->description:Ljava/lang/String;

    .line 120231
    .line 120232
    const-string v2, "picture"

    .line 120233
    .line 120234
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v2

    .line 120238
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 120239
    .line 120240
    const-string v2, "cover_url"

    .line 120241
    .line 120242
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v2

    .line 120246
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->coverUrl:Ljava/lang/String;

    .line 120247
    .line 120248
    const-string v2, "detail_scheme"

    .line 120249
    .line 120250
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->detailScheme:Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v2, "pictures"

    .line 120257
    .line 120258
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    const/4 v7, 0x0

    .line 120263
    :goto_0
    if-eqz v2, :cond_1

    .line 120264
    .line 120265
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120266
    .line 120267
    .line 120268
    move-result v8

    .line 120269
    if-ge v7, v8, :cond_1

    .line 120270
    .line 120271
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v8

    .line 120275
    iget-object v9, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->pictures:Ljava/util/List;

    .line 120276
    .line 120277
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    add-int/lit8 v7, v7, 0x1

    .line 120281
    .line 120282
    goto :goto_0

    .line 120283
    :cond_1
    const-string v2, "status"

    .line 120284
    .line 120285
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120286
    .line 120287
    .line 120288
    move-result v2

    .line 120289
    iput v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->status:I

    .line 120290
    .line 120291
    const-string v2, "promotion_info"

    .line 120292
    .line 120293
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v2

    .line 120297
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotionInfo:Ljava/lang/String;

    .line 120298
    .line 120299
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120300
    .line 120301
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120305
    .line 120306
    const-string v7, "promotion"

    .line 120307
    .line 120308
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v7

    .line 120312
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->fromJson(Lorg/json/JSONObject;)V

    .line 120313
    .line 120314
    .line 120315
    const-string v2, "activity_tag"

    .line 120316
    .line 120317
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v2

    .line 120321
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120322
    .line 120323
    const-string v2, "sku_label"

    .line 120324
    .line 120325
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v2

    .line 120329
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skuLabel:Ljava/lang/String;

    .line 120330
    .line 120331
    const-string v2, "status_description"

    .line 120332
    .line 120333
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v2

    .line 120337
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->statusDescription:Ljava/lang/String;

    .line 120338
    .line 120339
    const-string v2, "inconsistent"

    .line 120340
    .line 120341
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v2

    .line 120345
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->inconsistent:Z

    .line 120346
    .line 120347
    const-string v2, "non_def_sel_attrs_name"

    .line 120348
    .line 120349
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v2

    .line 120353
    if-eqz v2, :cond_3

    .line 120354
    .line 120355
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120356
    .line 120357
    .line 120358
    move-result v7

    .line 120359
    if-lez v7, :cond_3

    .line 120360
    .line 120361
    new-instance v7, Ljava/util/ArrayList;

    .line 120362
    .line 120363
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120364
    .line 120365
    .line 120366
    iput-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->nonDefSelAttrsName:Ljava/util/List;

    .line 120367
    .line 120368
    const/4 v7, 0x0

    .line 120369
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120370
    .line 120371
    .line 120372
    move-result v8

    .line 120373
    if-ge v7, v8, :cond_3

    .line 120374
    .line 120375
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v8

    .line 120379
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120380
    .line 120381
    .line 120382
    move-result v9

    .line 120383
    if-nez v9, :cond_2

    .line 120384
    .line 120385
    iget-object v9, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->nonDefSelAttrsName:Ljava/util/List;

    .line 120386
    .line 120387
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120388
    .line 120389
    .line 120390
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 120391
    .line 120392
    goto :goto_1

    .line 120393
    :cond_3
    const-string v2, "product_under_label"

    .line 120394
    .line 120395
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v2

    .line 120399
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120400
    .line 120401
    .line 120402
    move-result v7

    .line 120403
    if-nez v7, :cond_4

    .line 120404
    .line 120405
    new-instance v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$d;

    .line 120406
    .line 120407
    invoke-direct {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$d;-><init>()V

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v7

    .line 120414
    invoke-static {v2, v7}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v2

    .line 120418
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;

    .line 120419
    .line 120420
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mTopNumberAndPrivacyTag:Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;

    .line 120421
    .line 120422
    :cond_4
    const-string v2, "status_remind_list"

    .line 120423
    .line 120424
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v2

    .line 120428
    new-instance v7, Ljava/util/ArrayList;

    .line 120429
    .line 120430
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120431
    .line 120432
    .line 120433
    iput-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mRemindList:Ljava/util/List;

    .line 120434
    .line 120435
    const/4 v7, 0x0

    .line 120436
    :goto_2
    if-eqz v2, :cond_5

    .line 120437
    .line 120438
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120439
    .line 120440
    .line 120441
    move-result v8

    .line 120442
    if-ge v7, v8, :cond_5

    .line 120443
    .line 120444
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v8

    .line 120448
    new-instance v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRemind;

    .line 120449
    .line 120450
    invoke-direct {v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRemind;-><init>()V

    .line 120451
    .line 120452
    .line 120453
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRemind;->parseJson(Lorg/json/JSONObject;)V

    .line 120454
    .line 120455
    .line 120456
    iget-object v8, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mRemindList:Ljava/util/List;

    .line 120457
    .line 120458
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120459
    .line 120460
    .line 120461
    add-int/lit8 v7, v7, 0x1

    .line 120462
    .line 120463
    goto :goto_2

    .line 120464
    :cond_5
    const-string v2, "skus"

    .line 120465
    .line 120466
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v2

    .line 120470
    new-instance v7, Ljava/util/ArrayList;

    .line 120471
    .line 120472
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120473
    .line 120474
    .line 120475
    iput-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120476
    .line 120477
    const/4 v7, 0x0

    .line 120478
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120479
    .line 120480
    .line 120481
    move-result v8

    .line 120482
    if-ge v7, v8, :cond_6

    .line 120483
    .line 120484
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v8

    .line 120488
    new-instance v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120489
    .line 120490
    invoke-direct {v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 120491
    .line 120492
    .line 120493
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 120494
    .line 120495
    .line 120496
    iget-object v8, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120497
    .line 120498
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120499
    .line 120500
    .line 120501
    add-int/lit8 v7, v7, 0x1

    .line 120502
    .line 120503
    goto :goto_3

    .line 120504
    :cond_6
    const-string v2, "attrs"

    .line 120505
    .line 120506
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v2

    .line 120510
    if-eqz v2, :cond_7

    .line 120511
    .line 120512
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120513
    .line 120514
    .line 120515
    move-result v7

    .line 120516
    if-lez v7, :cond_7

    .line 120517
    .line 120518
    new-instance v7, Ljava/util/HashMap;

    .line 120519
    .line 120520
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120521
    .line 120522
    .line 120523
    iput-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 120524
    .line 120525
    new-instance v7, Ljava/util/ArrayList;

    .line 120526
    .line 120527
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120528
    .line 120529
    .line 120530
    iput-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120531
    .line 120532
    new-instance v7, Ljava/util/ArrayList;

    .line 120533
    .line 120534
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120535
    .line 120536
    .line 120537
    iput-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 120538
    .line 120539
    const/4 v7, 0x0

    .line 120540
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120541
    .line 120542
    .line 120543
    move-result v8

    .line 120544
    if-ge v7, v8, :cond_7

    .line 120545
    .line 120546
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v8

    .line 120550
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v9

    .line 120554
    iget-object v10, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 120555
    .line 120556
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120557
    .line 120558
    .line 120559
    new-instance v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 120560
    .line 120561
    invoke-direct {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;-><init>()V

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {v10, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->parseJson(Lorg/json/JSONObject;)V

    .line 120565
    .line 120566
    .line 120567
    iget-object v8, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120568
    .line 120569
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120570
    .line 120571
    .line 120572
    iget-object v8, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 120573
    .line 120574
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getValues()Ljava/util/List;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v10

    .line 120578
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120579
    .line 120580
    .line 120581
    add-int/lit8 v7, v7, 0x1

    .line 120582
    .line 120583
    goto :goto_4

    .line 120584
    :cond_7
    const-string v0, "share_tip"

    .line 120585
    .line 120586
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v0

    .line 120590
    if-eqz v0, :cond_8

    .line 120591
    .line 120592
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 120593
    .line 120594
    .line 120595
    move-result v2

    .line 120596
    if-lez v2, :cond_8

    .line 120597
    .line 120598
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120599
    .line 120600
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;-><init>()V

    .line 120601
    .line 120602
    .line 120603
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->shareTip:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 120604
    .line 120605
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;->parseJson(Lorg/json/JSONObject;)V

    .line 120606
    .line 120607
    .line 120608
    :cond_8
    const-string v0, "poi_primary_business"

    .line 120609
    .line 120610
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120611
    .line 120612
    .line 120613
    move-result-wide v7

    .line 120614
    iput-wide v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->poiPrimary:J

    .line 120615
    .line 120616
    const-string v0, "praise_content"

    .line 120617
    .line 120618
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v0

    .line 120622
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->praiseContent:Ljava/lang/String;

    .line 120623
    .line 120624
    const-string v0, "month_saled_content"

    .line 120625
    .line 120626
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v0

    .line 120630
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->monthSaledContent:Ljava/lang/String;

    .line 120631
    .line 120632
    const-string v0, "praise_rate"

    .line 120633
    .line 120634
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v0

    .line 120638
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->praiseRate:Ljava/lang/String;

    .line 120639
    .line 120640
    const-string v0, "activity_type"

    .line 120641
    .line 120642
    const/4 v2, -0x1

    .line 120643
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120644
    .line 120645
    .line 120646
    move-result v0

    .line 120647
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 120648
    .line 120649
    const-string v0, "sale_type"

    .line 120650
    .line 120651
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120652
    .line 120653
    .line 120654
    move-result v0

    .line 120655
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 120656
    .line 120657
    const-string v0, "activity_policy"

    .line 120658
    .line 120659
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120660
    .line 120661
    .line 120662
    move-result-object v0

    .line 120663
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120664
    .line 120665
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;-><init>()V

    .line 120666
    .line 120667
    .line 120668
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120669
    .line 120670
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->parseJson(Lorg/json/JSONObject;)V

    .line 120671
    .line 120672
    .line 120673
    const-string v0, "friends_praise_content"

    .line 120674
    .line 120675
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120676
    .line 120677
    .line 120678
    move-result-object v0

    .line 120679
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->friendsPraiseContent:Ljava/lang/String;

    .line 120680
    .line 120681
    const-string v0, "friends_nickname_praise_content"

    .line 120682
    .line 120683
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v0

    .line 120687
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->friendsNickNamePraiseContent:Ljava/lang/String;

    .line 120688
    .line 120689
    const-string v0, "food_menu_label"

    .line 120690
    .line 120691
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v0

    .line 120695
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRecipeInfo;

    .line 120696
    .line 120697
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v0

    .line 120701
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRecipeInfo;

    .line 120702
    .line 120703
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->foodMenuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsRecipeInfo;

    .line 120704
    .line 120705
    const-string v0, "product_label_picture"

    .line 120706
    .line 120707
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120708
    .line 120709
    .line 120710
    move-result-object v0

    .line 120711
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->goodsLabelUrl:Ljava/lang/String;

    .line 120712
    .line 120713
    const-string v0, "product_label_picture_list"

    .line 120714
    .line 120715
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v0

    .line 120719
    new-instance v2, Ljava/util/ArrayList;

    .line 120720
    .line 120721
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120722
    .line 120723
    .line 120724
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productLabelPictureList:Ljava/util/List;

    .line 120725
    .line 120726
    const/4 v2, 0x0

    .line 120727
    :goto_5
    if-eqz v0, :cond_9

    .line 120728
    .line 120729
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120730
    .line 120731
    .line 120732
    move-result v7

    .line 120733
    if-ge v2, v7, :cond_9

    .line 120734
    .line 120735
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120736
    .line 120737
    .line 120738
    move-result-object v7

    .line 120739
    new-instance v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;

    .line 120740
    .line 120741
    invoke-direct {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;-><init>()V

    .line 120742
    .line 120743
    .line 120744
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLabelUrl;->parseJson(Lorg/json/JSONObject;)V

    .line 120745
    .line 120746
    .line 120747
    iget-object v7, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productLabelPictureList:Ljava/util/List;

    .line 120748
    .line 120749
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120750
    .line 120751
    .line 120752
    add-int/lit8 v2, v2, 0x1

    .line 120753
    .line 120754
    goto :goto_5

    .line 120755
    :cond_9
    const-string v0, "poi_notifications"

    .line 120756
    .line 120757
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v0

    .line 120761
    if-nez v0, :cond_a

    .line 120762
    .line 120763
    goto :goto_6

    .line 120764
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120765
    .line 120766
    .line 120767
    move-result-object v6

    .line 120768
    :goto_6
    invoke-static {v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->parseList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v0

    .line 120772
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->poiNotifications:Ljava/util/ArrayList;

    .line 120773
    .line 120774
    const-string v0, "log_field"

    .line 120775
    .line 120776
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120777
    .line 120778
    .line 120779
    move-result-object v0

    .line 120780
    if-eqz v0, :cond_b

    .line 120781
    .line 120782
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLogField;

    .line 120783
    .line 120784
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLogField;-><init>()V

    .line 120785
    .line 120786
    .line 120787
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->goodLogField:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLogField;

    .line 120788
    .line 120789
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsLogField;->parseJson(Lorg/json/JSONObject;)V

    .line 120790
    .line 120791
    .line 120792
    :cond_b
    const-string v0, "atmosphere_pic"

    .line 120793
    .line 120794
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120795
    .line 120796
    .line 120797
    move-result-object v0

    .line 120798
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->atmospherePic:Ljava/lang/String;

    .line 120799
    .line 120800
    const-string v0, "activity_tag_id"

    .line 120801
    .line 120802
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120803
    .line 120804
    .line 120805
    move-result-object v0

    .line 120806
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTagId:Ljava/lang/String;

    .line 120807
    .line 120808
    const-string v0, "activity_info"

    .line 120809
    .line 120810
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v0

    .line 120814
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120815
    .line 120816
    .line 120817
    move-result v2

    .line 120818
    if-nez v2, :cond_c

    .line 120819
    .line 120820
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 120821
    .line 120822
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;-><init>()V

    .line 120823
    .line 120824
    .line 120825
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 120826
    .line 120827
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->parseJson(Ljava/lang/String;)V

    .line 120828
    .line 120829
    .line 120830
    :cond_c
    const-string v0, "delivery_info"

    .line 120831
    .line 120832
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120833
    .line 120834
    .line 120835
    move-result-object v0

    .line 120836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120837
    .line 120838
    .line 120839
    move-result v2

    .line 120840
    if-nez v2, :cond_d

    .line 120841
    .line 120842
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;

    .line 120843
    .line 120844
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;-><init>()V

    .line 120845
    .line 120846
    .line 120847
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->deliveryInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;

    .line 120848
    .line 120849
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuDeliveryInfo;->parseJson(Ljava/lang/String;)V

    .line 120850
    .line 120851
    .line 120852
    :cond_d
    const-string v0, "join_member_info"

    .line 120853
    .line 120854
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120855
    .line 120856
    .line 120857
    move-result-object v0

    .line 120858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120859
    .line 120860
    .line 120861
    move-result v2

    .line 120862
    if-nez v2, :cond_e

    .line 120863
    .line 120864
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuJoinInfo;

    .line 120865
    .line 120866
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuJoinInfo;-><init>()V

    .line 120867
    .line 120868
    .line 120869
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->joinInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuJoinInfo;

    .line 120870
    .line 120871
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuJoinInfo;->parseJson(Ljava/lang/String;)V

    .line 120872
    .line 120873
    .line 120874
    :cond_e
    const-string v0, "recommend_description"

    .line 120875
    .line 120876
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120877
    .line 120878
    .line 120879
    move-result-object v0

    .line 120880
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendDescription:Ljava/lang/String;

    .line 120881
    .line 120882
    const-string v0, "food_label_pic"

    .line 120883
    .line 120884
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120885
    .line 120886
    .line 120887
    move-result-object v0

    .line 120888
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->foodLabelPic:Ljava/lang/String;

    .line 120889
    .line 120890
    const-string v0, "rank_num_label"

    .line 120891
    .line 120892
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v0

    .line 120896
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankNumPic:Ljava/lang/String;

    .line 120897
    .line 120898
    const-string v0, "flash_sale_label"

    .line 120899
    .line 120900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v0

    .line 120904
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->flashSaleLabel:Ljava/lang/String;

    .line 120905
    .line 120906
    const-string v0, "video_icon_url"

    .line 120907
    .line 120908
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120909
    .line 120910
    .line 120911
    move-result-object v0

    .line 120912
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->videoIconUrl:Ljava/lang/String;

    .line 120913
    .line 120914
    const-string v0, "stock_label"

    .line 120915
    .line 120916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120917
    .line 120918
    .line 120919
    move-result-object v0

    .line 120920
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stockLabel:Ljava/lang/String;

    .line 120921
    .line 120922
    const-string v0, "like_ratio_desc"

    .line 120923
    .line 120924
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v0

    .line 120928
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->likeRatio:Ljava/lang/String;

    .line 120929
    .line 120930
    const-string v0, "subscribe"

    .line 120931
    .line 120932
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120933
    .line 120934
    .line 120935
    move-result v0

    .line 120936
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->subscribe:I

    .line 120937
    .line 120938
    const-string v0, "buz_type"

    .line 120939
    .line 120940
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120941
    .line 120942
    .line 120943
    move-result v0

    .line 120944
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mBuzType:I

    .line 120945
    .line 120946
    const-string v0, "purchased_type"

    .line 120947
    .line 120948
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120949
    .line 120950
    .line 120951
    move-result v0

    .line 120952
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPurchasedType:I

    .line 120953
    .line 120954
    const-string v0, "spu_attrs"

    .line 120955
    .line 120956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120957
    .line 120958
    .line 120959
    move-result-object v0

    .line 120960
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120961
    .line 120962
    .line 120963
    move-result-object v2

    .line 120964
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$e;

    .line 120965
    .line 120966
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$e;-><init>()V

    .line 120967
    .line 120968
    .line 120969
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120970
    .line 120971
    .line 120972
    move-result-object v6

    .line 120973
    invoke-virtual {v2, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120974
    .line 120975
    .line 120976
    move-result-object v0

    .line 120977
    check-cast v0, Ljava/util/List;

    .line 120978
    .line 120979
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuAttrsList:Ljava/util/List;

    .line 120980
    .line 120981
    const-string v0, "sku_attrs_map"

    .line 120982
    .line 120983
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120984
    .line 120985
    .line 120986
    move-result-object v0

    .line 120987
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120988
    .line 120989
    .line 120990
    move-result-object v2

    .line 120991
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$f;

    .line 120992
    .line 120993
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$f;-><init>()V

    .line 120994
    .line 120995
    .line 120996
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120997
    .line 120998
    .line 120999
    move-result-object v6

    .line 121000
    invoke-virtual {v2, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121001
    .line 121002
    .line 121003
    move-result-object v0

    .line 121004
    check-cast v0, Ljava/util/Map;

    .line 121005
    .line 121006
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->serverSkuAttrsMap:Ljava/util/Map;

    .line 121007
    .line 121008
    const-string v0, "hand_price_info"

    .line 121009
    .line 121010
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121011
    .line 121012
    .line 121013
    move-result-object v0

    .line 121014
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121015
    .line 121016
    .line 121017
    move-result v2

    .line 121018
    if-nez v2, :cond_f

    .line 121019
    .line 121020
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$g;

    .line 121021
    .line 121022
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$g;-><init>()V

    .line 121023
    .line 121024
    .line 121025
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121026
    .line 121027
    .line 121028
    move-result-object v2

    .line 121029
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121030
    .line 121031
    .line 121032
    move-result-object v0

    .line 121033
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 121034
    .line 121035
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 121036
    .line 121037
    :cond_f
    const-string v0, "extension"

    .line 121038
    .line 121039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121040
    .line 121041
    .line 121042
    move-result-object v0

    .line 121043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121044
    .line 121045
    .line 121046
    move-result v2

    .line 121047
    if-nez v2, :cond_10

    .line 121048
    .line 121049
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 121050
    .line 121051
    .line 121052
    move-result-object v2

    .line 121053
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$h;

    .line 121054
    .line 121055
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$h;-><init>()V

    .line 121056
    .line 121057
    .line 121058
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121059
    .line 121060
    .line 121061
    move-result-object v6

    .line 121062
    invoke-virtual {v2, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121063
    .line 121064
    .line 121065
    move-result-object v0

    .line 121066
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 121067
    .line 121068
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mrnExtension:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;

    .line 121069
    .line 121070
    :cond_10
    const-string v0, "product_frame"

    .line 121071
    .line 121072
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121073
    .line 121074
    .line 121075
    move-result-object v0

    .line 121076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121077
    .line 121078
    .line 121079
    move-result v2

    .line 121080
    if-nez v2, :cond_11

    .line 121081
    .line 121082
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 121083
    .line 121084
    .line 121085
    move-result-object v2

    .line 121086
    const-class v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;

    .line 121087
    .line 121088
    invoke-virtual {v2, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121089
    .line 121090
    .line 121091
    move-result-object v0

    .line 121092
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;

    .line 121093
    .line 121094
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mAtmosphereMapFrame:Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame;

    .line 121095
    .line 121096
    :cond_11
    const-string v0, "recommend_reason"

    .line 121097
    .line 121098
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121099
    .line 121100
    .line 121101
    move-result-object v0

    .line 121102
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendReason:Ljava/lang/String;

    .line 121103
    .line 121104
    const-string v0, "product_top_labels"

    .line 121105
    .line 121106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121107
    .line 121108
    .line 121109
    move-result-object v0

    .line 121110
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$i;

    .line 121111
    .line 121112
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$i;-><init>()V

    .line 121113
    .line 121114
    .line 121115
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121116
    .line 121117
    .line 121118
    move-result-object v2

    .line 121119
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121120
    .line 121121
    .line 121122
    move-result-object v0

    .line 121123
    check-cast v0, Ljava/util/List;

    .line 121124
    .line 121125
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productTopLabels:Ljava/util/List;

    .line 121126
    .line 121127
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseProductLabels(Lorg/json/JSONObject;)V

    .line 121128
    .line 121129
    .line 121130
    const-string v0, "promotion_label"

    .line 121131
    .line 121132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121133
    .line 121134
    .line 121135
    move-result-object v0

    .line 121136
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotionLabel:Ljava/lang/String;

    .line 121137
    .line 121138
    const-string v0, "is_ad"

    .line 121139
    .line 121140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121141
    .line 121142
    .line 121143
    move-result v0

    .line 121144
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    .line 121145
    .line 121146
    const-string v0, "charge_info"

    .line 121147
    .line 121148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121149
    .line 121150
    .line 121151
    move-result-object v0

    .line 121152
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->chargeInfo:Ljava/lang/String;

    .line 121153
    .line 121154
    const-string v0, "name_tag_icon_url"

    .line 121155
    .line 121156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121157
    .line 121158
    .line 121159
    move-result-object v0

    .line 121160
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->nameTagIcon:Ljava/lang/String;

    .line 121161
    .line 121162
    const-string v0, "product_attr_label"

    .line 121163
    .line 121164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121165
    .line 121166
    .line 121167
    move-result-object v0

    .line 121168
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$j;

    .line 121169
    .line 121170
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$j;-><init>()V

    .line 121171
    .line 121172
    .line 121173
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121174
    .line 121175
    .line 121176
    move-result-object v2

    .line 121177
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121178
    .line 121179
    .line 121180
    move-result-object v0

    .line 121181
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;

    .line 121182
    .line 121183
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;

    .line 121184
    .line 121185
    const-string v0, "delivery_time_show"

    .line 121186
    .line 121187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121188
    .line 121189
    .line 121190
    move-result-object v0

    .line 121191
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->deliveryTimeShow:Ljava/lang/String;

    .line 121192
    .line 121193
    const-string v0, "presale_show_info"

    .line 121194
    .line 121195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121196
    .line 121197
    .line 121198
    move-result-object v0

    .line 121199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121200
    .line 121201
    .line 121202
    move-result v2

    .line 121203
    if-nez v2, :cond_12

    .line 121204
    .line 121205
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$PresaleInfo;

    .line 121206
    .line 121207
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121208
    .line 121209
    .line 121210
    move-result-object v0

    .line 121211
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$PresaleInfo;

    .line 121212
    .line 121213
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->presaleInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$PresaleInfo;

    .line 121214
    .line 121215
    :cond_12
    const-string v0, "presale_delivery_time"

    .line 121216
    .line 121217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 121218
    .line 121219
    .line 121220
    move-result-wide v6

    .line 121221
    iput-wide v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->presaleDeliveryTime:J

    .line 121222
    .line 121223
    const-string v0, "icon_ahead_name"

    .line 121224
    .line 121225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121226
    .line 121227
    .line 121228
    move-result-object v0

    .line 121229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121230
    .line 121231
    .line 121232
    move-result v2

    .line 121233
    if-nez v2, :cond_13

    .line 121234
    .line 121235
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$IconAheadName;

    .line 121236
    .line 121237
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121238
    .line 121239
    .line 121240
    move-result-object v0

    .line 121241
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$IconAheadName;

    .line 121242
    .line 121243
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->iconAheadName:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$IconAheadName;

    .line 121244
    .line 121245
    :cond_13
    const-string v0, "exist_combo"

    .line 121246
    .line 121247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121248
    .line 121249
    .line 121250
    move-result v0

    .line 121251
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->existCombo:Z

    .line 121252
    .line 121253
    const-string v0, "match_purchase_popup_show"

    .line 121254
    .line 121255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121256
    .line 121257
    .line 121258
    move-result v0

    .line 121259
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->matchPurchasePopupShow:Z

    .line 121260
    .line 121261
    const-string v0, "spu_saled_content"

    .line 121262
    .line 121263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121264
    .line 121265
    .line 121266
    move-result-object v0

    .line 121267
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->spuSaledContent:Ljava/lang/String;

    .line 121268
    .line 121269
    const-string v0, "kano_label"

    .line 121270
    .line 121271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121272
    .line 121273
    .line 121274
    move-result-object v0

    .line 121275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121276
    .line 121277
    .line 121278
    move-result v2

    .line 121279
    if-nez v2, :cond_14

    .line 121280
    .line 121281
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$k;

    .line 121282
    .line 121283
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$k;-><init>()V

    .line 121284
    .line 121285
    .line 121286
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121287
    .line 121288
    .line 121289
    move-result-object v2

    .line 121290
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121291
    .line 121292
    .line 121293
    move-result-object v0

    .line 121294
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 121295
    .line 121296
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 121297
    .line 121298
    :cond_14
    const-string v0, "hot_sale_activity_label"

    .line 121299
    .line 121300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121301
    .line 121302
    .line 121303
    move-result-object v0

    .line 121304
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->stringArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 121305
    .line 121306
    .line 121307
    move-result-object v0

    .line 121308
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hotSaleActivityLabel:Ljava/util/List;

    .line 121309
    .line 121310
    const-string v0, "dynamic_act_labels"

    .line 121311
    .line 121312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121313
    .line 121314
    .line 121315
    move-result-object v0

    .line 121316
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$l;

    .line 121317
    .line 121318
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$l;-><init>()V

    .line 121319
    .line 121320
    .line 121321
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121322
    .line 121323
    .line 121324
    move-result-object v2

    .line 121325
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121326
    .line 121327
    .line 121328
    move-result-object v0

    .line 121329
    check-cast v0, Ljava/util/List;

    .line 121330
    .line 121331
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->dynamicActLabels:Ljava/util/List;

    .line 121332
    .line 121333
    const-string v0, "kano_static_labels"

    .line 121334
    .line 121335
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121336
    .line 121337
    .line 121338
    move-result-object v0

    .line 121339
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$a;

    .line 121340
    .line 121341
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$a;-><init>()V

    .line 121342
    .line 121343
    .line 121344
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121345
    .line 121346
    .line 121347
    move-result-object v2

    .line 121348
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121349
    .line 121350
    .line 121351
    move-result-object v0

    .line 121352
    check-cast v0, Ljava/util/List;

    .line 121353
    .line 121354
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productKanoLabels:Ljava/util/List;

    .line 121355
    .line 121356
    const-string v0, "product_description"

    .line 121357
    .line 121358
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121359
    .line 121360
    .line 121361
    move-result-object v0

    .line 121362
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productDescription:Ljava/lang/String;

    .line 121363
    .line 121364
    const-string v0, "compound_price_unit"

    .line 121365
    .line 121366
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121367
    .line 121368
    .line 121369
    move-result-object v0

    .line 121370
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->compoundPriceUnit:Ljava/lang/String;

    .line 121371
    .line 121372
    const-string v0, "total_stock_label"

    .line 121373
    .line 121374
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121375
    .line 121376
    .line 121377
    move-result-object v0

    .line 121378
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->totalStockLabel:Ljava/lang/String;

    .line 121379
    .line 121380
    const-string v0, "order_param"

    .line 121381
    .line 121382
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121383
    .line 121384
    .line 121385
    move-result-object v0

    .line 121386
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->orderParam:Ljava/lang/String;

    .line 121387
    .line 121388
    const-string v0, "unify_price"

    .line 121389
    .line 121390
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121391
    .line 121392
    .line 121393
    move-result-object v0

    .line 121394
    const-class v2, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;

    .line 121395
    .line 121396
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121397
    .line 121398
    .line 121399
    move-result-object v0

    .line 121400
    check-cast v0, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;

    .line 121401
    .line 121402
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->unifyPrice:Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;

    .line 121403
    .line 121404
    const-string v0, "trade_attr_label"

    .line 121405
    .line 121406
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121407
    .line 121408
    .line 121409
    move-result-object v0

    .line 121410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121411
    .line 121412
    .line 121413
    move-result v2

    .line 121414
    if-nez v2, :cond_15

    .line 121415
    .line 121416
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$b;

    .line 121417
    .line 121418
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$b;-><init>()V

    .line 121419
    .line 121420
    .line 121421
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121422
    .line 121423
    .line 121424
    move-result-object v2

    .line 121425
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121426
    .line 121427
    .line 121428
    move-result-object v0

    .line 121429
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$TradeAttrLabel;

    .line 121430
    .line 121431
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->tradeAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$TradeAttrLabel;

    .line 121432
    .line 121433
    :cond_15
    const-string v0, "trade_type"

    .line 121434
    .line 121435
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121436
    .line 121437
    .line 121438
    move-result v0

    .line 121439
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->tradeType:I

    .line 121440
    .line 121441
    const-string v0, "shipping_time_str"

    .line 121442
    .line 121443
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121444
    .line 121445
    .line 121446
    move-result-object v0

    .line 121447
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->shippingTimeStr:Ljava/lang/String;

    .line 121448
    .line 121449
    const-string v0, "shipping_time"

    .line 121450
    .line 121451
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 121452
    .line 121453
    .line 121454
    move-result-wide v4

    .line 121455
    iput-wide v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->shippingTime:J

    .line 121456
    .line 121457
    const-string v0, "price_hidden"

    .line 121458
    .line 121459
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121460
    .line 121461
    .line 121462
    move-result v0

    .line 121463
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->priceHidden:I

    .line 121464
    .line 121465
    const-string v0, "price_opt_ab"

    .line 121466
    .line 121467
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121468
    .line 121469
    .line 121470
    move-result-object v0

    .line 121471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121472
    .line 121473
    .line 121474
    move-result v2

    .line 121475
    if-nez v2, :cond_16

    .line 121476
    .line 121477
    const-class v2, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 121478
    .line 121479
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121480
    .line 121481
    .line 121482
    move-result-object v2

    .line 121483
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 121484
    .line 121485
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 121486
    .line 121487
    :cond_16
    const-string v2, "experiment"

    .line 121488
    .line 121489
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121490
    .line 121491
    .line 121492
    move-result-object v2

    .line 121493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121494
    .line 121495
    .line 121496
    move-result v0

    .line 121497
    if-nez v0, :cond_17

    .line 121498
    .line 121499
    const-class v0, Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 121500
    .line 121501
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121502
    .line 121503
    .line 121504
    move-result-object v0

    .line 121505
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 121506
    .line 121507
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mPriceOptExperiment:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 121508
    .line 121509
    :cond_17
    const-string v0, "multi_product_discount_info"

    .line 121510
    .line 121511
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121512
    .line 121513
    .line 121514
    move-result-object v0

    .line 121515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121516
    .line 121517
    .line 121518
    move-result v2

    .line 121519
    if-nez v2, :cond_18

    .line 121520
    .line 121521
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;

    .line 121522
    .line 121523
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121524
    .line 121525
    .line 121526
    move-result-object v0

    .line 121527
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;

    .line 121528
    .line 121529
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->multiProductDiscountInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;

    .line 121530
    .line 121531
    :cond_18
    const-string v0, "ad_info"

    .line 121532
    .line 121533
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121534
    .line 121535
    .line 121536
    move-result-object v0

    .line 121537
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 121538
    .line 121539
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121540
    .line 121541
    .line 121542
    move-result-object v0

    .line 121543
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 121544
    .line 121545
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->adInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 121546
    .line 121547
    const-string v0, "vague_picture"

    .line 121548
    .line 121549
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121550
    .line 121551
    .line 121552
    move-result-object v0

    .line 121553
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->vaguePicture:Ljava/lang/String;

    .line 121554
    .line 121555
    const-string v0, "unique_price"

    .line 121556
    .line 121557
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121558
    .line 121559
    .line 121560
    move-result-object v0

    .line 121561
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 121562
    .line 121563
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121564
    .line 121565
    .line 121566
    move-result-object v0

    .line 121567
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 121568
    .line 121569
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 121570
    .line 121571
    const-string v0, "exist_series"

    .line 121572
    .line 121573
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121574
    .line 121575
    .line 121576
    move-result v0

    .line 121577
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->existSeries:Z

    .line 121578
    .line 121579
    const-string v0, "hint_price"

    .line 121580
    .line 121581
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121582
    .line 121583
    .line 121584
    move-result-object v0

    .line 121585
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->hintPrice:Ljava/lang/String;

    .line 121586
    .line 121587
    const-string v0, "rank_label"

    .line 121588
    .line 121589
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121590
    .line 121591
    .line 121592
    move-result-object v0

    .line 121593
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;

    .line 121594
    .line 121595
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121596
    .line 121597
    .line 121598
    move-result-object v0

    .line 121599
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;

    .line 121600
    .line 121601
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;

    .line 121602
    .line 121603
    const-string v0, "promotion_labels"

    .line 121604
    .line 121605
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121606
    .line 121607
    .line 121608
    move-result-object p1

    .line 121609
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$c;

    .line 121610
    .line 121611
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$c;-><init>()V

    .line 121612
    .line 121613
    .line 121614
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121615
    .line 121616
    .line 121617
    move-result-object v0

    .line 121618
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121619
    .line 121620
    .line 121621
    move-result-object p1

    .line 121622
    check-cast p1, Ljava/util/List;

    .line 121623
    .line 121624
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotionLabels:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121625
    .line 121626
    goto :goto_7

    .line 121627
    :catch_0
    move-exception p1

    .line 121628
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 121629
    .line 121630
    .line 121631
    :goto_7
    return-void
.end method

.method public setActivityPolicy(Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    return-void
.end method

.method public setActivityTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    return-void
.end method

.method public setActivityType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    return-void
.end method

.method public setGoodsLabelUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->goodsLabelUrl:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe370d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->minPrice:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    return-void
.end method

.method public setOriginPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e8d0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->originPrice:D

    return-void
.end method

.method public setPhysicalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    return-void
.end method

.method public setShareActivityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->shareActivityUuid:Ljava/lang/String;

    return-void
.end method

.method public setSkuList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->status:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->categoryTag:Ljava/lang/String;

    return-void
.end method

.method public setTagCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->categoryTag:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->unit:Ljava/lang/String;

    return-void
.end method
