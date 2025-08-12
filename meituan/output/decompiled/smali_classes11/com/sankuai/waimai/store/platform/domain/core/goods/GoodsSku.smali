.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CheckStatusSelected:I = 0x1

.field public static final CheckStatusUnSelected:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityDesignIdentify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field

.field public activityGroupTagType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_group_tag_type"
    .end annotation
.end field

.field public activityStock:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_stock"
    .end annotation
.end field

.field public activityTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public activityTipToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tip_toast"
    .end annotation
.end field

.field public adInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_info"
    .end annotation
.end field

.field public attrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;",
            ">;"
        }
    .end annotation
.end field

.field public boxNum:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_num"
    .end annotation
.end field

.field public boxPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_price"
    .end annotation
.end field

.field public brandNearbyInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/BrandNearbyInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_nearby_info"
    .end annotation
.end field

.field public checkStatus:I

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public defaultSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_selected"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

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

.field public handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_info"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_select_term"
    .end annotation
.end field

.field public installmentForSubOrder:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_for_sub_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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

.field public minOrderCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field

.field public multiSkuStockDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_sku_stock_desc"
    .end annotation
.end field

.field public originPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
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

.field public promotionTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_tip"
    .end annotation
.end field

.field public realStock:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_stock"
    .end annotation
.end field

.field public remainder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainder"
    .end annotation
.end field

.field public restrict:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrict"
    .end annotation
.end field

.field public spec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec"
    .end annotation
.end field

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

.field public stockLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock_label"
    .end annotation
.end field

.field public subOrderInstallmentMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_order_installment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public subscribe:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe"
    .end annotation
.end field

.field public totalStockLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_stock_label"
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

.field public upcCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upccode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36d3921296006834L

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5162cb

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
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->memberPrice:D

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->status:I

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->remainder:I

    .line 100030
    return-void
.end method


# virtual methods
.method public canSubscribe()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeea82d

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
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subscribe:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public clearInstallment()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    return-void
.end method

.method public clone()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e20cd

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->clone()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    move-result-object v0

    return-object v0
.end method

.method public getActivityDesignIdentify()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityGroupTagType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityGroupTagType:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityStock()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityStock:I

    return v0
.end method

.method public getBoxNum()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxNum:D

    return-wide v0
.end method

.method public getBoxPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxPrice:D

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->count:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountLimit()I
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityStock:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ltz v0, :cond_0

    .line 100004
    .line 100005
    iget v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 100006
    .line 100007
    if-lez v2, :cond_0

    .line 100008
    .line 100009
    if-le v0, v2, :cond_3

    .line 100010
    .line 100011
    move v0, v2

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    if-ne v0, v1, :cond_1

    .line 100014
    .line 100015
    iget v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 100016
    .line 100017
    if-nez v2, :cond_1

    .line 100018
    .line 100019
    goto :goto_1

    .line 100020
    :cond_1
    if-ltz v0, :cond_2

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 100024
    .line 100025
    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    return v1
.end method

.method public getMinOrderCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    return v0
.end method

.method public getOriginPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    return-wide v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    return-wide v0
.end method

.method public getPromotion()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    return-object v0
.end method

.method public getPromotionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->promotionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainder()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->remainder:I

    return v0
.end method

.method public getRestrict()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    return v0
.end method

.method public getRestrictNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    return v0
.end method

.method public getSkuDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    return-wide v0
.end method

.method public getSkuPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    return-wide v0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->status:I

    return v0
.end method

.method public getStock()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    return v0
.end method

.method public getStockLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->stockLabel:Ljava/lang/String;

    return-object v0
.end method

