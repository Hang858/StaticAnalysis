.class public Lcom/sankuai/waimai/store/search/model/ProductItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final PRODUCT_STATUS_NORMAL:I = 0x0

.field public static final PRODUCT_STATUS_SOLD_OUT:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public foodRecommendType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_recommend_type"
    .end annotation
.end field

.field public hasVideos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_videos"
    .end annotation
.end field

.field public isExposed:Z

.field public mHandPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_info"
    .end annotation
.end field

.field public mLabelOnPicture:Lcom/sankuai/waimai/store/search/model/LabelOnPicture;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_on_product_picture"
    .end annotation
.end field

.field public mLimitedTimeSpikeLabeldUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flash_sale_label"
    .end annotation
.end field

.field public monthSale:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_sales"
    .end annotation
.end field

.field public monthSaledContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_saled_content"
    .end annotation
.end field

.field public nodeProduct:Lcom/sankuai/waimai/store/search/statistics/f;

.field public oriPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public paotuiPriceDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_price_desc"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public praiseContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_content"
    .end annotation
.end field

.field public preSale:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_sale"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public productId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_spu_id"
    .end annotation
.end field

.field public productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_name"
    .end annotation
.end field

.field public productRecommendLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_recommend_label"
    .end annotation
.end field

.field public productStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_status"
    .end annotation
.end field

.field public promotionInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_info"
    .end annotation
.end field

.field public restaurantScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public saleOutView:Lcom/sankuai/waimai/store/search/model/SaleOutView;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_sale_out_view"
    .end annotation
.end field

.field public skuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_sku_id"
    .end annotation
.end field

.field public startPriceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_price_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65fb8edfa6b9c9b5L    # 1.8296442497792404E183

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
    sget-object v1, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa56e2

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
    new-instance v0, Lcom/sankuai/waimai/store/search/statistics/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/statistics/f;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->nodeProduct:Lcom/sankuai/waimai/store/search/statistics/f;

    return-void
.end method


# virtual methods
.method public hasVideos()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeef05c

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
    iget v1, p0, Lcom/sankuai/waimai/store/search/model/ProductItemEntity;->hasVideos:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
