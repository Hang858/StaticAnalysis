.class public final Lcom/meituan/android/privacy/aop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x607c19d84dfba930L    # 6.0283557020205954E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x9218af

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xb002ad

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellLocation;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x284e01

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x7ce332

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xb33d08

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xbf499d

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc977ad

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
    check-cast v0, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/aop/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_3

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/aop/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/aop/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/privacy/impl/d;->a()Landroid/app/Application;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v2

    .line 100041
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/impl/d;->a()Landroid/app/Application;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "privacy-hook"

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    sput-object v1, Lcom/meituan/android/privacy/aop/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100052
    .line 100053
    :cond_2
    monitor-exit v0

    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100057
    throw v1

    .line 100058
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/privacy/aop/f;->a:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public static h(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x599312

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x28e5a8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSerial()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static j(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x99ac28

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ServiceState;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static k(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x70004d

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xb7390b

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x1b5de

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 4
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    const/4 p0, 0x2

    .line 170010
    aput-object p2, v0, p0

    .line 170011
    .line 170012
    sget-object p0, Lcom/meituan/android/privacy/aop/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    const v2, 0x123a54

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    if-eqz p0, :cond_1

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/privacy/aop/f;->g()Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 170035
    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    :cond_1
    return-void
.end method
