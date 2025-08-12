.class public Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WifiInfoProvider "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static initialized:Z

.field public static mConnectedInfo:Landroid/net/wifi/WifiInfo;

.field public static mGetConnectedInterval:J

.field public static volatile mInstance:Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

.field public static mLastGetMainWifiTime:J


# instance fields
.field public forceGetWifi:Z

.field public mContext:Landroid/content/Context;

.field public mWifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

.field public final mWifiResultBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x136130536b990cddL    # -1.659609516822703E215

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->initialized:Z

    .line 100010
    .line 100011
    const-wide/16 v0, 0x0

    .line 100012
    .line 100013
    sput-wide v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mLastGetMainWifiTime:J

    .line 100014
    .line 100015
    const-wide/16 v0, 0xa

    .line 100016
    .line 100017
    sput-wide v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mGetConnectedInterval:J

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbf9f15

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider$1;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider$1;-><init>(Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mWifiResultBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mContext:Landroid/content/Context;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    const-string v2, "pt-c140c5921e4d3392"

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mWifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mContext:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->enableWifiAlwaysScan(Lcom/meituan/android/privacy/interfaces/MtWifiManager;Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    sput-boolean v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catchall_0
    move-exception v1

    .line 100055
    const/4 v2, 0x3

    .line 100056
    const-string v3, "WifiInfoProvider init exception: "

    .line 100057
    .line 100058
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static decodeRightSsid(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x81b245

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    :try_start_0
    const-string v2, "getOctets"

    .line 120031
    .line 120032
    new-array v1, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    invoke-static {p0, v2, v1}, Lcom/sankuai/meituan/location/core/utils/Reflect;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, [B

    .line 120039
    .line 120040
    array-length v1, p0

    .line 120041
    invoke-static {p0, v1}, Lcom/sankuai/meituan/location/core/utils/CharsetUtils;->detectEncode([BI)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    new-instance v2, Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    return-object v2

    .line 120051
    :catch_0
    move-exception p0

    .line 120052
    const-string v1, "WifiInfoProvider"

    .line 120053
    .line 120054
    invoke-static {v1, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    return-object v0
.end method

.method private destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadf841

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->nativePtr:J

    return-void
.end method

.method private static enableWifiAlwaysScan(Lcom/meituan/android/privacy/interfaces/MtWifiManager;Landroid/content/Context;)V
    .locals 9

    .line 170000
    const-class v0, Ljava/lang/String;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p1, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    const v7, 0x4b8763

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p0, :cond_4

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    const-string p1, "android.provider.Settings$Global"

    .line 170037
    .line 170038
    new-array v2, v1, [Ljava/lang/Object;

    .line 170039
    .line 170040
    aput-object p0, v2, v3

    .line 170041
    .line 170042
    const-string p0, "wifi_scan_always_enabled"

    .line 170043
    .line 170044
    aput-object p0, v2, v4

    .line 170045
    .line 170046
    new-array p0, v1, [Ljava/lang/Class;

    .line 170047
    .line 170048
    const-class v5, Landroid/content/ContentResolver;

    .line 170049
    .line 170050
    aput-object v5, p0, v3

    .line 170051
    .line 170052
    aput-object v0, p0, v4

    .line 170053
    .line 170054
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const-string v5, "getInt"

    .line 170059
    .line 170060
    invoke-virtual {p1, v5, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-nez v5, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    invoke-virtual {p0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    if-eqz p0, :cond_3

    .line 170078
    .line 170079
    check-cast p0, Ljava/lang/Integer;

    .line 170080
    .line 170081
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170082
    .line 170083
    .line 170084
    move-result p0

    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    const/4 p0, 0x0

    .line 170087
    :goto_0
    if-nez p0, :cond_4

    .line 170088
    .line 170089
    const/4 p0, 0x3

    .line 170090
    new-array p0, p0, [Ljava/lang/Class;

    .line 170091
    .line 170092
    const-class v2, Landroid/content/ContentResolver;

    .line 170093
    .line 170094
    aput-object v2, p0, v3

    .line 170095
    .line 170096
    aput-object v0, p0, v4

    .line 170097
    .line 170098
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170099
    .line 170100
    aput-object v0, p0, v1

    .line 170101
    .line 170102
    const-string v0, "putInt"

    .line 170103
    .line 170104
    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    if-nez p1, :cond_4

    .line 170113
    .line 170114
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170115
    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :catchall_0
    move-exception p0

    .line 170119
    const-string p1, "WifiInfoProvider"

    .line 170120
    .line 170121
    invoke-static {p1, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170122
    .line 170123
    .line 170124
    :cond_4
    :goto_1
    return-void
.end method

.method private getConnectWifiTower()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a5f14

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->getConnectedWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->setBssid(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->getRightSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->setSsid(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->setRssi(I)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->setConnected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    move-exception v0

    .line 100069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-static {v2, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method private getConnectedWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x182839

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
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mWifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isWifiEnabled()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mContext:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/PermissionManager;->wifiConnected(Landroid/content/Context;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_3

    .line 100041
    .line 100042
    return-object v1

    .line 100043
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasCoarseOrFinePermission()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_4

    .line 100048
    .line 100049
    return-object v1

    .line 100050
    :cond_4
    :try_start_1
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mConnectedInfo:Landroid/net/wifi/WifiInfo;

    .line 100051
    .line 100052
    if-eqz v0, :cond_5

    .line 100053
    .line 100054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v2

    .line 100058
    sget-wide v4, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mLastGetMainWifiTime:J

    .line 100059
    .line 100060
    sub-long/2addr v2, v4

    .line 100061
    sget-wide v4, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mGetConnectedInterval:J

    .line 100062
    .line 100063
    cmp-long v0, v2, v4

    .line 100064
    .line 100065
    if-gez v0, :cond_5

    .line 100066
    .line 100067
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mConnectedInfo:Landroid/net/wifi/WifiInfo;

    .line 100068
    .line 100069
    return-object v0

    .line 100070
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v2

    .line 100074
    sput-wide v2, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mLastGetMainWifiTime:J

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mContext:Landroid/content/Context;

    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasLocationPermissionForAndroidQ(Landroid/content/Context;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_6

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mWifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100085
    .line 100086
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    sput-object v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mConnectedInfo:Landroid/net/wifi/WifiInfo;

    .line 100091
    .line 100092
    :cond_6
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mConnectedInfo:Landroid/net/wifi/WifiInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100093
    .line 100094
    return-object v0

    .line 100095
    :catch_0
    move-exception v0

    .line 100096
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-static {v2, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100105
    .line 100106
    .line 100107
    return-object v1

    .line 100108
    :catch_1
    move-exception v0

    .line 100109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-static {v2, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100118
    .line 100119
    .line 100120
    return-object v1
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfa1483

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
    check-cast v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mInstance:Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mInstance:Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mInstance:Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mInstance:Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private static getRightSsid(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x867ee9

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v0, "wifiSsid"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/meituan/location/core/utils/Reflect;->getObjProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->decodeRightSsid(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    return-object p0

    .line 120038
    :catch_0
    move-exception v0

    .line 120039
    const-string v1, "WifiInfoProvider"

    .line 120040
    .line 120041
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 120045
    .line 120046
    return-object p0
.end method

.method private static getRightSsid(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xa2efa6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    const-string v0, "getWifiSsid"

    .line 130026
    .line 130027
    new-array v1, v1, [Ljava/lang/Object;

    .line 130028
    .line 130029
    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/location/core/utils/Reflect;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->decodeRightSsid(Ljava/lang/Object;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    return-object p0

    .line 130040
    :catch_0
    move-exception v0

    .line 130041
    const-string v1, "WifiInfoProvider"

    .line 130042
    .line 130043
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 130047
    .line 130048
    move-result-object p0

    return-object p0
.end method

.method private getScanResults()J
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb23f0

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mWifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100028
    .line 100029
    invoke-interface {v3}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    new-instance v4, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;

    .line 100034
    .line 100035
    invoke-direct {v4}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 100053
    .line 100054
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100055
    .line 100056
    if-nez v6, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    new-instance v6, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;

    .line 100060
    .line 100061
    invoke-direct {v6}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v7, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->setBssid(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v5}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->getRightSsid(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->setSsid(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget v7, v5, Landroid/net/wifi/ScanResult;->level:I

    .line 100077
    .line 100078
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->setRssi(I)V

    .line 100079
    .line 100080
    .line 100081
    iget-wide v7, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 100082
    .line 100083
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->setTimestamp(J)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v6, v0}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->setConnected(Z)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v6}, Lcom/sankuai/meituan/location/core/provider/MtWifiTower;->getNativePtr()J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v5

    .line 100093
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->addWifiTower(J)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;->getNativePtr()J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100101
    goto :goto_1

    .line 100102
    :catchall_0
    move-exception v0

    .line 100103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-static {v3, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100112
    .line 100113
    .line 100114
    :goto_1
    return-wide v1
.end method

.method private native nativeGetWifiInfo()Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;
.end method

.method private native nativeOnReceived(IZ)V
.end method

.method private native nativeOnWifiChange(ZJ)V
.end method

.method private startReceiver()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41086

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mContext:Landroid/content/Context;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mWifiResultBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private startScan()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f270f

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
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mWifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->startScan()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private stopReceiver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec0f14

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mContext:Landroid/content/Context;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->mWifiResultBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMtWifiInfo()Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41ae94

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
    check-cast v0, Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->nativeGetWifiInfo()Lcom/sankuai/meituan/location/core/provider/MtWifiInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    return-object v0

    .line 100026
    :catchall_0
    move-exception v0

    .line 100027
    const/4 v1, 0x6

    .line 100028
    const-string v2, "MtWifiInfo.getMtWifiInfo error: "

    .line 100029
    .line 100030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v3, "\n"

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const/4 v3, 0x1

    .line 100058
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100070
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWifiChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfa35b2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->nativePtr:J

    .line 120027
    .line 120028
    const-string v2, "WifiInfoProvider#onWifiChanged"

    .line 120029
    .line 120030
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->getScanResults()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->nativeOnWifiChange(ZJ)V

    return-void
.end method

.method public setNativePtr(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb3893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/provider/WifiInfoProvider;->nativePtr:J

    return-void
.end method
