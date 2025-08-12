.class public final Lcom/meituan/android/train/homecards/tab/history/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x611f7003e1f9a141L    # -5.890289615970893E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;)Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x97ae50

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
    check-cast p0, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

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
    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120031
    .line 120032
    iget-wide v2, p0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->date:J

    .line 120033
    .line 120034
    invoke-static {v2, v3}, Lcom/meituan/android/trafficayers/utils/c0;->z(J)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    new-instance v2, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 120039
    .line 120040
    invoke-direct {v2, v0, v1, p0}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;-><init>(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;)Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;
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
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xff121f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getDepartTrainCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    iput-object v2, v0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getArriveTrainCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iput-object v2, v0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120044
    .line 120045
    iput-boolean v1, v0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->isHighSpeedTrain:Z

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getFromDate()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->date:J

    return-object v0
.end method
