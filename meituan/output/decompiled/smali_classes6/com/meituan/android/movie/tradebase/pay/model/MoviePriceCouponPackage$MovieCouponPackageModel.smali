.class public Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage$MovieCouponPackageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceCouponPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieCouponPackageModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cinemaSuitDesc:Ljava/lang/String;

.field public couponPackageName:Ljava/lang/String;

.field public dealId:J

.field public expireTimeDesc:Ljava/lang/String;

.field public hasPromotion:Z

.field public instructionDesc:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public orderId:J

.field public originalSellPrice:Ljava/lang/String;

.field public payMoney:F

.field public preferentialMoneyDesc:Ljava/lang/String;

.field public promotionDiscountDesc:Ljava/lang/String;

.field public selected:Z

.field public sellPrice:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
