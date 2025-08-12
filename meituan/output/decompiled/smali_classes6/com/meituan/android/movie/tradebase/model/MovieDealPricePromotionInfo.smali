.class public Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;
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
.field public activityPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;

.field public discountCardPrice:Ljava/lang/String;

.field public discountCardPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;

.field public originSellPrice:Ljava/lang/String;

.field public priceCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/MovieDealPriceCellItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public priceChange:Z

.field public priceText:Ljava/lang/String;

.field public promotionLogo:Ljava/lang/String;

.field public promotionPrice:Ljava/lang/String;

.field public promotionTag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e846e0429ed753aL    # 1.5221350665564958E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private noActivityInfo()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f1fdc

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->activityPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;->activityTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->activityPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;->activityReduceMoney:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/y;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private noDiscountCardInfo()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ad2be

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->discountCardPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;->noCard()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public getDiscountCardPromotionId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->discountCardPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;->discountCardPromotionId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getExceedDiscountCardPromotionId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->discountCardPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;->exceedDiscountCardPromotionId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getPromotionId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->activityPriceInfo:Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/model/MovieActivityPriceInfo;->activityId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public noPromotionInfo()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc3f9e0

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
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->noActivityInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/model/MovieDealPricePromotionInfo;->noDiscountCardInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
