.class public Lorg/chromium/meituan/base/RadioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static final synthetic c:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCellDataActivity()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-boolean v0, Lorg/chromium/meituan/base/RadioUtils;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {}, Lorg/chromium/meituan/base/RadioUtils;->isSupported()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    throw v0

    .line 100017
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    const-string v1, "phone"

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static getCellSignalLevel()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-boolean v0, Lorg/chromium/meituan/base/RadioUtils;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {}, Lorg/chromium/meituan/base/RadioUtils;->isSupported()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    throw v0

    .line 100017
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    const-string v1, "phone"

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1
.end method

.method private static isSupported()Z
    .locals 6
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/16 v3, 0x1c

    .line 100005
    .line 100006
    if-lt v0, v3, :cond_4

    .line 100007
    .line 100008
    sget-object v0, Lorg/chromium/meituan/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    if-nez v0, :cond_1

    .line 100011
    .line 100012
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 100023
    .line 100024
    invoke-static {v0, v5, v3, v4}, Lorg/chromium/meituan/base/a;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_0

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    const/4 v0, 0x0

    .line 100033
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lorg/chromium/meituan/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    :cond_1
    sget-object v0, Lorg/chromium/meituan/base/RadioUtils;->a:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_4

    .line 100046
    .line 100047
    sget-object v0, Lorg/chromium/meituan/base/RadioUtils;->b:Ljava/lang/Boolean;

    .line 100048
    .line 100049
    if-nez v0, :cond_3

    .line 100050
    .line 100051
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v5, v3, v4}, Lorg/chromium/meituan/base/a;->a(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/meituan/base/RadioUtils;->b:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, Lorg/chromium/meituan/base/RadioUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static isWifiConnected()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-boolean v0, Lorg/chromium/meituan/base/RadioUtils;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {}, Lorg/chromium/meituan/base/RadioUtils;->isSupported()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    throw v0

    .line 100017
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    const-string v1, "connectivity"

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v2
.end method
