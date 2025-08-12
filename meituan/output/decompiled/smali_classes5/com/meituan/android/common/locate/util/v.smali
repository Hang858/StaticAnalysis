.class public Lcom/meituan/android/common/locate/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:J

.field public static c:Landroid/net/wifi/WifiInfo;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide v0, 0x1f4242a6ce4f0280L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "02:00:00:00:00:00"

    const-string v3, "01:80:C2:00:00:03"

    const-string v4, "12:34:56:78:9A:BC"

    const-string v5, "FF:FF:FF:FF:FF:FF"

    const-string v6, "00:00:00:00:00:00"

    const-string v7, "00:02:00:00:00:00"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/util/v;->a:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/common/locate/util/v;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/privacy/interfaces/MtWifiManager;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2ed06e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;

    return-object p0

    :cond_0
    const-string v0, "get connectioninfo start"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/common/locate/util/v;->c:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/meituan/android/common/locate/util/v;->b:J

    sub-long/2addr v0, v2

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/af;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p0, "get connectioninfo too much,return"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/meituan/android/common/locate/util/v;->c:Landroid/net/wifi/WifiInfo;

    return-object p0

    :cond_1
    const-string v0, "real get connectioninfo"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/common/locate/util/v;->b:J

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/m;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/common/locate/util/v;->c:Landroid/net/wifi/WifiInfo;

    :cond_2
    sget-object p0, Lcom/meituan/android/common/locate/util/v;->c:Landroid/net/wifi/WifiInfo;

    return-object p0
.end method

.method public static a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71f10d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "wifiSsid"

    invoke-static {p0, v0}, Lcom/meituan/android/common/locate/util/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe4c45

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "getWifiSsid"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/meituan/android/common/locate/util/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbf6c0a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getOctets"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/common/locate/util/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/meituan/android/common/locate/util/c;->a([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/locate/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1bbb2a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    :try_start_0
    const-string v1, "connectivity"

    .line 120033
    .line 120034
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    const-string v1, "WifiUtils "

    .line 120043
    .line 120044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    move-object p0, v4

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "WifiUtils failed in get connectMgr"

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/locate/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x5352f6

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    if-nez p0, :cond_1

    .line 430037
    .line 430038
    const-string p0, "WifiUtils WifiManager is null"

    .line 430039
    .line 430040
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    return v1

    .line 430044
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isWifiEnabled()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v1

    .line 430048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    const-string v0, "WifiUtils  mWifiManager.isWifiEnabled(): "

    .line 430054
    .line 430055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430066
    .line 430067
    .line 430068
    :catch_0
    if-nez v1, :cond_2

    .line 430069
    .line 430070
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430071
    .line 430072
    :try_start_1
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isScanAlwaysAvailable()Z

    .line 430073
    .line 430074
    .line 430075
    move-result v1

    .line 430076
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430079
    .line 430080
    .line 430081
    const-string v0, "WifiUtils  mWifiManager.isScanAlwaysAvailable(): "

    .line 430082
    .line 430083
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430094
    .line 430095
    .line 430096
    if-eqz v1, :cond_2

    .line 430097
    .line 430098
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    const-string v0, "WifiUtils  sdk version: "

    .line 430104
    .line 430105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    const-string p1, " "

    .line 430112
    .line 430113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p0

    .line 430123
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430124
    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :catch_1
    move-exception p0

    .line 430128
    const-string p1, "WifiUtils get wifiEnabled exception: "

    .line 430129
    .line 430130
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p1

    .line 430134
    invoke-static {p0, p1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 430135
    .line 430136
    .line 430137
    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfc76ee

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, " :"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Lcom/meituan/android/common/locate/util/v;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/meituan/android/common/locate/util/v;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v4, v3, v1

    if-eqz v4, :cond_4

    aget-object v3, v3, v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 15

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9beb7b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v3, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    move-wide v5, v3

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v7, v0

    const-wide/16 v9, 0x30

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    const-wide/16 v11, 0x39

    cmp-long v0, v7, v11

    if-gtz v0, :cond_1

    sub-long/2addr v7, v9

    :goto_1
    shl-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_1
    const-wide/16 v9, 0xa

    const-wide/16 v11, 0x61

    cmp-long v0, v7, v11

    if-ltz v0, :cond_2

    const-wide/16 v13, 0x66

    cmp-long v0, v7, v13

    if-gtz v0, :cond_2

    :goto_2
    sub-long/2addr v7, v11

    add-long/2addr v7, v9

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x41

    cmp-long v0, v7, v11

    if-ltz v0, :cond_3

    const-wide/16 v13, 0x46

    cmp-long v0, v7, v13

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x3a

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    const-wide/16 v9, 0x7c

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    return-wide v3

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x30

    if-eq v2, p0, :cond_6

    return-wide v3

    :cond_6
    return-wide v5

    :cond_7
    return-wide v3
.end method

.method public static b(Landroid/net/wifi/WifiInfo;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/util/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd69009

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const-string v3, " :"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :cond_6
    return v0
.end method
