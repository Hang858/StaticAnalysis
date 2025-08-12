.class public Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/business/city/bean/result/ISearchResultItem;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlightSearchCity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "citycode"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cc"
    .end annotation
.end field

.field public grayInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isInternal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_intel"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public nearAirport:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jichang"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;",
            ">;"
        }
    .end annotation
.end field

.field public pinyin:Ljava/lang/String;

.field public show:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityCode()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1023b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->cityCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;

    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc14c95

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    .line 100030
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;

    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->getLen()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getExtraText()Ljava/lang/CharSequence;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9622c3

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
    check-cast v0, Ljava/lang/CharSequence;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->getDistance()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v1, "\u8ddd\u79bb"

    .line 100035
    .line 100036
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    return-object v0
.end method

.method public getGrayInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8f19e9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->grayInfo:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;

    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->getGrayInfo()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIsInternal()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->isInternal:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x89daa0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;

    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->getCity()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNearAirport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x981e5d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->pinyin:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->nearAirport:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;

    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;->getPinyin()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54b893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public highLightRange(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x730dc3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, [I

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v1

    .line 430031
    const/4 v4, 0x0

    .line 430032
    if-nez v1, :cond_3

    .line 430033
    .line 430034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    if-eqz v1, :cond_1

    .line 430039
    .line 430040
    goto :goto_0

    .line 430041
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430050
    .line 430051
    .line 430052
    move-result p2

    .line 430053
    const/4 v1, -0x1

    .line 430054
    if-ne p2, v1, :cond_2

    .line 430055
    .line 430056
    return-object v4

    .line 430057
    :cond_2
    new-array v0, v0, [I

    .line 430058
    .line 430059
    aput p2, v0, v2

    .line 430060
    .line 430061
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430062
    .line 430063
    .line 430064
    move-result p1

    .line 430065
    add-int/2addr p1, p2

    .line 430066
    aput p1, v0, v3

    .line 430067
    .line 430068
    return-object v0

    .line 430069
    :cond_3
    :goto_0
    return-object v4
.end method

.method public isInternal()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->isInternal:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->cityCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->name:Ljava/lang/String;

    return-void
.end method
