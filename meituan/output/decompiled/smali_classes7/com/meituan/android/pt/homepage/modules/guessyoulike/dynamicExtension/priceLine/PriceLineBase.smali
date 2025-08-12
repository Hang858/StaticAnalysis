.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceTag;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public countTag:Ljava/lang/String;

.field public couponDetail:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;

.field public discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

.field public price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

.field public priceExplain:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;

.field public priceTag:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceTag;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x377fe85b9999921eL    # -1.7523019930380568E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
