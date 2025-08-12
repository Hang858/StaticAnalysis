.class public Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;
.super Lcom/meituan/android/flight/reuse/retrofit/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/business/city/bean/result/ISearchResultData;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$NearAirport;,
        Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/flight/reuse/retrofit/b<",
        "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;",
        ">;",
        "Lcom/meituan/android/trafficayers/business/city/bean/result/ISearchResultData;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;",
            ">;"
        }
    .end annotation
.end field

.field public word:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa8e1f81d82983d3L    # -5.368452605968264E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/flight/reuse/retrofit/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->cities:Ljava/util/List;

    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->word:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchResultList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/city/bean/result/ISearchResultItem;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x744b55

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->cities:Ljava/util/List;

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
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->cities:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->getNearAirport()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->cities:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100055
    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :cond_1
    const/4 v0, 0x0

    .line 100059
    return-object v0
.end method

.method public getSuggestTypeResult()Landroid/support/v4/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/city/bean/result/ISearchResultItem;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe87cdb

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
    check-cast v0, Landroid/support/v4/util/Pair;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->cities:Ljava/util/List;

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
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->cities:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->getNearAirport()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    new-instance v0, Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->cities:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100055
    .line 100056
    .line 100057
    new-instance v1, Landroid/support/v4/util/Pair;

    .line 100058
    .line 100059
    const-string v2, "\u8be5\u5730\u533a\u6682\u65e0\u673a\u573a\uff0c\u4e3a\u60a8\u63a8\u8350\u4e34\u8fd1\u673a\u573a\uff1a"

    .line 100060
    invoke-direct {v1, v2, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setCities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->cities:Ljava/util/List;

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->word:Ljava/lang/String;

    return-void
.end method
