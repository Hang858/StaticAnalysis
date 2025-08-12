.class public final Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27f04521c34c7674L    # -1.5627797839337375E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xae0d3b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "TTK_Train_List_Last_Search_Date"

    invoke-static {p0, v0}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b0184

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
    check-cast p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;

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
    const-string v0, "TTK_Train_Search_Date"

    .line 120029
    .line 120030
    invoke-static {p0, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-class v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;

    .line 120040
    .line 120041
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    move-object v2, p0

    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p0

    .line 120050
    invoke-static {p0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    const-class v0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;

    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    .line 120056
    .line 120057
    const-string v3, "getStartDateSearchHistory error = "

    .line 120058
    .line 120059
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-static {p0, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->a(Ljava/lang/Class;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    :goto_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x25bcc5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "TTK_Train_List_Last_Search_Date"

    invoke-static {p0, v0}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Calendar;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x93c6cc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_2

    .line 170026
    .line 170027
    if-nez p0, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    new-instance v0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;

    .line 170031
    .line 170032
    invoke-direct {v0}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v2

    .line 170039
    invoke-static {v2, v3}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->setStartDate(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v2

    .line 170050
    invoke-static {v2, v3}, Lcom/meituan/android/trafficayers/utils/c0;->c(J)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->setToday(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance p1, Lcom/google/gson/Gson;

    .line 170058
    .line 170059
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string v0, "TTK_Train_Search_Date"

    .line 170067
    .line 170068
    invoke-static {p0, v0, p1, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170069
    .line 170070
    :cond_2
    :goto_0
    return-void
.end method
