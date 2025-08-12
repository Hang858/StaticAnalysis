.class public Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

.field public fromDate:Ljava/lang/String;

.field public toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28cd36a3c445a241L    # 3.796070523082906E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;Ljava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x799e16

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    if-eqz p1, :cond_1

    .line 220031
    .line 220032
    new-instance v0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getCityName()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getCityCode()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v2

    .line 220042
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getStationName()Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v3

    .line 220046
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getStationCode()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220051
    .line 220052
    .line 220053
    iput-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 220054
    .line 220055
    :cond_1
    if-eqz p2, :cond_2

    .line 220056
    .line 220057
    new-instance p1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 220058
    .line 220059
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getCityName()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getCityCode()Ljava/lang/String;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getStationName()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v2

    .line 220071
    invoke-virtual {p2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getStationCode()Ljava/lang/String;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p2

    .line 220075
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 220079
    .line 220080
    :cond_2
    iput-object p3, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/train/coach/request/bean/CoachCity;Lcom/meituan/android/train/coach/request/bean/CoachCity;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x814b11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    invoke-direct {v0, p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;-><init>(Lcom/meituan/android/train/coach/request/bean/CoachCity;)V

    iput-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    invoke-direct {p1, p2}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;-><init>(Lcom/meituan/android/train/coach/request/bean/CoachCity;)V

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 5
    :cond_2
    iput-object p3, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromDate:Ljava/lang/String;

    return-void
.end method

.method private convertToCoachCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)Lcom/meituan/android/train/coach/request/bean/CoachCity;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfed251

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120027
    .line 120028
    const-string v0, ""

    .line 120029
    .line 120030
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/meituan/android/train/coach/request/bean/CoachCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    new-instance v0, Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityCode()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationCode()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/android/train/coach/request/bean/CoachCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private convertToHomePageCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4fb13

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120027
    .line 120028
    const-string v0, ""

    .line 120029
    .line 120030
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    new-instance v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityCode()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationCode()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getArriveCoachCity()Lcom/meituan/android/train/coach/request/bean/CoachCity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19d646

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/coach/request/bean/CoachCity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    invoke-direct {p0, v0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->convertToCoachCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)Lcom/meituan/android/train/coach/request/bean/CoachCity;

    move-result-object v0

    return-object v0
.end method

.method public getDepartCoachCity()Lcom/meituan/android/train/coach/request/bean/CoachCity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0d1b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/coach/request/bean/CoachCity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    invoke-direct {p0, v0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->convertToCoachCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)Lcom/meituan/android/train/coach/request/bean/CoachCity;

    move-result-object v0

    return-object v0
.end method

.method public getFromCalendar()Ljava/util/Calendar;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xacc42d

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
    check-cast v0, Ljava/util/Calendar;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromDate:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->k(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    return-object v0
.end method

.method public getFromDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTabArriveCoachCity()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde4f52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    invoke-direct {p0, v0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->convertToHomePageCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTabDepartCoachCity()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47116

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    invoke-direct {p0, v0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->convertToHomePageCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    return-object v0
.end method

.method public isCitySame(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3479c5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v1, v3}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c95d9

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->isEmpty()Z

    .line 100034
    .line 100035
    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setFromCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    return-void
.end method

.method public setFromDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->fromDate:Ljava/lang/String;

    return-void
.end method

.method public setToCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->toCity:Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    return-void
.end method
