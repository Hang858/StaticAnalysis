.class public Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
.super Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTIVITY_GOOD_COUPON:I = 0x9

.field public static final ACTIVITY_TYPE_DISCOUNT:I = 0x1

.field public static final ACTIVITY_TYPE_NEW_CUSTOMER:I = 0x5

.field public static final ACTIVITY_TYPE_NONE:I = 0x0

.field public static final ACTIVITY_TYPE_NX:I = 0x2

.field public static final ACTIVITY_TYPE_PLUS_BUY:I = 0x6

.field public static final FOOD_STYLE_DECISION:I = 0x1

.field public static final FOOD_STYLE_NORMAL:I = 0x0

.field public static final FULL_DISCOUNT_PRICE_HIDDEN:I = 0x0

.field public static final FULL_DISCOUNT_PRICE_SHOWNN:I = 0x1

.field public static final FULL_DISCOUNT_PRICE_UNKNOWN:I = -0x1

.field public static final ITEM_TYPE_COMBOL:I = 0x2

.field public static final ITEM_TYPE_NORMAL:I = 0x1

.field public static final PACKAGE_TYPE_HOME_DISCOVERY:I = 0x2

.field public static final PACKAGE_TYPE_SEARCH_MULTI:I = 0x1

.field public static final STATUS_ACTIVITY_SOLD_OUT:I = 0x2

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_OFF_WORK:I = 0x4

.field public static final STATUS_PRE_ORDER:I = 0x5

.field public static final STATUS_REMOVED:I = -0x1

.field public static final STATUS_SOLD_OUT:I = 0x1

.field public static final STATUS_UNSELLABLE:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_policy"
    .end annotation
.end field

.field public activityTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public activityTagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag_id"
    .end annotation
.end field

.field public activityText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_text"
    .end annotation
.end field

.field public activityType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field public adDataInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_data_info"
    .end annotation
.end field

.field public addCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_count"
    .end annotation
.end field

.field public aiDiscountTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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

.field public aiFullDiscountTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_discount_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public aiPromotionTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public atmospherePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atmosphere_pic"
    .end annotation
.end field

.field public transient attrIdMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
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

.field public transient attrValuesArr:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public attrs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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

.field public categoryTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public foodLabelPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_label_pic"
    .end annotation
.end field

.field public foodLabelText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_label_text"
    .end annotation
.end field

.field public foodMultiSpuResponse:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

.field public transient foodMultiSpuResponseNew:Ljava/lang/String;

.field public foodTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_food_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/PoiFoodTag;",
            ">;"
        }
    .end annotation
.end field

.field public forbidSingleBuy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbid_single_buy"
    .end annotation
.end field

.field public friendsNickNamePraiseContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends_nickname_praise_content"
    .end annotation
.end field

.field public friendsPraiseContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends_praise_content"
    .end annotation
.end field

.field public fullDiscountPrice:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_discount_price"
    .end annotation
.end field

.field public goodLogField:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_field"
    .end annotation
.end field

.field public goodsLabelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_label_picture"
    .end annotation
.end field

.field public groupChatShare:Ljava/lang/String;

.field public hasMultiSaleAttr:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_multi_sale_attr"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public index:I

.field public isAIDiscount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_discount"
    .end annotation
.end field

.field public isFood:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_food"
    .end annotation
.end field

.field public isPremiumSpu:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPremiumSpu"
    .end annotation
.end field

.field public labelText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_text"
    .end annotation
.end field

.field public likeRatioDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_ratio_desc"
    .end annotation
.end field

.field public transient logData:Lorg/json/JSONObject;

.field public transient mDyComponetModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/b;",
            ">;"
        }
    .end annotation
.end field

.field public mGoodSpuDNAList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_dna_value_objs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/d;",
            ">;"
        }
    .end annotation
.end field

.field public mRemindList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_remind_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;",
            ">;"
        }
    .end annotation
.end field

.field public minPrice:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_price"
    .end annotation
.end field

.field public monthSaled:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_saled"
    .end annotation
.end field

.field public monthSaledContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_saled_content"
    .end annotation
.end field

.field public mpTransparentData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp_transparent_data"
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

.field public packageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_package"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;",
            ">;"
        }
    .end annotation
.end field

.field public packageProduct:Lcom/sankuai/waimai/platform/domain/core/goods/g;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_product"
    .end annotation
.end field

.field public packageStyleType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_style_type"
    .end annotation
.end field

.field public physicalTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public picture_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_type"
    .end annotation
.end field

.field public pictures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

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

.field public poiNotifications:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiNotification;",
            ">;"
        }
    .end annotation
.end field

.field public poiPrimary:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_primary_business"
    .end annotation
.end field

.field public praiseContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_content"
    .end annotation
.end field

.field public praiseNum:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_num"
    .end annotation
.end field

.field public praiseNumNew:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_num_new"
    .end annotation
.end field

.field public priceDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_desc"
    .end annotation
.end field

.field public productLabelPictureList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_label_picture_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/c;",
            ">;"
        }
    .end annotation
