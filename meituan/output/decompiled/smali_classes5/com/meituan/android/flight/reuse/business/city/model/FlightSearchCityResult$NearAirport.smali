.class public Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearAirport"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public city:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public grayInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public len:Ljava/lang/String;

.field public pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getGrayInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->grayInfo:Ljava/util/List;

    return-object v0
.end method

.method public getLen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->len:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->pinyin:Ljava/lang/String;

    return-object v0
.end method
