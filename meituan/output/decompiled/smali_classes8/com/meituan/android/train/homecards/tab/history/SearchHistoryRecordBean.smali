.class public Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromDate:Ljava/lang/String;

.field public fromStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

.field public toStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15b2dd437fb36745L    # 3.760485347056722E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x92bcc3

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
    new-instance v0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 220033
    .line 220034
    invoke-direct {v0, p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;-><init>(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220035
    .line 220036
    .line 220037
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 220038
    .line 220039
    :cond_1
    if-eqz p2, :cond_2

    .line 220040
    .line 220041
    new-instance p1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 220042
    .line 220043
    invoke-direct {p1, p2}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;-><init>(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220044
    .line 220045
    .line 220046
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->toStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 220047
    .line 220048
    :cond_2
    iput-object p3, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromDate:Ljava/lang/String;

    .line 220049
    .line 220050
    return-void
.end method

.method private convertToTrainCity(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;)Lcom/meituan/android/train/request/bean/TrainCity;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3be49c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120027
    .line 120028
    const-string v1, ""

    .line 120029
    .line 120030
    invoke-direct {p1, v1, v1, v0}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120031
    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, p1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->isCity:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getArriveTrainCity()Lcom/meituan/android/train/request/bean/TrainCity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x818606

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/request/bean/TrainCity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->toStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    invoke-direct {p0, v0}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->convertToTrainCity(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;)Lcom/meituan/android/train/request/bean/TrainCity;

    move-result-object v0

    return-object v0
.end method

.method public getDepartTrainCity()Lcom/meituan/android/train/request/bean/TrainCity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99ce8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/train/request/bean/TrainCity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    invoke-direct {p0, v0}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->convertToTrainCity(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;)Lcom/meituan/android/train/request/bean/TrainCity;

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeace73

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromDate:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->k(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public getFromDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFromStation()Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    return-object v0
.end method

.method public getToStation()Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->toStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    return-object v0
.end method

.method public isCitySame(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;)Z
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
    sget-object v3, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9e67b8

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->toStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 120036
    .line 120037
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getFromStation()Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v1, v3}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->toStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getToStation()Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v1, p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7cfb63

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->toStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->toStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setFromDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromDate:Ljava/lang/String;

    return-void
.end method

.method public setFromStation(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->fromStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    return-void
.end method

.method public setToStation(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->toStation:Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean$RecordCity;

    return-void
.end method