.end field

.field public promotion:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion"
    .end annotation
.end field

.field public promotionInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_info"
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public recTraceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_trace_id"
    .end annotation
.end field

.field public recommendDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_description"
    .end annotation
.end field

.field public seckill:I

.field public secondFilterTag:Ljava/lang/String;

.field public shareTip:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_tip"
    .end annotation
.end field

.field public showFullDiscountPriceStatus:I

.field public sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku"
    .end annotation
.end field

.field public skuLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_label"
    .end annotation
.end field

.field public skus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;",
            ">;"
        }
    .end annotation
.end field

.field public spuCategory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_category"
    .end annotation
.end field

.field public spuCoverShow:Z

.field public spuType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_type"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public statusDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_description"
    .end annotation
.end field

.field public stock:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock"
    .end annotation
.end field

.field public style:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public toppingProduct:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topping_product"
    .end annotation
.end field

.field public treadNum:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tread_num"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field

.field public usePoiTagsField:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_poi_tags_field"
    .end annotation
.end field

.field public videoIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_icon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41e13f720563c040L    # 2.314965035117218E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiItem;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa9c687

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
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture_list:Ljava/util/List;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->pictures:Ljava/util/List;

    .line 100038
    .line 100039
    const/4 v0, -0x1

    .line 100040
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 100041
    .line 100042
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 100043
    .line 100044
    iput-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->fullDiscountPrice:D

    .line 100045
    .line 100046
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->showFullDiscountPriceStatus:I

    .line 100047
    .line 100048
    return-void
.end method

.method private getNXCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3452f7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isNXActivity()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;->getCount()I

    move-result v0

    :cond_1
    return v0
.end method

