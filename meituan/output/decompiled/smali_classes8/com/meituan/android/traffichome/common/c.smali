.class public final Lcom/meituan/android/traffichome/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b5443a149f74595L    # -5.655770978740123E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5367f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x180862

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/traffichome/common/c;->a()Landroid/app/Application;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "tak_traffic_homepage"

    .line 100031
    .line 100032
    const-string v3, ""

    .line 100033
    .line 100034
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100039
    .line 100040
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-class v3, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/android/traffichome/bean/horn/TrafficTabHomeHornConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    const-class v1, Lcom/meituan/android/traffichome/common/c;

    .line 100054
    .line 100055
    new-instance v3, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    .line 100056
    .line 100057
    const-string v4, "initHornConfig error = "

    .line 100058
    .line 100059
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-static {v0, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-direct {v3, v0}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v1, v3}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->a(Ljava/lang/Class;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    return-object v2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

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
    sget-object p0, Lcom/meituan/android/traffichome/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0x35a68c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string p0, "meituan@android_"

    .line 120026
    .line 120027
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/traffichome/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x92fbd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/traffichome/common/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/traffichome/common/d;->a(Landroid/content/Context;)V

    return-void
.end method
