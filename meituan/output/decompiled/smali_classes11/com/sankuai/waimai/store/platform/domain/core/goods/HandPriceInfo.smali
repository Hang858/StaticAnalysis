.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo$DiscountDetail;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actualPriceCoupons:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actual_price_coupons"
    .end annotation
.end field

.field public discountDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo$DiscountDetail;",
            ">;"
        }
    .end annotation
.end field

.field public handActivityPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_activity_price"
    .end annotation
.end field

.field public handActivityPriceSuffixText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_activity_price_suffix_text"
    .end annotation
.end field

.field public handActivityPriceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_activity_price_text"
    .end annotation
.end field

.field public handPriceLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_label"
    .end annotation
.end field

.field public handPriceUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_unit"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public includeVIPDiscount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeVIPDiscount"
    .end annotation
.end field

.field public memberHandPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_hand_price"
    .end annotation
.end field

.field public memberPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_price"
    .end annotation
.end field

.field public skuCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skuCount"
    .end annotation
.end field

.field public style:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public totalHandActivityPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_hand_activity_price"
    .end annotation
.end field

.field public totalHandActivityPriceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_hand_activity_price_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fa0f7f7ce27b4dL

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8afd20

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
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->memberPrice:D

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getDiscountDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo$DiscountDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->discountDetailList:Ljava/util/List;

    return-object v0
.end method

.method public getHandActivityPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPrice:D

    return-wide v0
.end method

.method public getHandActivityPriceSuffixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPriceSuffixText:Ljava/lang/String;

    return-object v0
.end method

.method public getHandActivityPriceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPriceText:Ljava/lang/String;

    return-object v0
.end method

.method public getHandMemberPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->memberPrice:D

    return-wide v0
.end method

.method public getHandPriceLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getHandPriceUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->style:I

    return v0
.end method

.method public getTotalHandActivityPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->totalHandActivityPrice:D

    return-wide v0
.end method

.method public isShowNewMultiUnitStyle()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x79c72d

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
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->style:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isShowNewStyle()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x920879

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
    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->style:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceUnit:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setHandActivityPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70aedc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPrice:D

    return-void
.end method

.method public setHandActivityPriceSuffixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPriceSuffixText:Ljava/lang/String;

    return-void
.end method

.method public setHandActivityPriceText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handActivityPriceText:Ljava/lang/String;

    return-void
.end method

.method public setHandPriceLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceLabel:Ljava/lang/String;

    return-void
.end method

.method public setHandPriceUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->handPriceUnit:Ljava/lang/String;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->style:I

    return-void
.end method
