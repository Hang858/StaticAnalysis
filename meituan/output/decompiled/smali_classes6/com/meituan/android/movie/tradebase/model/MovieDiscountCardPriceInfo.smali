.class public Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CARD_STATUS_DISABLE:I = 0x3

.field public static final CARD_STATUS_NONE:I = 0x0

.field public static final CARD_STATUS_NOT_OPENED:I = 0x2

.field public static final CARD_STATUS_OPENED:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public discountCardPromotionId:J

.field public discountCardReduceMoney:Ljava/lang/String;

.field public discountCardStatus:I

.field public discountCardTag:Ljava/lang/String;

.field public discountCardUrl:Ljava/lang/String;

.field public exceedDiscountCardPromotionId:J

.field public promotionQuantity:J

.field public withDiscountCard:Z

.field public withoutPromotionQuantity:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ccc026e74e9584dL    # -3.130025917096476E-293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCardNotOpened()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;->discountCardStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCardOpened()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;->discountCardStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCardOpenedButDisable()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;->discountCardStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public noCard()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa69c21

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
    iget v1, p0, Lcom/meituan/android/movie/tradebase/model/MovieDiscountCardPriceInfo;->discountCardStatus:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
