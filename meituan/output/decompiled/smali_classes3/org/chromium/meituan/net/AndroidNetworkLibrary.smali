.class Lorg/chromium/meituan/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/AndroidNetworkLibrary$c;,
        Lorg/chromium/meituan/net/AndroidNetworkLibrary$b;,
        Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 4
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNativeUnchecked;
    .end annotation

    invoke-static {}, Lorg/chromium/meituan/net/z;->b()V

    invoke-static {p0}, Lorg/chromium/meituan/net/z;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    sget-object v0, Lorg/chromium/meituan/net/z;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/meituan/net/z;->e:Ljava/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root_cert_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/chromium/meituan/net/z;->e:Ljava/security/KeyStore;

    invoke-virtual {v3}, Ljava/security/KeyStore;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Lorg/chromium/meituan/net/z;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static clearTestRootCertificates()V
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNativeUnchecked;
    .end annotation

    invoke-static {}, Lorg/chromium/meituan/net/z;->b()V

    sget-object v0, Lorg/chromium/meituan/net/z;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/meituan/net/z;->e:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, Lorg/chromium/meituan/net/z;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getDnsStatus(Landroid/net/Network;)Lorg/chromium/meituan/net/DnsStatus;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lorg/chromium/meituan/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_1

    .line 150004
    .line 150005
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150006
    .line 150007
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 150008
    .line 150009
    .line 150010
    move-result v2

    .line 150011
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 150016
    .line 150017
    invoke-static {v0, v4, v2, v3}, Lorg/chromium/meituan/base/a;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-nez v0, :cond_0

    .line 150022
    .line 150023
    const/4 v0, 0x1

    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    const/4 v0, 0x0

    .line 150026
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    sput-object v0, Lorg/chromium/meituan/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 150031
    .line 150032
    :cond_1
    sget-object v0, Lorg/chromium/meituan/net/AndroidNetworkLibrary;->a:Ljava/lang/Boolean;

    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    const/4 v2, 0x0

    .line 150039
    if-nez v0, :cond_2

    .line 150040
    .line 150041
    return-object v2

    .line 150042
    :cond_2
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150043
    .line 150044
    const-string v3, "connectivity"

    .line 150045
    .line 150046
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    if-nez p0, :cond_4

    invoke-static {v0}, La/a;->b(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p0

    :cond_4
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_7

    new-instance v1, Lorg/chromium/meituan/net/DnsStatus;

    invoke-static {p0}, La/d;->c(Landroid/net/LinkProperties;)Z

    move-result v2

    invoke-static {p0}, La/d;->b(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lorg/chromium/meituan/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v1

    :cond_7
    new-instance p0, Lorg/chromium/meituan/net/DnsStatus;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/meituan/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object p0

    :catch_0
    return-object v2
.end method

.method private static getIsCaptivePortal()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/16 v2, 0x17

    .line 100004
    .line 100005
    if-ge v0, v2, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const-string v2, "connectivity"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, La/a;->b(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :catchall_0
    :cond_3
    return v1
.end method

.method private static getIsRoaming()Z
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "connectivity"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    return v0
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foo."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNetworkOperator()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {}, Lorg/chromium/meituan/net/a;->a()Lorg/chromium/meituan/net/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, v0, Lorg/chromium/meituan/net/a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    if-nez v1, :cond_1

    .line 100007
    .line 100008
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const-string v2, "phone"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    const-string v0, ""

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v1

    iput-object v1, v0, Lorg/chromium/meituan/net/a;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lorg/chromium/meituan/net/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private static getSimOperator()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {}, Lorg/chromium/meituan/net/a;->a()Lorg/chromium/meituan/net/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, v0, Lorg/chromium/meituan/net/a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    if-nez v1, :cond_1

    .line 100007
    .line 100008
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const-string v2, "phone"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    const-string v0, ""

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    invoke-static {v1}, Lcom/meituan/android/privacy/aop/f;->k(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v1

    iput-object v1, v0, Lorg/chromium/meituan/net/a;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lorg/chromium/meituan/net/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    new-instance v1, Landroid/content/IntentFilter;

    .line 100003
    .line 100004
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "wifiInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/wifi/WifiInfo;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "<unknown ssid>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .locals 5
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    if-nez v0, :cond_1

    .line 150011
    .line 150012
    return v1

    .line 150013
    :cond_1
    :try_start_0
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150014
    .line 150015
    const/4 v2, 0x0

    .line 150016
    new-instance v3, Landroid/content/IntentFilter;

    .line 150017
    .line 150018
    const-string v4, "android.net.wifi.RSSI_CHANGED"

    .line 150019
    .line 150020
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "newRssi"

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    return v1

    :cond_3
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    if-ltz v0, :cond_5

    if-lt v0, p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :catch_0
    :cond_5
    :goto_0
    return v1
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .locals 4
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    :try_start_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    return v0

    :catch_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v0
.end method

.method private static isCleartextPermitted(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    :try_start_0
    sget-object v0, Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;->a:Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;

    invoke-virtual {v0, p0}, Lorg/chromium/meituan/net/AndroidNetworkLibrary$a;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, La/a;->c()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static reportBadDefaultNetwork()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/16 v2, 0x17

    .line 100004
    .line 100005
    if-ge v0, v2, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const-string v2, "connectivity"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method private static tagSocket(III)V
    .locals 11
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 430000
    const-string v0, "TrafficStats.clearThreadStatsUid failed"

    .line 430001
    .line 430002
    const-string v1, "FileDescriptor.setInt$() failed"

    .line 430003
    .line 430004
    const-string v2, "TrafficStats.setThreadStatsUid failed"

    .line 430005
    .line 430006
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 430007
    .line 430008
    .line 430009
    move-result v3

    .line 430010
    if-eq p2, v3, :cond_0

    .line 430011
    .line 430012
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 430013
    .line 430014
    .line 430015
    :cond_0
    const/4 v4, 0x1

    .line 430016
    const/4 v5, -0x1

    .line 430017
    const/4 v6, 0x0

    .line 430018
    const/4 v7, 0x0

    .line 430019
    if-eq p1, v5, :cond_1

    .line 430020
    .line 430021
    sget-object v8, Lorg/chromium/meituan/net/u;->a:Ljava/lang/reflect/Method;

    .line 430022
    .line 430023
    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    .line 430024
    .line 430025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v10

    .line 430029
    aput-object v10, v9, v6

    .line 430030
    .line 430031
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :catch_0
    move-exception p0

    .line 430036
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430037
    .line 430038
    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430039
    .line 430040
    .line 430041
    throw p1

    .line 430042
    :catch_1
    move-exception p0

    .line 430043
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430044
    .line 430045
    invoke-direct {p1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430046
    .line 430047
    .line 430048
    throw p1

    .line 430049
    :cond_1
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430050
    .line 430051
    const/16 v8, 0x17

    .line 430052
    .line 430053
    if-ge v2, v8, :cond_2

    .line 430054
    .line 430055
    sget-object v2, Lorg/chromium/meituan/net/AndroidNetworkLibrary$b;->a:Ljava/lang/reflect/Method;

    .line 430056
    .line 430057
    :try_start_1
    new-instance v8, Ljava/io/FileDescriptor;

    .line 430058
    .line 430059
    invoke-direct {v8}, Ljava/io/FileDescriptor;-><init>()V

    .line 430060
    .line 430061
    .line 430062
    new-array v4, v4, [Ljava/lang/Object;

    .line 430063
    .line 430064
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p0

    .line 430068
    aput-object p0, v4, v6

    .line 430069
    .line 430070
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 430071
    .line 430072
    .line 430073
    move-object p0, v7

    .line 430074
    goto :goto_1

    .line 430075
    :catch_2
    move-exception p0

    .line 430076
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430077
    .line 430078
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430079
    .line 430080
    .line 430081
    throw p1

    .line 430082
    :catch_3
    move-exception p0

    .line 430083
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430084
    .line 430085
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430086
    .line 430087
    .line 430088
    throw p1

    .line 430089
    :cond_2
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v8

    .line 430097
    :goto_1
    new-instance v1, Lorg/chromium/meituan/net/AndroidNetworkLibrary$c;

    .line 430098
    .line 430099
    invoke-direct {v1, v8}, Lorg/chromium/meituan/net/AndroidNetworkLibrary$c;-><init>(Ljava/io/FileDescriptor;)V

    .line 430100
    .line 430101
    .line 430102
    invoke-static {v1}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 430106
    .line 430107
    .line 430108
    if-eqz p0, :cond_3

    .line 430109
    .line 430110
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 430111
    .line 430112
    .line 430113
    :cond_3
    if-eq p2, v3, :cond_4

    .line 430114
    .line 430115
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 430116
    .line 430117
    .line 430118
    :cond_4
    if-eq p1, v5, :cond_5

    .line 430119
    .line 430120
    sget-object p0, Lorg/chromium/meituan/net/u;->a:Ljava/lang/reflect/Method;

    .line 430121
    .line 430122
    :try_start_2
    sget-object p0, Lorg/chromium/meituan/net/u;->b:Ljava/lang/reflect/Method;

    .line 430123
    .line 430124
    new-array p1, v6, [Ljava/lang/Object;

    .line 430125
    .line 430126
    invoke-virtual {p0, v7, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 430127
    .line 430128
    .line 430129
    goto :goto_2

    .line 430130
    :catch_4
    move-exception p0

    .line 430131
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430132
    .line 430133
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430134
    .line 430135
    .line 430136
    throw p1

    .line 430137
    :catch_5
    move-exception p0

    .line 430138
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430139
    .line 430140
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430141
    .line 430142
    .line 430143
    throw p1

    .line 430144
    :cond_5
    :goto_2
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/meituan/net/AndroidCertVerifyResult;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/chromium/meituan/net/z;->a([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_1
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_2
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0
.end method
