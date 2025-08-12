.class public Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;
.super Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;,
        Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;,
        Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;,
        Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;,
        Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;,
        Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PicInfo;,
        Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public act_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_id"
    .end annotation
.end field

.field public activity_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public afterReceivedAmountContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "after_received_amount_content"
    .end annotation
.end field

.field public brand_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_id"
    .end annotation
.end field

.field public chargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge_info"
    .end annotation
.end field

.field public chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chilled_animation"
    .end annotation
.end field

.field public clickCallbackInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_callback_info"
    .end annotation
.end field

.field public couponIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id_str"
    .end annotation
.end field

.field public couponSkin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_skin"
    .end annotation
.end field

.field public coupon_amount_content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_amount_content"
    .end annotation
.end field

.field public coupon_id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_id"
    .end annotation
.end field

.field public coupon_sill_amount_content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_sill_amount_content"
    .end annotation
.end field

.field public coupon_status:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_status"
    .end annotation
.end field

.field public coupon_type:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_type"
    .end annotation
.end field

.field public expansionStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expansion_status"
    .end annotation
.end field

.field public hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_info"
    .end annotation
.end field

.field public isCoupon:Z

.field public isEmptyAreaView:Z

.field public isLoadingDataType:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_data_type"
    .end annotation
.end field

.field public lxZipAdInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lx_zip_ad_info"
    .end annotation
.end field

.field public multiCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_charge"
    .end annotation
.end field

.field public pic_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_sale_info"
    .end annotation
.end field

.field public productInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_info"
    .end annotation
.end field

.field public productTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public product_label:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;",
            ">;"
        }
    .end annotation
.end field

.field public product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_term_label"
    .end annotation
.end field

.field public scene_card_type:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_card_type"
    .end annotation
.end field

.field public sub_title_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_color"
    .end annotation
.end field

.field public sub_title_content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_content"
    .end annotation
.end field

.field public superCouponInfo:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "super_coupon_info"
    .end annotation
.end field

.field public titleIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_icon"
    .end annotation
.end field

.field public title_color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color"
    .end annotation
.end field

.field public title_content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_content"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public useCategoryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_category_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f983178a5e986b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;-><init>()V

    return-void
.end method
