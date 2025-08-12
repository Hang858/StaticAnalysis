.class public Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
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

.field public categoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public couponPoolId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_pool_id"
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

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public productInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_info"
    .end annotation
.end field

.field public scene_card_type:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_card_type"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
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

.field public titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color"
    .end annotation
.end field

.field public titleContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_content"
    .end annotation
.end field

.field public titleIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_icon"
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

    const-wide v0, -0x20635208ba53075eL    # -3.755175350499001E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
