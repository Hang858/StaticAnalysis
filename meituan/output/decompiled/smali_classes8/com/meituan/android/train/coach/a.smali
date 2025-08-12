.class public final Lcom/meituan/android/train/coach/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43eed40c4f23026L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)Lcom/meituan/android/train/coach/request/bean/CoachStationResult;
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
    sget-object v1, Lcom/meituan/android/train/coach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x44bc09

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
    check-cast p0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

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
    new-instance v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iput-object v2, v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityName:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityCode()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iput-object v2, v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityCode:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationName()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iput-object v2, v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureStationName:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationCode()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iput-object v1, v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureStationCode:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    if-eqz p0, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iput-object v1, v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityName:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityCode()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityCode:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationName()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iput-object v1, v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalStationName:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getStationCode()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalStationCode:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static b(Lcom/meituan/android/train/coach/request/bean/CoachStationResult;)Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/train/coach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1fe5c2

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
    check-cast p0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

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
    new-instance v0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityName:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityCode:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureStationName:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v5, p0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureStationCode:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->setFromCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120050
    iget-object v2, p0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalStationName:Ljava/lang/String;

    iget-object p0, p0, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalStationCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->setToCity(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;)V

    return-object v0
.end method
