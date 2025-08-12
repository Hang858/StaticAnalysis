.class public Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$PriceDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceDetailInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public couponPackagePriceDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public dealPriceDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public discountCardPriceDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public memberCardSubsidy:Ljava/lang/String;

.field public orderPriceDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder$OrderPriceDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public payMoney:Ljava/lang/String;

.field public payMoneyDesc:Ljava/lang/String;

.field public priceSummary:Ljava/lang/String;

.field public priceSummaryTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
