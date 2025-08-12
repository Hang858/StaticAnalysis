.class public final Lcom/meituan/android/privacy/aop/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d4e645803c974bfL    # 2.8953882459294757E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xde5b43

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xd2dac0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static c(Ljava/net/NetworkInterface;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa2820

    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v1, [B

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getHardwareAddress()[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x950bce

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/aop/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb4ad95

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
    check-cast v0, Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/aop/g;->a:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_3

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/aop/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/aop/g;->a:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

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
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    sput-object v1, Lcom/meituan/android/privacy/aop/g;->a:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

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
    sget-object v0, Lcom/meituan/android/privacy/aop/g;->a:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public static f(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/privacy/aop/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x8f470a

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/net/wifi/WifiManager;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/meituan/android/privacy/aop/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x622332

    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meituan/android/privacy/aop/g;->e()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->startScan()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
