.class public final Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x453d8f34fa121856L    # 3.5735124426058255E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9d2997

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
    check-cast p0, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "TTK_Train_Last_Edit_Record_City"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-class v1, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;

    .line 120037
    .line 120038
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    move-object v2, p0

    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception p0

    .line 120047
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    const-class v0, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    .line 120053
    .line 120054
    const-string v3, "getLastEditTrainStation error = "

    .line 120055
    .line 120056
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-static {p0, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->a(Ljava/lang/Class;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x590dbf

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;

    .line 220029
    .line 220030
    invoke-direct {v0}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;-><init>()V

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->setFromStation(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {v0, p2}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->setToStation(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance p1, Lcom/google/gson/Gson;

    .line 220040
    .line 220041
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    const-string p2, "TTK_Train_Last_Edit_Record_City"

    .line 220049
    .line 220050
    invoke-static {p0, p2, p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
