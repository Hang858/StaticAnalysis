.class public Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;
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
.field public couponInfo:Ljava/lang/String;

.field public seatsPrice:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;

.field public seatsPriceDetails:[Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPriceDetail;

.field public seatsPriceDetailsDisplay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1506b90b14d2497cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReduceContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;->seatsPrice:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatPrice;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