.method public isDisplaySubscribe()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subscribe:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMinOrderCountEnough()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSoldOut()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSoldable()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f8d75

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStatus()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    move-result v1

    if-gez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 8

    .line 120000
    const-string v0, "brand_nearby_info"

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
    sget-object v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc64f1a

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
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v5

    .line 120031
    iput-wide v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120032
    .line 120033
    const-string v3, "spec"

    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iput-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "description"

    .line 120042
    .line 120043
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iput-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "picture"

    .line 120050
    .line 120051
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    iput-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v3, "price"

    .line 120058
    .line 120059
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v5

    .line 120063
    iput-wide v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120064
    .line 120065
    const-string v3, "origin_price"

    .line 120066
    .line 120067
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v5

    .line 120071
    iput-wide v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120072
    .line 120073
    const-string v3, "member_price"

    .line 120074
    .line 120075
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 120076
    .line 120077
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v5

    .line 120081
    iput-wide v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->memberPrice:D

    .line 120082
    .line 120083
    const-string v3, "single_standard_price"

    .line 120084
    .line 120085
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    iput-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->standardPrice:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v3, "underline_price"

    .line 120092
    .line 120093
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->underlinePrice:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v1, "box_num"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v5

    .line 120105
    iput-wide v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxNum:D

    .line 120106
    .line 120107
    const-string v1, "box_price"

    .line 120108
    .line 120109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v5

    .line 120113
    iput-wide v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxPrice:D

    .line 120114
    .line 120115
    const-string v1, "min_order_count"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 120122
    .line 120123
    const-string v1, "real_stock"

    .line 120124
    .line 120125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 120130
    .line 120131
    const-string v1, "status"

    .line 120132
    .line 120133
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->status:I

    .line 120138
    .line 120139
    const-string v1, "restrict"

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 120146
    .line 120147
    const-string v1, "activity_stock"

    .line 120148
    .line 120149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityStock:I

    .line 120154
    .line 120155
    const-string v1, "remainder"

    .line 120156
    .line 120157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->remainder:I

    .line 120162
    .line 120163
    const-string v1, "count"

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->count:I

    .line 120170
    .line 120171
    const-string v1, "check_status"

    .line 120172
    .line 120173
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120178
    .line 120179
    const-string v1, "promotion_info"

    .line 120180
    .line 120181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->promotionInfo:Ljava/lang/String;

    .line 120186
    .line 120187
    const-string v1, "promotion_tip"

    .line 120188
    .line 120189
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->promotionTip:Ljava/lang/String;

    .line 120194
    .line 120195
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120196
    .line 120197
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120201
    .line 120202
    const-string v2, "promotion"

    .line 120203
    .line 120204
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->fromJson(Lorg/json/JSONObject;)V

    .line 120209
    .line 120210
    .line 120211
    const-string v1, "stock_label"

    .line 120212
    .line 120213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->stockLabel:Ljava/lang/String;

    .line 120218
    .line 120219
    const-string v1, "multi_sku_stock_desc"

    .line 120220
    .line 120221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->multiSkuStockDesc:Ljava/lang/String;

    .line 120226
    .line 120227
    const-string v1, "subscribe"

    .line 120228
    .line 120229
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subscribe:I

    .line 120234
    .line 120235
    const-string v1, "default_selected"

    .line 120236
    .line 120237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->defaultSelected:Z

    .line 120242
    .line 120243
    const-string v1, "member_icon"

    .line 120244
    .line 120245
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->memberIcon:Ljava/lang/String;

    .line 120250
    .line 120251
    const-string v1, "hand_price_info"

    .line 120252
    .line 120253
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v2

    .line 120261
    if-nez v2, :cond_1

    .line 120262
    .line 120263
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$a;

    .line 120268
    .line 120269
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$a;-><init>()V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v3

    .line 120276
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120281
    .line 120282
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120283
    .line 120284
    :cond_1
    const-string v1, "dynamic_act_labels"

    .line 120285
    .line 120286
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v1

    .line 120290
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$b;

    .line 120291
    .line 120292
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$b;-><init>()V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v2

    .line 120299
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v1

    .line 120303
    check-cast v1, Ljava/util/List;

    .line 120304
    .line 120305
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->dynamicActLabels:Ljava/util/List;

    .line 120306
    .line 120307
    const-string v1, "total_stock_label"

    .line 120308
    .line 120309
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v1

    .line 120313
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->totalStockLabel:Ljava/lang/String;

    .line 120314
    .line 120315
    const-string v1, "user_select_term"

    .line 120316
    .line 120317
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$c;

    .line 120322
    .line 120323
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$c;-><init>()V

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v2

    .line 120330
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v1

    .line 120334
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120335
    .line 120336
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120337
    .line 120338
    if-eqz v1, :cond_2

    .line 120339
    .line 120340
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 120341
    .line 120342
    if-eqz v1, :cond_2

    .line 120343
    .line 120344
    new-instance v1, Ljava/util/HashMap;

    .line 120345
    .line 120346
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120347
    .line 120348
    .line 120349
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 120350
    .line 120351
    const-string v2, "term"

    .line 120352
    .line 120353
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120354
    .line 120355
    iget v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->term:I

    .line 120356
    .line 120357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v3

    .line 120361
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 120365
    .line 120366
    const-string v2, "payType"

    .line 120367
    .line 120368
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120369
    .line 120370
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payType:Ljava/lang/String;

    .line 120371
    .line 120372
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 120376
    .line 120377
    const-string v2, "bankTypeId"

    .line 120378
    .line 120379
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120380
    .line 120381
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->bankTypeId:Ljava/lang/String;

    .line 120382
    .line 120383
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 120387
    .line 120388
    const-string v2, "pay_type_unique_key"

    .line 120389
    .line 120390
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 120391
    .line 120392
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;->payTypeUniqueKey:Ljava/lang/String;

    .line 120393
    .line 120394
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120395
    .line 120396
    .line 120397
    :cond_2
    const-string v1, "sub_order_installment"

    .line 120398
    .line 120399
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$d;

    .line 120404
    .line 120405
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$d;-><init>()V

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v2

    .line 120412
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v1

    .line 120416
    check-cast v1, Ljava/util/Map;

    .line 120417
    .line 120418
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 120419
    .line 120420
    const-string v1, "unify_price"

    .line 120421
    .line 120422
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v1

    .line 120426
    const-class v2, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;

    .line 120427
    .line 120428
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v1

    .line 120432
    check-cast v1, Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;

    .line 120433
    .line 120434
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->unifyPrice:Lcom/sankuai/waimai/store/view/price/bean/UnifyPrice;

    .line 120435
    .line 120436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v1

    .line 120440
    if-eqz v1, :cond_3

    .line 120441
    .line 120442
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v0

    .line 120446
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$e;

    .line 120447
    .line 120448
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku$e;-><init>()V

    .line 120449
    .line 120450
    .line 120451
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v1

    .line 120455
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v0

    .line 120459
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/BrandNearbyInfo;

    .line 120460
    .line 120461
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->brandNearbyInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/BrandNearbyInfo;

    .line 120462
    .line 120463
    :cond_3
    const-string v0, "activity_design_identify"

    .line 120464
    .line 120465
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v0

    .line 120469
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 120470
    .line 120471
    const-string v0, "activity_group_tag_type"

    .line 120472
    .line 120473
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v0

    .line 120477
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityGroupTagType:Ljava/lang/String;

    .line 120478
    .line 120479
    const-string v0, "unique_price"

    .line 120480
    .line 120481
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 120486
    .line 120487
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v0

    .line 120491
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 120492
    .line 120493
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 120494
    .line 120495
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120496
    .line 120497
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v0

    .line 120501
    if-eqz v0, :cond_4

    .line 120502
    .line 120503
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->uniquePrice:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$UniquePrice;

    .line 120504
    .line 120505
    if-nez v0, :cond_4

    .line 120506
    .line 120507
    new-instance v0, Lcom/sankuai/waimai/store/base/log/b;

    .line 120508
    .line 120509
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v1

    .line 120513
    new-array v2, v4, [Ljava/lang/Object;

    .line 120514
    .line 120515
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/base/log/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120516
    .line 120517
    .line 120518
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    .line 120519
    .line 120520
    .line 120521
    :cond_4
    const-string v0, "upccode"

    .line 120522
    .line 120523
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v0

    .line 120527
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->upcCode:Ljava/lang/String;

    .line 120528
    .line 120529
    const-string v0, "ad_info"

    .line 120530
    .line 120531
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v0

    .line 120535
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 120536
    .line 120537
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v0

    .line 120541
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 120542
    .line 120543
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->adInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 120544
    .line 120545
    const-string v0, "activity_tip_toast"

    .line 120546
    .line 120547
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object p1

    .line 120551
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityTipToast:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120552
    .line 120553
    goto :goto_0

    .line 120554
    :catch_0
    move-exception p1

    .line 120555
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120556
    .line 120557
    .line 120558
    :goto_0
    return-void
.end method

.method public setActivityDesignIdentify(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    return-void
.end method

.method public setActivityGroupTagType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityGroupTagType:Ljava/lang/String;

    return-void
.end method

.method public setActivityStock(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityStock:I

    return-void
.end method

.method public setBoxNum(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50dc0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxNum:D

    return-void
.end method

.method public setBoxPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x273b54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxPrice:D

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->count:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    return-void
.end method

.method public setInstallment(Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    return-void
.end method

.method public setMinOrderCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44e64e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    return-void
.end method

.method public setPrice(D)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3ec35b

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
    return-void

    .line 120026
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120027
    .line 120028
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120035
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method

.method public setRestrict(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    return-void
.end method

.method public setSpec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->status:I

    return-void
.end method

.method public setStock(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    return-void
.end method

.method public setStockLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->stockLabel:Ljava/lang/String;

    return-void
.end method
