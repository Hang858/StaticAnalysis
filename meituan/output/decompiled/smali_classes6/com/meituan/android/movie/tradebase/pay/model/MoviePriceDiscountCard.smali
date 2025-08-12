.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard;
.super Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x393b67eca55661c2L    # -8.353937251894219E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;->color:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;->desc:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getGreyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;->greyText:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isGrey()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;->grey:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWithDiscountCard()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;

    iget-boolean v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceDiscountCard$MoviePriceDiscountExt;->withDiscountCard:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
