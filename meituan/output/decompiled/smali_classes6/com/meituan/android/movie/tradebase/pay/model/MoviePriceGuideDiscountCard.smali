.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard;
.super Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice<",
        "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a547e304607d0abL    # -4.256513828149909E27

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;->color:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getGuideLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;->guideLink:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getGuideText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;->guideText:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPrefInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;->ext:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuideDiscountCard$MoviePriceGuideDiscountCardExt;->prefInfo:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
