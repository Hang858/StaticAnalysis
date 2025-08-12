.class public final Lcom/meituan/android/flight/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62ab018a42f27b7L    # -7.555839716892153E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;)Lcom/meituan/android/flight/reuse/model/CityRecord$City;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/common/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5971cb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/flight/reuse/model/CityRecord$City;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getCityName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, v0, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->name:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getCityPinyin()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, v0, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->pinyin:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getCityCode()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    iput-object p0, v0, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->code:Ljava/lang/String;

    .line 120050
    return-object v0
.end method
