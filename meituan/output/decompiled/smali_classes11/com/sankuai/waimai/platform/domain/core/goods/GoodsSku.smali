.class public Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;
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
.field public activityDesignIdentify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field

.field public activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_policy"
    .end annotation
.end field

.field public activityStock:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_stock"
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

.field public activityType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
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

.field public baseCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_count"
    .end annotation
.end field

.field public boxNum:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_num"
    .end annotation
.end field

.field public boxPrice:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_price"
    .end annotation
.end field

.field public checkStatus:I

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public fullDiscountPrice:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_discount_price"
    .end annotation
.end field

.field public globalCartCheckStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_cart_check_status"
    .end annotation
.end field

.field public goodsCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_coupon_view_id"
    .end annotation
.end field

.field public groupChatShare:Ljava/lang/String;

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public minOrderCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_order_count"
    .end annotation
.end field

.field public originPrice:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public priceDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_desc"
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

.field public promotionTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_tip"
    .end annotation
.end field

.field public realStock:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_stock"
    .end annotation
.end field

.field public remainder:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainder"
    .end annotation
.end field

.field public restrict:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restrict"
    .end annotation
.end field

.field public seckill:I

.field public skuLadderBoxInfo:Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_ladder_box_info"
    .end annotation
.end field

.field public spec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec"
    .end annotation
.end field

.field public specDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec_desc"
    .end annotation
.end field

.field public specInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec_info"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13307e0c13ab7bb9L

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb39544

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->status:I

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->remainder:I

    .line 100026
    .line 100027
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->fullDiscountPrice:D

    .line 100030
    return-void
.end method


# virtual methods
.method public clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x936c44

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcb87f

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->groupChatShare:Ljava/lang/String;

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
    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->seckill:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    :catch_0
    return-void
.end method

.method public getActivityDesignIdentify()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf80ce

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

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
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getActivityPolicy()Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    return-object v0
.end method

.method public getActivityStock()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityStock:I

    return v0
.end method

.method public getActivityTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityTagId:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

    return v0
.end method

.method public getBaseCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->baseCount:I

    return v0
.end method

.method public getBoxNum()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxNum:D

    return-wide v0
.end method

.method public getBoxPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxPrice:D

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->count:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountLimit()I
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityStock:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ltz v0, :cond_0

    .line 100004
    .line 100005
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->restrict:I

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
    iget v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->restrict:I

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
    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 100024
    .line 100025
    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    return v1
.end method

.method public getGoodsCouponViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->goodsCouponViewId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupChatShare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->groupChatShare:Ljava/lang/String;

    return-object v0
.end method

.method public getMinOrderCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    return v0
.end method

.method public getOriginPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->originPrice:D

    return-wide v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    return-wide v0
.end method

.method public getPriceDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->priceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotion()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->promotion:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;

    return-object v0
.end method

.method public getPromotionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->promotionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainder()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->remainder:I

    return v0
.end method

.method public getRestrict()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->restrict:I

    return v0
.end method

.method public getRestrictNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->restrict:I

    return v0
.end method

.method public getSeckill()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x319488

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityTag:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "seckill_zhuanxiang_discount"

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->seckill:I

    .line 100037
    .line 100038
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->seckill:I

    .line 100039
    .line 100040
    return v0
.end method

.method public getSkuDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    return-wide v0
.end method

.method public getSkuLadderBoxInfo()Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->skuLadderBoxInfo:Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;

    return-object v0
.end method

.method public getSkuPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    return-wide v0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->specDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->specInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->status:I

    return v0
.end method

.method public getStock()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->realStock:I

    return v0
.end method

