.class public Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$HotelSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotelSDK"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveCityId:J

.field public arriveDate:J

.field public departCityId:J

.field public departDate:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArriveCityId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$HotelSDK;->arriveCityId:J

    return-wide v0
.end method

.method public getArriveDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$HotelSDK;->arriveDate:J

    return-wide v0
.end method

.method public getDepartCityId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$HotelSDK;->departCityId:J

    return-wide v0
.end method

.method public getDepartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult$HotelSDK;->departDate:J

    return-wide v0
.end method