.method private getNXDesp()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6eab89

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isNXActivity()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;->getDiscount()D

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 100038
    .line 100039
    const/4 v5, 0x1

    .line 100040
    cmpl-double v6, v1, v3

    .line 100041
    .line 100042
    if-nez v6, :cond_1

    .line 100043
    .line 100044
    const v1, 0x7f103757

    .line 100045
    .line 100046
    .line 100047
    new-array v2, v5, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getNXCount()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    aput-object v3, v2, v0

    .line 100058
    .line 100059
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/b0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    return-object v0

    .line 100064
    :cond_1
    const v1, 0x7f103756

    .line 100065
    .line 100066
    .line 100067
    const/4 v2, 0x2

    .line 100068
    new-array v2, v2, [Ljava/lang/Object;

    .line 100069
    .line 100070
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getNXCount()I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    aput-object v3, v2, v0

    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getNXDiscount()D

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v3

    .line 100084
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 100085
    .line 100086
    mul-double/2addr v3, v6

    .line 100087
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    aput-object v0, v2, v5

    .line 100092
    .line 100093
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/b0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    return-object v0

    .line 100098
    :cond_2
    const-string v0, ""

    .line 100099
    .line 100100
    return-object v0
.end method

.method public static getStatusActivitySoldOut()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initAttrListMap()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4529a7

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

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
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 100042
    .line 100043
    new-instance v1, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 100049
    .line 100050
    new-instance v1, Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrIdMaps:Ljava/util/Map;

    .line 100056
    .line 100057
    new-instance v1, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-ge v0, v3, :cond_3

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100090
    .line 100091
    .line 100092
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 100093
    .line 100094
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getValues()Ljava/util/List;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    add-int/lit8 v0, v0, 0x1

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    if-eqz v3, :cond_4

    .line 100117
    .line 100118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100123
    .line 100124
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrIdMaps:Ljava/util/Map;

    .line 100125
    .line 100126
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100127
    .line 100128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100137
    .line 100138
    .line 100139
    move-result v0

    .line 100140
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100141
    .line 100142
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrValuesArr:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100143
    .line 100144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100149
    .line 100150
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrValuesArr:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return v2
.end method


# virtual methods
.method public clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcf9df

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/w;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    move-result-object v0

    return-object v0
.end method

.method public convertActivityExtra2GroupChatShare(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf5a2c

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "groupChatShare"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->groupChatShare:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string p1, "seckill"

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->seckill:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    :catch_0
    return-void
.end method

.method public getActivityPolicy()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    return-object v0
.end method

.method public getActivityTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8aac3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->initAttrListMap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43e0a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->initAttrListMap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x799e93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->initAttrListMap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrValuesArr:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAttrValuesIdMaps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x732679

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->initAttrListMap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrIdMaps:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    return-object v0
.end method

.method public getBestInfo()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28db61

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasDecisionFoodTag()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodTags:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ge v0, v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodTags:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/PoiFoodTag;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/PoiFoodTag;->bestInfo:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodTags:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    add-int/lit8 v2, v2, -0x1

    .line 100060
    .line 100061
    if-ge v0, v2, :cond_1

    .line 100062
    .line 100063
    const-string v2, ","

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0

    .line 100076
    :cond_3
    const-string v0, ""

    .line 100077
    .line 100078
    return-object v0
.end method

.method public getDPRecommend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodMultiSpuResponse()Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodMultiSpuResponse:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    return-object v0
.end method

.method public getFoodMultiSpuResponseNew()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodMultiSpuResponseNew:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendNickNamePraiseContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->friendsNickNamePraiseContent:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendPraiseContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->friendsPraiseContent:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodLogField()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->goodLogField:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;

    return-object v0
.end method

.method public getGoodsLabelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->goodsLabelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsLabelUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->productLabelPictureList:Ljava/util/List;

    return-object v0
.end method

.method public getGroupChatShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->groupChatShare:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    return-wide v0
.end method

.method public getMinPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->minPrice:D

    return-wide v0
.end method

.method public getMonthSaled()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->monthSaled:I

    return v0
.end method

.method public getMonthSaledContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->monthSaledContent:Ljava/lang/String;

    return-object v0
.end method

.method public getNXDiscount()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5219b9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isNXActivity()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->getDiscountByCount()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy$DiscountByCount;->getDiscount()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xde070e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isNXActivity()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

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

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1aa35

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isShowOriginalPrice()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 100040
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public getPhysicalTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public getPicture_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture_list:Ljava/util/List;

    return-object v0
.end method

.method public getPicture_type()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture_type:I

    return v0
.end method

.method public getPoiNotifications()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->poiNotifications:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPoiPrimary()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->poiPrimary:J

    return-wide v0
.end method

.method public getPraiseContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->praiseContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPraiseNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->praiseNum:I

    return v0
.end method

.method public getPraiseNumNew()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->praiseNumNew:I

    return v0
.end method

.method public getPromotionInfo()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ce482

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->promotionInfo:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getNXDesp()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->promotionInfo:Ljava/lang/String;

    .line 100035
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->recommendDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondFilterTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->secondFilterTag:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTip()Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->shareTip:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    return-object v0
.end method

.method public getSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    return-object v0
.end method

.method public getSkuLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skuLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    return-object v0
.end method

.method public getSkus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->status:I

    return v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->categoryTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceInfo()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61e734

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasDecisionFoodTag()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodTags:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/PoiFoodTag;

    .line 100044
    .line 100045
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/PoiFoodTag;->type:I

    .line 100046
    .line 100047
    const/16 v3, 0xe

    .line 100048
    .line 100049
    if-ne v2, v3, :cond_1

    .line 100050
    .line 100051
    iget-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/goods/PoiFoodTag;->traceInfo:Ljava/lang/String;

    .line 100052
    .line 100053
    return-object v0

    .line 100054
    :cond_2
    const-string v0, ""

    .line 100055
    .line 100056
    return-object v0
.end method

.method public getTreadNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->treadNum:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public getfoodLabelPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodLabelPic:Ljava/lang/String;

    return-object v0
.end method

.method public getmRemindList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mRemindList:Ljava/util/List;

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2ef16c

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

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

    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa3f914

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    if-nez v1, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

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

    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasAttr(J)Z

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

    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfe061b

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->e([Ljava/lang/Object;)Z

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

    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasAttr(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hasDecisionFoodTag()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x194778

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isDecisionStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodTags:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasFullDiscountPrice()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe19008

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
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->fullDiscountPrice:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method public hasManyAttr()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98ed72

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasManySpec()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x829d8f

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->h(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isBuyPlus()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDecisionStyle()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDiscountGood()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isManySku()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4aa770

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrValuesArr()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    array-length v1, v1

    .line 100041
    if-le v1, v2, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    return v0

    .line 100045
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public isNXActivity()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67e636

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
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

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

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95b893

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

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
    return v0

    .line 100046
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 100047
    .line 100048
    const/4 v3, 0x6

    .line 100049
    if-ne v1, v3, :cond_3

    .line 100050
    .line 100051
    return v0

    .line 100052
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_4

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getPrice()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public isSoldOut()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 13

    .line 120000
    const-string v0, "name"

    .line 120001
    .line 120002
    const-string v1, ""

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xf49335

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    const-string v3, "id"

    .line 120026
    .line 120027
    const-wide/16 v5, 0x0

    .line 120028
    .line 120029
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v7

    .line 120033
    iput-wide v7, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120034
    .line 120035
    const-string v3, "tag"

    .line 120036
    .line 120037
    const/4 v7, 0x0

    .line 120038
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v3, "label_text"

    .line 120051
    .line 120052
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->labelText:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v3, "min_price"

    .line 120059
    .line 120060
    const-wide/16 v8, 0x0

    .line 120061
    .line 120062
    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v10

    .line 120066
    iput-wide v10, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->minPrice:D

    .line 120067
    .line 120068
    const-string v3, "origin_price"

    .line 120069
    .line 120070
    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v8

    .line 120074
    iput-wide v8, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->originPrice:D

    .line 120075
    .line 120076
    const-string v3, "praise_num"

    .line 120077
    .line 120078
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->praiseNum:I

    .line 120083
    .line 120084
    const-string v3, "tread_num"

    .line 120085
    .line 120086
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->treadNum:I

    .line 120091
    .line 120092
    const-string v3, "praise_num_new"

    .line 120093
    .line 120094
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->praiseNumNew:I

    .line 120099
    .line 120100
    const-string v3, "month_saled"

    .line 120101
    .line 120102
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->monthSaled:I

    .line 120107
    .line 120108
    const-string v3, "unit"

    .line 120109
    .line 120110
    const v8, 0x7f103758

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v8

    .line 120117
    invoke-virtual {p1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->unit:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v3, "description"

    .line 120124
    .line 120125
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->description:Ljava/lang/String;

    .line 120130
    .line 120131
    const-string v3, "picture"

    .line 120132
    .line 120133
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v3, "picture_type"

    .line 120140
    .line 120141
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture_type:I

    .line 120146
    .line 120147
    if-ne v3, v2, :cond_1

    .line 120148
    .line 120149
    const-string v3, "picture_list"

    .line 120150
    .line 120151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    const/4 v8, 0x0

    .line 120156
    :goto_0
    if-eqz v3, :cond_1

    .line 120157
    .line 120158
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120159
    .line 120160
    .line 120161
    move-result v9

    .line 120162
    if-ge v8, v9, :cond_1

    .line 120163
    .line 120164
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v9

    .line 120168
    iget-object v10, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture_list:Ljava/util/List;

    .line 120169
    .line 120170
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    add-int/lit8 v8, v8, 0x1

    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_1
    const-string v3, "video_icon"

    .line 120177
    .line 120178
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->videoIcon:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v3, "spu_type"

    .line 120185
    .line 120186
    const/4 v8, -0x1

    .line 120187
    invoke-virtual {p1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120188
    .line 120189
    .line 120190
    move-result v3

    .line 120191
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 120192
    .line 120193
    const-string v3, "rec_trace_id"

    .line 120194
    .line 120195
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->recTraceId:Ljava/lang/String;

    .line 120200
    .line 120201
    const-string v3, "stock"

    .line 120202
    .line 120203
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120204
    .line 120205
    .line 120206
    move-result v3

    .line 120207
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->stock:I

    .line 120208
    .line 120209
    const-string v3, "like_ratio_desc"

    .line 120210
    .line 120211
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->likeRatioDesc:Ljava/lang/String;

    .line 120216
    .line 120217
    const-string v3, "pictures"

    .line 120218
    .line 120219
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v3

    .line 120223
    const/4 v9, 0x0

    .line 120224
    :goto_1
    if-eqz v3, :cond_2

    .line 120225
    .line 120226
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120227
    .line 120228
    .line 120229
    move-result v10

    .line 120230
    if-ge v9, v10, :cond_2

    .line 120231
    .line 120232
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v10

    .line 120236
    iget-object v11, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->pictures:Ljava/util/List;

    .line 120237
    .line 120238
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    add-int/lit8 v9, v9, 0x1

    .line 120242
    .line 120243
    goto :goto_1

    .line 120244
    :cond_2
    const-string v3, "status"

    .line 120245
    .line 120246
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120247
    .line 120248
    .line 120249
    move-result v3

    .line 120250
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->status:I

    .line 120251
    .line 120252
    const-string v3, "has_food"

    .line 120253
    .line 120254
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v3

    .line 120258
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isFood:Z

    .line 120259
    .line 120260
    const-string v3, "promotion_info"

    .line 120261
    .line 120262
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v3

    .line 120266
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->promotionInfo:Ljava/lang/String;

    .line 120267
    .line 120268
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;

    .line 120269
    .line 120270
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;-><init>()V

    .line 120271
    .line 120272
    .line 120273
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;

    .line 120274
    .line 120275
    const-string v9, "promotion"

    .line 120276
    .line 120277
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v9

    .line 120281
    invoke-virtual {v3, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;->fromJson(Lorg/json/JSONObject;)V

    .line 120282
    .line 120283
    .line 120284
    const-string v3, "activity_tag"

    .line 120285
    .line 120286
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v3

    .line 120290
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120291
    .line 120292
    const-string v9, "group_zhuanxiang_discount"

    .line 120293
    .line 120294
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v3

    .line 120298
    if-eqz v3, :cond_3

    .line 120299
    .line 120300
    const-string v2, "POI_IM"

    .line 120301
    .line 120302
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->groupChatShare:Ljava/lang/String;

    .line 120303
    .line 120304
    goto :goto_2

    .line 120305
    :cond_3
    const-string v3, "seckill_zhuanxiang_discount"

    .line 120306
    .line 120307
    iget-object v9, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120308
    .line 120309
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v3

    .line 120313
    if-eqz v3, :cond_4

    .line 120314
    .line 120315
    iput v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->seckill:I

    .line 120316
    .line 120317
    :cond_4
    :goto_2
    const-string v2, "sku_label"

    .line 120318
    .line 120319
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v2

    .line 120323
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skuLabel:Ljava/lang/String;

    .line 120324
    .line 120325
    const-string v2, "status_description"

    .line 120326
    .line 120327
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->statusDescription:Ljava/lang/String;

    .line 120332
    .line 120333
    const-string v2, "status_remind_list"

    .line 120334
    .line 120335
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    new-instance v3, Ljava/util/ArrayList;

    .line 120340
    .line 120341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120342
    .line 120343
    .line 120344
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mRemindList:Ljava/util/List;

    .line 120345
    .line 120346
    const/4 v3, 0x0

    .line 120347
    :goto_3
    if-eqz v2, :cond_5

    .line 120348
    .line 120349
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120350
    .line 120351
    .line 120352
    move-result v9

    .line 120353
    if-ge v3, v9, :cond_5

    .line 120354
    .line 120355
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v9

    .line 120359
    new-instance v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120360
    .line 120361
    invoke-direct {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    invoke-virtual {v10, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->parseJson(Lorg/json/JSONObject;)V

    .line 120365
    .line 120366
    .line 120367
    iget-object v9, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mRemindList:Ljava/util/List;

    .line 120368
    .line 120369
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120370
    .line 120371
    .line 120372
    add-int/lit8 v3, v3, 0x1

    .line 120373
    .line 120374
    goto :goto_3

    .line 120375
    :cond_5
    const-string v2, "skus"

    .line 120376
    .line 120377
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v2

    .line 120381
    if-eqz v2, :cond_6

    .line 120382
    .line 120383
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120384
    .line 120385
    .line 120386
    move-result v3

    .line 120387
    if-lez v3, :cond_6

    .line 120388
    .line 120389
    new-instance v3, Ljava/util/ArrayList;

    .line 120390
    .line 120391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120392
    .line 120393
    .line 120394
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120395
    .line 120396
    const/4 v3, 0x0

    .line 120397
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120398
    .line 120399
    .line 120400
    move-result v9

    .line 120401
    if-ge v3, v9, :cond_6

    .line 120402
    .line 120403
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v9

    .line 120407
    new-instance v10, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120408
    .line 120409
    invoke-direct {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {v10, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 120413
    .line 120414
    .line 120415
    iget-object v9, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 120416
    .line 120417
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120418
    .line 120419
    .line 120420
    add-int/lit8 v3, v3, 0x1

    .line 120421
    .line 120422
    goto :goto_4

    .line 120423
    :cond_6
    const-string v2, "attrs"

    .line 120424
    .line 120425
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v2

    .line 120429
    if-eqz v2, :cond_9

    .line 120430
    .line 120431
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120432
    .line 120433
    .line 120434
    move-result v3

    .line 120435
    if-lez v3, :cond_9

    .line 120436
    .line 120437
    new-instance v3, Ljava/util/HashMap;

    .line 120438
    .line 120439
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120440
    .line 120441
    .line 120442
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 120443
    .line 120444
    new-instance v3, Ljava/util/ArrayList;

    .line 120445
    .line 120446
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120447
    .line 120448
    .line 120449
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120450
    .line 120451
    new-instance v3, Ljava/util/ArrayList;

    .line 120452
    .line 120453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120454
    .line 120455
    .line 120456
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 120457
    .line 120458
    new-instance v3, Ljava/util/HashMap;

    .line 120459
    .line 120460
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120461
    .line 120462
    .line 120463
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrIdMaps:Ljava/util/Map;

    .line 120464
    .line 120465
    new-instance v3, Ljava/util/ArrayList;

    .line 120466
    .line 120467
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120468
    .line 120469
    .line 120470
    const/4 v9, 0x0

    .line 120471
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120472
    .line 120473
    .line 120474
    move-result v10

    .line 120475
    if-ge v9, v10, :cond_7

    .line 120476
    .line 120477
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v10

    .line 120481
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v11

    .line 120485
    iget-object v12, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 120486
    .line 120487
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120488
    .line 120489
    .line 120490
    new-instance v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 120491
    .line 120492
    invoke-direct {v12}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;-><init>()V

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {v12, v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->parseJson(Lorg/json/JSONObject;)V

    .line 120496
    .line 120497
    .line 120498
    iget-object v10, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120499
    .line 120500
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120501
    .line 120502
    .line 120503
    iget-object v10, v12, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120504
    .line 120505
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120506
    .line 120507
    .line 120508
    iget-object v10, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 120509
    .line 120510
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getValues()Ljava/util/List;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v12

    .line 120514
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120515
    .line 120516
    .line 120517
    add-int/lit8 v9, v9, 0x1

    .line 120518
    .line 120519
    goto :goto_5

    .line 120520
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v0

    .line 120524
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120525
    .line 120526
    .line 120527
    move-result v2

    .line 120528
    if-eqz v2, :cond_8

    .line 120529
    .line 120530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v2

    .line 120534
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120535
    .line 120536
    iget-object v9, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrIdMaps:Ljava/util/Map;

    .line 120537
    .line 120538
    iget-wide v10, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120539
    .line 120540
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120541
    .line 120542
    .line 120543
    move-result-object v10

    .line 120544
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120545
    .line 120546
    .line 120547
    goto :goto_6

    .line 120548
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120549
    .line 120550
    .line 120551
    move-result v0

    .line 120552
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120553
    .line 120554
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrValuesArr:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120555
    .line 120556
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v0

    .line 120560
    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120561
    .line 120562
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrValuesArr:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120563
    .line 120564
    :cond_9
    const-string v0, "share_tip"

    .line 120565
    .line 120566
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v0

    .line 120570
    if-eqz v0, :cond_a

    .line 120571
    .line 120572
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 120573
    .line 120574
    .line 120575
    move-result v2

    .line 120576
    if-lez v2, :cond_a

    .line 120577
    .line 120578
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 120579
    .line 120580
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;-><init>()V

    .line 120581
    .line 120582
    .line 120583
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->shareTip:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 120584
    .line 120585
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->parseJson(Lorg/json/JSONObject;)V

    .line 120586
    .line 120587
    .line 120588
    :cond_a
    const-string v0, "poi_primary_business"

    .line 120589
    .line 120590
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120591
    .line 120592
    .line 120593
    move-result-wide v2

    .line 120594
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->poiPrimary:J

    .line 120595
    .line 120596
    const-string v0, "praise_content"

    .line 120597
    .line 120598
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v0

    .line 120602
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->praiseContent:Ljava/lang/String;

    .line 120603
    .line 120604
    const-string v0, "month_saled_content"

    .line 120605
    .line 120606
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120607
    .line 120608
    .line 120609
    move-result-object v0

    .line 120610
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->monthSaledContent:Ljava/lang/String;

    .line 120611
    .line 120612
    const-string v0, "activity_type"

    .line 120613
    .line 120614
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120615
    .line 120616
    .line 120617
    move-result v0

    .line 120618
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 120619
    .line 120620
    const-string v0, "activity_policy"

    .line 120621
    .line 120622
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v0

    .line 120626
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120627
    .line 120628
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;-><init>()V

    .line 120629
    .line 120630
    .line 120631
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120632
    .line 120633
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->parseJson(Lorg/json/JSONObject;)V

    .line 120634
    .line 120635
    .line 120636
    const-string v0, "friends_praise_content"

    .line 120637
    .line 120638
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v0

    .line 120642
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->friendsPraiseContent:Ljava/lang/String;

    .line 120643
    .line 120644
    const-string v0, "friends_nickname_praise_content"

    .line 120645
    .line 120646
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v0

    .line 120650
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->friendsNickNamePraiseContent:Ljava/lang/String;

    .line 120651
    .line 120652
    const-string v0, "product_label_picture"

    .line 120653
    .line 120654
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v0

    .line 120658
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->goodsLabelUrl:Ljava/lang/String;

    .line 120659
    .line 120660
    const-string v0, "product_label_picture_list"

    .line 120661
    .line 120662
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v0

    .line 120666
    new-instance v1, Ljava/util/ArrayList;

    .line 120667
    .line 120668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120669
    .line 120670
    .line 120671
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->productLabelPictureList:Ljava/util/List;

    .line 120672
    .line 120673
    const/4 v1, 0x0

    .line 120674
    :goto_7
    if-eqz v0, :cond_b

    .line 120675
    .line 120676
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120677
    .line 120678
    .line 120679
    move-result v2

    .line 120680
    if-ge v1, v2, :cond_b

    .line 120681
    .line 120682
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v2

    .line 120686
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/c;

    .line 120687
    .line 120688
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/c;-><init>()V

    .line 120689
    .line 120690
    .line 120691
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/c;->a(Lorg/json/JSONObject;)V

    .line 120692
    .line 120693
    .line 120694
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->productLabelPictureList:Ljava/util/List;

    .line 120695
    .line 120696
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120697
    .line 120698
    .line 120699
    add-int/lit8 v1, v1, 0x1

    .line 120700
    .line 120701
    goto :goto_7

    .line 120702
    :cond_b
    const-string v0, "poi_notifications"

    .line 120703
    .line 120704
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v0

    .line 120708
    if-nez v0, :cond_c

    .line 120709
    .line 120710
    goto :goto_8

    .line 120711
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v7

    .line 120715
    :goto_8
    invoke-static {v7}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiNotification;->parseList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v0

    .line 120719
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->poiNotifications:Ljava/util/ArrayList;

    .line 120720
    .line 120721
    const-string v0, "log_field"

    .line 120722
    .line 120723
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120724
    .line 120725
    .line 120726
    move-result-object v0

    .line 120727
    if-eqz v0, :cond_d

    .line 120728
    .line 120729
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;

    .line 120730
    .line 120731
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;-><init>()V

    .line 120732
    .line 120733
    .line 120734
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->goodLogField:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;

    .line 120735
    .line 120736
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->parseJson(Lorg/json/JSONObject;)V

    .line 120737
    .line 120738
    .line 120739
    :cond_d
    const-string v0, "package_product"

    .line 120740
    .line 120741
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v0

    .line 120745
    if-eqz v0, :cond_e

    .line 120746
    .line 120747
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/g;

    .line 120748
    .line 120749
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/g;-><init>()V

    .line 120750
    .line 120751
    .line 120752
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->packageProduct:Lcom/sankuai/waimai/platform/domain/core/goods/g;

    .line 120753
    .line 120754
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/g;->a(Lorg/json/JSONObject;)V

    .line 120755
    .line 120756
    .line 120757
    :cond_e
    const-string v0, "spu_dna_value_objs"

    .line 120758
    .line 120759
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v0

    .line 120763
    new-instance v1, Ljava/util/ArrayList;

    .line 120764
    .line 120765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120766
    .line 120767
    .line 120768
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mGoodSpuDNAList:Ljava/util/List;

    .line 120769
    .line 120770
    const/4 v1, 0x0

    .line 120771
    :goto_9
    if-eqz v0, :cond_10

    .line 120772
    .line 120773
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120774
    .line 120775
    .line 120776
    move-result v2

    .line 120777
    if-ge v1, v2, :cond_10

    .line 120778
    .line 120779
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120780
    .line 120781
    .line 120782
    move-result-object v2

    .line 120783
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/d;

    .line 120784
    .line 120785
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/d;-><init>()V

    .line 120786
    .line 120787
    .line 120788
    if-eqz v2, :cond_f

    .line 120789
    .line 120790
    const-string v5, "value_name"

    .line 120791
    .line 120792
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120793
    .line 120794
    .line 120795
    move-result-object v5

    .line 120796
    iput-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/d;->a:Ljava/lang/String;

    .line 120797
    .line 120798
    const-string v5, "icon_url"

    .line 120799
    .line 120800
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120801
    .line 120802
    .line 120803
    move-result-object v5

    .line 120804
    iput-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/d;->b:Ljava/lang/String;

    .line 120805
    .line 120806
    const-string v5, "value_id"

    .line 120807
    .line 120808
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120809
    .line 120810
    .line 120811
    move-result v2

    .line 120812
    iput v2, v3, Lcom/sankuai/waimai/platform/domain/core/goods/d;->c:I

    .line 120813
    .line 120814
    :cond_f
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mGoodSpuDNAList:Ljava/util/List;

    .line 120815
    .line 120816
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120817
    .line 120818
    .line 120819
    add-int/lit8 v1, v1, 0x1

    .line 120820
    .line 120821
    goto :goto_9

    .line 120822
    :cond_10
    const-string v0, "atmosphere_pic"

    .line 120823
    .line 120824
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v0

    .line 120828
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->atmospherePic:Ljava/lang/String;

    .line 120829
    .line 120830
    const-string v0, "activity_tag_id"

    .line 120831
    .line 120832
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120833
    .line 120834
    .line 120835
    move-result-object v0

    .line 120836
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTagId:Ljava/lang/String;

    .line 120837
    .line 120838
    const-string v0, "recommend_description"

    .line 120839
    .line 120840
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120841
    .line 120842
    .line 120843
    move-result-object v0

    .line 120844
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->recommendDescription:Ljava/lang/String;

    .line 120845
    .line 120846
    const-string v0, "food_label_pic"

    .line 120847
    .line 120848
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120849
    .line 120850
    .line 120851
    move-result-object v0

    .line 120852
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodLabelPic:Ljava/lang/String;

    .line 120853
    .line 120854
    const-string v0, "food_label_text"

    .line 120855
    .line 120856
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120857
    .line 120858
    .line 120859
    move-result-object v0

    .line 120860
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodLabelText:Ljava/lang/String;

    .line 120861
    .line 120862
    const-string v0, "price_desc"

    .line 120863
    .line 120864
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120865
    .line 120866
    .line 120867
    move-result-object v0

    .line 120868
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->priceDesc:Ljava/lang/String;

    .line 120869
    .line 120870
    const-string v0, "food_package"

    .line 120871
    .line 120872
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v0

    .line 120876
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 120877
    .line 120878
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/SpuPackageItem;->fromJsonArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v0

    .line 120882
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->packageList:Ljava/util/List;

    .line 120883
    .line 120884
    const-string v0, "package_style_type"

    .line 120885
    .line 120886
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120887
    .line 120888
    .line 120889
    move-result v0

    .line 120890
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->packageStyleType:I

    .line 120891
    .line 120892
    const-string v0, "full_discount_price"

    .line 120893
    .line 120894
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 120895
    .line 120896
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120897
    .line 120898
    .line 120899
    move-result-wide v0

    .line 120900
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->fullDiscountPrice:D

    .line 120901
    .line 120902
    const-string v0, "component_list"

    .line 120903
    .line 120904
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120905
    .line 120906
    .line 120907
    move-result-object v0

    .line 120908
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120909
    .line 120910
    .line 120911
    move-result-object v0

    .line 120912
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mDyComponetModelList:Ljava/util/List;

    .line 120913
    .line 120914
    const-string v0, "log_data"

    .line 120915
    .line 120916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120917
    .line 120918
    .line 120919
    move-result-object v0

    .line 120920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120921
    .line 120922
    .line 120923
    move-result v1

    .line 120924
    if-nez v1, :cond_11

    .line 120925
    .line 120926
    new-instance v1, Lorg/json/JSONObject;

    .line 120927
    .line 120928
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120929
    .line 120930
    .line 120931
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->logData:Lorg/json/JSONObject;

    .line 120932
    .line 120933
    :cond_11
    const-string v0, "spu_cover_show"

    .line 120934
    .line 120935
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120936
    .line 120937
    .line 120938
    move-result v0

    .line 120939
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuCoverShow:Z

    .line 120940
    .line 120941
    const-string v0, "style"

    .line 120942
    .line 120943
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120944
    .line 120945
    .line 120946
    move-result v0

    .line 120947
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->style:I

    .line 120948
    .line 120949
    const-string v0, "poi_food_tag_list"

    .line 120950
    .line 120951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120952
    .line 120953
    .line 120954
    move-result-object v0

    .line 120955
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/PoiFoodTag;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120956
    .line 120957
    .line 120958
    move-result-object v0

    .line 120959
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodTags:Ljava/util/List;

    .line 120960
    .line 120961
    const-string v0, "ai_discount"

    .line 120962
    .line 120963
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120964
    .line 120965
    .line 120966
    move-result v0

    .line 120967
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isAIDiscount:Z

    .line 120968
    .line 120969
    const-string v0, "ad_data_info"

    .line 120970
    .line 120971
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120972
    .line 120973
    .line 120974
    move-result-object v0

    .line 120975
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->adDataInfo:Ljava/lang/String;

    .line 120976
    .line 120977
    const-string v0, "has_multi_sale_attr"

    .line 120978
    .line 120979
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120980
    .line 120981
    .line 120982
    move-result v0

    .line 120983
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->hasMultiSaleAttr:Z

    .line 120984
    .line 120985
    const-string v0, "add_count"

    .line 120986
    .line 120987
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120988
    .line 120989
    .line 120990
    move-result v0

    .line 120991
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->addCount:I

    .line 120992
    .line 120993
    const-string v0, "isPremiumSpu"

    .line 120994
    .line 120995
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120996
    .line 120997
    .line 120998
    move-result v0

    .line 120999
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isPremiumSpu:Z

    .line 121000
    .line 121001
    const-string v0, "spu_category"

    .line 121002
    .line 121003
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 121004
    .line 121005
    .line 121006
    move-result v0

    .line 121007
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuCategory:I

    .line 121008
    .line 121009
    const-string v0, "mp_transparent_data"

    .line 121010
    .line 121011
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121012
    .line 121013
    .line 121014
    move-result-object v0

    .line 121015
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->mpTransparentData:Ljava/lang/String;

    .line 121016
    .line 121017
    const-string v0, "topping_product"

    .line 121018
    .line 121019
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121020
    .line 121021
    .line 121022
    move-result p1

    .line 121023
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121024
    .line 121025
    .line 121026
    move-result-object p1

    .line 121027
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->toppingProduct:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121028
    .line 121029
    :catch_0
    return-void
.end method

.method public setActivityPolicy(Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    return-void
.end method

.method public setActivityTag(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa19e5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "group_zhuanxiang_discount"

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-string p1, "POI_IM"

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->groupChatShare:Ljava/lang/String;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string v1, "seckill_zhuanxiang_discount"

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->seckill:I

    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method

.method public setActivityType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityType:I

    return-void
.end method

.method public setAttrListMap(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;",
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x28faf7

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

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
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120041
    .line 120042
    new-instance v0, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 120048
    .line 120049
    new-instance v0, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-ge v1, p1, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrNameList:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    iget-object v2, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrListMap:Ljava/util/Map;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getName()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->getValues()Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    add-int/lit8 v1, v1, 0x1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    new-array p1, p1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120110
    .line 120111
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrValuesArr:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrValuesArr:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120120
    return-void
.end method

.method public setFoodMultiSpuResponse(Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodMultiSpuResponse:Lcom/sankuai/waimai/platform/domain/core/goods/FoodMultiSpuResponse;

    return-void
.end method

.method public setFoodMultiSpuResponseNew(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->foodMultiSpuResponseNew:Ljava/lang/String;

    return-void
.end method

.method public setGoodLogField(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->goodLogField:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;

    return-void
.end method

.method public setGoodsLabelUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->goodsLabelUrl:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e07d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->minPrice:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd8662

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->originPrice:D

    return-void
.end method

.method public setPhysicalTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    return-void
.end method

.method public setPicture_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture_list:Ljava/util/List;

    return-void
.end method

.method public setPicture_type(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture_type:I

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->reason:Ljava/lang/String;

    return-void
.end method

.method public setSecondFilterTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->secondFilterTag:Ljava/lang/String;

    return-void
.end method

.method public setSkuList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->status:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->categoryTag:Ljava/lang/String;

    return-void
.end method

.method public setTagCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->categoryTag:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->unit:Ljava/lang/String;

    return-void
.end method

.method public shouldShowOriginalPrice()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7668b1

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->shouldShowOriginalPrice()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    return v0
.end method