.method public hasFullDiscountPrice()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fe426

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
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->fullDiscountPrice:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method public isMinOrderCountEnough()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->realStock:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->minOrderCount:I

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

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->status:I

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b849e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStatus()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    move-result v1

    if-gez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4423b9

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
    :try_start_0
    const-string v1, "id"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120028
    .line 120029
    const-string v1, "spec"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "spec_info"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->specInfo:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "description"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "picture"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "price"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v3

    .line 120067
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    .line 120068
    .line 120069
    const-string v1, "origin_price"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v3

    .line 120075
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120076
    .line 120077
    const-string v1, "box_num"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v3

    .line 120083
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxNum:D

    .line 120084
    .line 120085
    const-string v1, "box_price"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v3

    .line 120091
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxPrice:D

    .line 120092
    .line 120093
    const-string v1, "min_order_count"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 120100
    .line 120101
    const-string v1, "real_stock"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 120108
    .line 120109
    const-string v1, "status"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->status:I

    .line 120116
    .line 120117
    const-string v1, "restrict"

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 120124
    .line 120125
    const-string v1, "activity_stock"

    .line 120126
    .line 120127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityStock:I

    .line 120132
    .line 120133
    const-string v1, "remainder"

    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->remainder:I

    .line 120140
    .line 120141
    const-string v1, "count"

    .line 120142
    .line 120143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->count:I

    .line 120148
    .line 120149
    const-string v1, "base_count"

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->baseCount:I

    .line 120156
    .line 120157
    const-string v1, "promotion_info"

    .line 120158
    .line 120159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->promotionInfo:Ljava/lang/String;

    .line 120164
    .line 120165
    const-string v1, "promotion_tip"

    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->promotionTip:Ljava/lang/String;

    .line 120172
    .line 120173
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;

    .line 120174
    .line 120175
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->promotion:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;

    .line 120179
    .line 120180
    const-string v3, "promotion"

    .line 120181
    .line 120182
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v3

    .line 120186
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsPromotion;->fromJson(Lorg/json/JSONObject;)V

    .line 120187
    .line 120188
    .line 120189
    const-string v1, "price_desc"

    .line 120190
    .line 120191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->priceDesc:Ljava/lang/String;

    .line 120196
    .line 120197
    const-string v1, "spec_desc"

    .line 120198
    .line 120199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->specDesc:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v1, "activity_type"

    .line 120206
    .line 120207
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120208
    .line 120209
    .line 120210
    move-result v1

    .line 120211
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

    .line 120212
    .line 120213
    const-string v1, "activity_tag"

    .line 120214
    .line 120215
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityTag:Ljava/lang/String;

    .line 120220
    .line 120221
    const-string v3, "group_zhuanxiang_discount"

    .line 120222
    .line 120223
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v1

    .line 120227
    if-eqz v1, :cond_1

    .line 120228
    .line 120229
    const-string v0, "POI_IM"

    .line 120230
    .line 120231
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->groupChatShare:Ljava/lang/String;

    .line 120232
    .line 120233
    goto :goto_0

    .line 120234
    :cond_1
    const-string v1, "seckill_zhuanxiang_discount"

    .line 120235
    .line 120236
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityTag:Ljava/lang/String;

    .line 120237
    .line 120238
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    if-eqz v1, :cond_2

    .line 120243
    .line 120244
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->seckill:I

    .line 120245
    .line 120246
    :cond_2
    :goto_0
    const-string v0, "activity_design_identify"

    .line 120247
    .line 120248
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 120253
    .line 120254
    const-string v0, "global_cart_check_status"

    .line 120255
    .line 120256
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120257
    .line 120258
    .line 120259
    move-result v0

    .line 120260
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->globalCartCheckStatus:I

    .line 120261
    .line 120262
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120263
    .line 120264
    const-string v0, "activity_tag_id"

    .line 120265
    .line 120266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityTagId:Ljava/lang/String;

    .line 120271
    .line 120272
    const-string v0, "full_discount_price"

    .line 120273
    .line 120274
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 120275
    .line 120276
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120277
    .line 120278
    .line 120279
    move-result-wide v0

    .line 120280
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->fullDiscountPrice:D

    .line 120281
    .line 120282
    const-string v0, "goods_coupon_view_id"

    .line 120283
    .line 120284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->goodsCouponViewId:Ljava/lang/String;

    .line 120289
    .line 120290
    const-string v0, "activity_policy"

    .line 120291
    .line 120292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120297
    .line 120298
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;-><init>()V

    .line 120299
    .line 120300
    .line 120301
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120302
    .line 120303
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->parseJson(Lorg/json/JSONObject;)V

    .line 120304
    .line 120305
    .line 120306
    const-string v0, "promotion_tag"

    .line 120307
    .line 120308
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v1

    .line 120316
    if-nez v1, :cond_3

    .line 120317
    .line 120318
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku$a;

    .line 120323
    .line 120324
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku$a;-><init>()V

    .line 120325
    .line 120326
    .line 120327
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v0

    .line 120335
    check-cast v0, Ljava/util/List;

    .line 120336
    .line 120337
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->aiPromotionTags:Ljava/util/List;

    .line 120338
    .line 120339
    :cond_3
    const-string v0, "full_discount_tag"

    .line 120340
    .line 120341
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v0

    .line 120349
    if-nez v0, :cond_4

    .line 120350
    .line 120351
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku$b;

    .line 120356
    .line 120357
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku$b;-><init>()V

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object p1

    .line 120368
    check-cast p1, Ljava/util/List;

    .line 120369
    .line 120370
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->aiFullDiscountTags:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120371
    .line 120372
    goto :goto_1

    .line 120373
    :catch_0
    move-exception p1

    .line 120374
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120375
    .line 120376
    .line 120377
    :cond_4
    :goto_1
    return-void
.end method

.method public setActivityDesignIdentify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    return-void
.end method

.method public setActivityPolicy(Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    return-void
.end method

.method public setActivityStock(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityStock:I

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3efaa5

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityTag:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->groupChatShare:Ljava/lang/String;

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
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->seckill:I

    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void
.end method

.method public setActivityTagId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityTagId:Ljava/lang/String;

    return-void
.end method

.method public setActivityType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa16ff7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxNum:D

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6b34b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxPrice:D

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->count:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    return-void
.end method

.method public setGoodsCouponViewId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->goodsCouponViewId:Ljava/lang/String;

    return-void
.end method

.method public setMinOrderCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->minOrderCount:I

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c0b7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->originPrice:D

    return-void
.end method

.method public setPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8aa0bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    return-void
.end method

.method public setPriceDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->priceDesc:Ljava/lang/String;

    return-void
.end method

.method public setRestrict(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->restrict:I

    return-void
.end method

.method public setSkuLadderBoxInfo(Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->skuLadderBoxInfo:Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;

    return-void
.end method

.method public setSpec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    return-void
.end method

.method public setSpecDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->specDesc:Ljava/lang/String;

    return-void
.end method

.method public setSpecInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->specInfo:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->status:I

    return-void
.end method

.method public setStock(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->realStock:I

    return-void
.end method

.method public shouldShowOriginalPrice()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe0c7b

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
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->originPrice:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
