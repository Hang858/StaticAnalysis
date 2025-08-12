.class public Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "City"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityCode:Ljava/lang/String;

.field public cityID:I

.field public cityPinyin:Ljava/lang/String;

.field public cnName:Ljava/lang/String;

.field public isIntel:Z

.field public place:Ljava/lang/String;

.field public placeName:Ljava/lang/String;

.field public placeType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4c634e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityID:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static createFromCityWrapper(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
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
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5c2d48

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
    check-cast p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

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
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->setCityCode(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->setIntel(Z)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->setCnName(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPinyin()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->setCityPinyin(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->setPlace(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->setPlaceName(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->setPlaceType(I)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityId()I

    .line 120090
    move-result p0

    invoke-virtual {v0, p0}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->setCityID(I)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertToCityWrapper()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba0437

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityCode:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->isIntel:Z

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setInternational(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cnName:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityPinyin:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPinyin(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->place:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPlace(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->placeName:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPlaceName(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->placeType:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPlaceType(I)V

    .line 100059
    .line 100060
    .line 100061
    iget v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityID:I

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityId(I)Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100064
    .line 100065
    .line 100066
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCityID()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityID:I

    return v0
.end method

.method public getCityPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityPinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getCnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cnName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->place:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->placeType:I

    return v0
.end method

.method public isIntel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->isIntel:Z

    return v0
.end method

.method public setCityCode(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCityID(I)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityID:I

    return-object p0
.end method

.method public setCityPinyin(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cityPinyin:Ljava/lang/String;

    return-object p0
.end method

.method public setCnName(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->cnName:Ljava/lang/String;

    return-object p0
.end method

.method public setIntel(Z)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->isIntel:Z

    return-object p0
.end method

.method public setPlace(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->place:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaceName(Ljava/lang/String;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->placeName:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaceType(I)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->placeType:I

    return-object p0
.end method
