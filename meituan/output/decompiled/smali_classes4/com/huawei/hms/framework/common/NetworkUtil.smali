.class public Lcom/huawei/hms/framework/common/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/NetworkUtil$SignalType;,
        Lcom/huawei/hms/framework/common/NetworkUtil$NetType;
    }
.end annotation


# static fields
.field private static final INVALID_RSSI:I = -0x7f

.field private static final STR_NSA:Ljava/lang/String; = "5G_NSA"

.field private static final STR_SA:Ljava/lang/String; = "5G_SA"

.field private static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static final TYPE_WIFI_P2P:I = 0xd

.field public static final UNAVAILABLE:I = 0x7fffffff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDnsServerIps(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getDnsServerIpsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    return-object p0
.end method

.method private static getDnsServerIpsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 140000
    const-string v0, "getActiveNetworkInfo failed, exception:"

    .line 140001
    .line 140002
    new-instance v1, Ljava/util/LinkedList;

    .line 140003
    .line 140004
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    if-eqz p0, :cond_2

    .line 140009
    .line 140010
    const-string v3, "connectivity"

    .line 140011
    .line 140012
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0

    .line 140016
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140017
    .line 140018
    if-eqz p0, :cond_2

    .line 140019
    .line 140020
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v3

    .line 140024
    if-eqz v3, :cond_2

    .line 140025
    .line 140026
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v4

    .line 140030
    array-length v5, v4

    .line 140031
    const/4 v6, 0x0

    .line 140032
    :goto_0
    if-ge v6, v5, :cond_2

    .line 140033
    .line 140034
    aget-object v7, v4, v6

    .line 140035
    .line 140036
    if-nez v7, :cond_0

    .line 140037
    .line 140038
    goto :goto_2

    .line 140039
    :cond_0
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v8

    .line 140043
    if-eqz v8, :cond_1

    .line 140044
    .line 140045
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 140046
    .line 140047
    .line 140048
    move-result v8

    .line 140049
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 140050
    .line 140051
    .line 140052
    move-result v9

    .line 140053
    if-ne v8, v9, :cond_1

    .line 140054
    .line 140055
    invoke-virtual {p0, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v7

    .line 140059
    if-eqz v7, :cond_1

    .line 140060
    .line 140061
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v7

    .line 140065
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v7

    .line 140069
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140070
    .line 140071
    .line 140072
    move-result v8

    .line 140073
    if-eqz v8, :cond_1

    .line 140074
    .line 140075
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v8

    .line 140079
    check-cast v8, Ljava/net/InetAddress;

    .line 140080
    .line 140081
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v8

    .line 140085
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140086
    .line 140087
    .line 140088
    goto :goto_1

    .line 140089
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :catch_0
    move-exception p0

    .line 140093
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140094
    .line 140095
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p0

    .line 140103
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p0

    .line 140107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object p0

    .line 140114
    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140115
    .line 140116
    .line 140117
    goto :goto_3

    .line 140118
    :catch_1
    move-exception p0

    .line 140119
    sget-object v3, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140120
    .line 140121
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v0

    .line 140125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p0

    .line 140129
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p0

    .line 140133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140137
    .line 140138
    .line 140139
    move-result-object p0

    .line 140140
    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140141
    .line 140142
    .line 140143
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140144
    .line 140145
    .line 140146
    move-result p0

    .line 140147
    if-eqz p0, :cond_3

    .line 140148
    .line 140149
    new-array p0, v2, [Ljava/lang/String;

    .line 140150
    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_4
    return-object p0
.end method

.method public static getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 140000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const-string v1, ""

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    return-object v1

    .line 140009
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 140010
    .line 140011
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140012
    .line 140013
    .line 140014
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    return-object p0

    .line 140019
    :catch_0
    move-exception p0

    .line 140020
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static getHwNetworkType(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 140000
    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    return v1

    .line 140010
    :cond_0
    if-eqz p0, :cond_1

    .line 140011
    .line 140012
    const-string v0, "phone"

    .line 140013
    .line 140014
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 140019
    .line 140020
    if-eqz p0, :cond_1

    .line 140021
    .line 140022
    :try_start_0
    sget v0, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    .line 140023
    .line 140024
    const/16 v2, 0x15

    .line 140025
    .line 140026
    if-lt v0, v2, :cond_1

    .line 140027
    .line 140028
    invoke-static {p0}, Lcom/meituan/android/privacy/aop/f;->j(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p0

    .line 140032
    if-eqz p0, :cond_1

    .line 140033
    .line 140034
    invoke-static {p0}, Lcom/huawei/android/telephony/ServiceStateEx;->getConfigRadioTechnology(Landroid/telephony/ServiceState;)I

    .line 140035
    .line 140036
    .line 140037
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140038
    move v1, p0

    .line 140039
    goto :goto_0

    .line 140040
    :catch_0
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140041
    .line 140042
    const-string v0, "NoClassDefFoundError occur in method getHwNetworkType."

    .line 140043
    .line 140044
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :catch_1
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140049
    .line 140050
    const-string v0, "NoSuchMethodError occur in method getHwNetworkType."

    .line 140051
    .line 140052
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :catch_2
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140057
    .line 140058
    const-string v0, "requires permission maybe missing."

    .line 140059
    .line 140060
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public static getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I
    .locals 3

    .line 410000
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410001
    .line 410002
    const/16 v1, 0x1c

    .line 410003
    .line 410004
    if-gt v0, v1, :cond_0

    .line 410005
    .line 410006
    const-class v0, Landroid/telephony/SignalStrength;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    new-array v2, v1, [Ljava/lang/Class;

    .line 410010
    .line 410011
    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    new-instance v2, Lcom/huawei/hms/framework/common/NetworkUtil$1;

    .line 410016
    .line 410017
    invoke-direct {v2, v0}, Lcom/huawei/hms/framework/common/NetworkUtil$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    new-array v1, v1, [Ljava/lang/Object;

    .line 410024
    .line 410025
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p0

    .line 410029
    check-cast p0, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410035
    return p0

    .line 410036
    :catchall_0
    move-exception p0

    .line 410037
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 410038
    .line 410039
    const-string v1, " : throwable:"

    .line 410040
    .line 410041
    invoke-static {p1, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p0

    .line 410049
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p0

    .line 410056
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :catch_0
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 410061
    .line 410062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410068
    .line 410069
    .line 410070
    const-string p1, " : InvocationTargetException"

    .line 410071
    .line 410072
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410080
    .line 410081
    .line 410082
    goto :goto_0

    .line 410083
    :catch_1
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 410084
    .line 410085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410086
    .line 410087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410091
    .line 410092
    .line 410093
    const-string p1, " : cannot access"

    .line 410094
    .line 410095
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410103
    .line 410104
    .line 410105
    goto :goto_0

    .line 410106
    :catch_2
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 410107
    .line 410108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410109
    .line 410110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410114
    .line 410115
    .line 410116
    const-string p1, " : function not found"

    .line 410117
    .line 410118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410119
    .line 410120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static getLteCqi(Landroid/content/Context;)I
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const v0, 0x7fffffff

    .line 140005
    .line 140006
    .line 140007
    if-nez p0, :cond_0

    .line 140008
    .line 140009
    return v0

    .line 140010
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140011
    .line 140012
    const/16 v2, 0x1c

    .line 140013
    .line 140014
    if-le v1, v2, :cond_1

    .line 140015
    .line 140016
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_2

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0

    .line 140039
    return p0

    .line 140040
    :cond_1
    const-string v1, "getLteCqi"

    .line 140041
    .line 140042
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140043
    .line 140044
    .line 140045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    return p0

    .line 140047
    :catchall_0
    move-exception p0

    .line 140048
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140049
    .line 140050
    const-string v2, "getLteCqi: throwable:"

    .line 140051
    .line 140052
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static getLteRsrp(Landroid/content/Context;)I
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const v0, 0x7fffffff

    .line 140005
    .line 140006
    .line 140007
    if-nez p0, :cond_0

    .line 140008
    .line 140009
    return v0

    .line 140010
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140011
    .line 140012
    const/16 v2, 0x1c

    .line 140013
    .line 140014
    if-le v1, v2, :cond_1

    .line 140015
    .line 140016
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_2

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0

    .line 140039
    return p0

    .line 140040
    :cond_1
    const-string v1, "getLteRsrp"

    .line 140041
    .line 140042
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140043
    .line 140044
    .line 140045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    return p0

    .line 140047
    :catchall_0
    move-exception p0

    .line 140048
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140049
    .line 140050
    const-string v2, "getLteRsrp: throwable:"

    .line 140051
    .line 140052
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static getLteRsrq(Landroid/content/Context;)I
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const v0, 0x7fffffff

    .line 140005
    .line 140006
    .line 140007
    if-nez p0, :cond_0

    .line 140008
    .line 140009
    return v0

    .line 140010
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140011
    .line 140012
    const/16 v2, 0x1c

    .line 140013
    .line 140014
    if-le v1, v2, :cond_1

    .line 140015
    .line 140016
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_2

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0

    .line 140039
    return p0

    .line 140040
    :cond_1
    const-string v1, "getLteRsrq"

    .line 140041
    .line 140042
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140043
    .line 140044
    .line 140045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    return p0

    .line 140047
    :catchall_0
    move-exception p0

    .line 140048
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140049
    .line 140050
    const-string v2, "getLteRsrq: throwable:"

    .line 140051
    .line 140052
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static getLteRssi(Landroid/content/Context;)I
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const v0, 0x7fffffff

    .line 140005
    .line 140006
    .line 140007
    if-nez p0, :cond_0

    .line 140008
    .line 140009
    return v0

    .line 140010
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140011
    .line 140012
    const/16 v2, 0x1c

    .line 140013
    .line 140014
    if-le v1, v2, :cond_1

    .line 140015
    .line 140016
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_1

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    return p0

    .line 140040
    :catchall_0
    move-exception p0

    .line 140041
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v2, "getLteRssi: throwable:"

    .line 140044
    .line 140045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140050
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getLteRssnr(Landroid/content/Context;)I
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    const v0, 0x7fffffff

    .line 140005
    .line 140006
    .line 140007
    if-nez p0, :cond_0

    .line 140008
    .line 140009
    return v0

    .line 140010
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140011
    .line 140012
    const/16 v2, 0x1c

    .line 140013
    .line 140014
    if-le v1, v2, :cond_1

    .line 140015
    .line 140016
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_2

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0

    .line 140039
    return p0

    .line 140040
    :cond_1
    const-string v1, "getLteRssnr"

    .line 140041
    .line 140042
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140043
    .line 140044
    .line 140045
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140046
    return p0

    .line 140047
    :catchall_0
    move-exception p0

    .line 140048
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140049
    .line 140050
    const-string v2, "getLteRssnr: throwable:"

    .line 140051
    .line 140052
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public static getLteSignalInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0

    .line 140009
    if-nez p0, :cond_0

    .line 140010
    .line 140011
    return-object v0

    .line 140012
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140013
    .line 140014
    const/16 v2, 0x1c

    .line 140015
    .line 140016
    const-string v3, "lteCqi"

    .line 140017
    .line 140018
    const-string v4, "lteRssnr"

    .line 140019
    .line 140020
    const-string v5, "lteRsrq"

    .line 140021
    .line 140022
    const-string v6, "lteRsrp"

    .line 140023
    .line 140024
    const-string v7, "lteDbm"

    .line 140025
    .line 140026
    if-le v1, v2, :cond_1

    .line 140027
    .line 140028
    :try_start_1
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 140029
    .line 140030
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p0

    .line 140034
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-lez v1, :cond_2

    .line 140039
    .line 140040
    const/4 v1, 0x0

    .line 140041
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 140046
    .line 140047
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 140063
    .line 140064
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 140065
    .line 140066
    .line 140067
    move-result v2

    .line 140068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v2

    .line 140072
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 140080
    .line 140081
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 140082
    .line 140083
    .line 140084
    move-result v2

    .line 140085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v2

    .line 140089
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140090
    .line 140091
    .line 140092
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 140097
    .line 140098
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 140099
    .line 140100
    .line 140101
    move-result v2

    .line 140102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v2

    .line 140106
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v2

    .line 140113
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 140114
    .line 140115
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 140116
    .line 140117
    .line 140118
    move-result v2

    .line 140119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v2

    .line 140123
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    const-string v2, "lteRssi"

    .line 140127
    .line 140128
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140129
    .line 140130
    .line 140131
    move-result-object p0

    .line 140132
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 140133
    .line 140134
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 140135
    .line 140136
    .line 140137
    move-result p0

    .line 140138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p0

    .line 140142
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140143
    .line 140144
    .line 140145
    goto :goto_0

    .line 140146
    :cond_1
    const-string v1, "getDbm"

    .line 140147
    .line 140148
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140149
    .line 140150
    .line 140151
    move-result v1

    .line 140152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v1

    .line 140156
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140157
    .line 140158
    .line 140159
    const-string v1, "getLteRsrp"

    .line 140160
    .line 140161
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140162
    .line 140163
    .line 140164
    move-result v1

    .line 140165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v1

    .line 140169
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140170
    .line 140171
    .line 140172
    const-string v1, "getLteRsrq"

    .line 140173
    .line 140174
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140175
    .line 140176
    .line 140177
    move-result v1

    .line 140178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v1

    .line 140182
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140183
    .line 140184
    .line 140185
    const-string v1, "getLteRssnr"

    .line 140186
    .line 140187
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140188
    .line 140189
    .line 140190
    move-result v1

    .line 140191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v1

    .line 140195
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140196
    .line 140197
    .line 140198
    const-string v1, "getLteCqi"

    .line 140199
    .line 140200
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140201
    .line 140202
    .line 140203
    move-result p0

    .line 140204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140205
    .line 140206
    .line 140207
    move-result-object p0

    .line 140208
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140209
    .line 140210
    .line 140211
    goto :goto_0

    .line 140212
    :catchall_0
    move-exception p0

    .line 140213
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140214
    .line 140215
    const-string v2, "getLteRssi: throwable:"

    .line 140216
    .line 140217
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v2

    .line 140221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140222
    .line 140223
    .line 140224
    move-result-object p0

    .line 140225
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140226
    .line 140227
    .line 140228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140229
    .line 140230
    .line 140231
    move-result-object p0

    .line 140232
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140233
    .line 140234
    .line 140235
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getMNC(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 140000
    const-string v0, "unknown"

    .line 140001
    .line 140002
    if-nez p0, :cond_0

    .line 140003
    .line 140004
    return-object v0

    .line 140005
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->isSimReady(Landroid/content/Context;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    if-nez v1, :cond_1

    .line 140010
    .line 140011
    return-object v0

    .line 140012
    :cond_1
    const/4 v1, 0x0

    .line 140013
    const-string v2, "phone"

    .line 140014
    .line 140015
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p0

    .line 140019
    instance-of v2, p0, Landroid/telephony/TelephonyManager;

    .line 140020
    .line 140021
    if-eqz v2, :cond_2

    .line 140022
    .line 140023
    move-object v1, p0

    .line 140024
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 140025
    .line 140026
    :cond_2
    if-nez v1, :cond_3

    .line 140027
    .line 140028
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140029
    .line 140030
    const-string v1, "getSubscriptionOperatorType: other error!"

    .line 140031
    .line 140032
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140033
    .line 140034
    .line 140035
    return-object v0

    .line 140036
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    const-string v0, "46001"

    .line 140041
    .line 140042
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    if-nez v0, :cond_9

    .line 140047
    .line 140048
    const-string v0, "46006"

    .line 140049
    .line 140050
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-nez v0, :cond_9

    .line 140055
    .line 140056
    const-string v0, "46009"

    .line 140057
    .line 140058
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    if-eqz v0, :cond_4

    .line 140063
    .line 140064
    goto :goto_2

    .line 140065
    :cond_4
    const-string v0, "46000"

    .line 140066
    .line 140067
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v0

    .line 140071
    if-nez v0, :cond_8

    .line 140072
    .line 140073
    const-string v0, "46002"

    .line 140074
    .line 140075
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v0

    .line 140079
    if-nez v0, :cond_8

    .line 140080
    .line 140081
    const-string v0, "46004"

    .line 140082
    .line 140083
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140084
    .line 140085
    .line 140086
    move-result v0

    .line 140087
    if-nez v0, :cond_8

    .line 140088
    .line 140089
    const-string v0, "46007"

    .line 140090
    .line 140091
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140092
    .line 140093
    .line 140094
    move-result v0

    .line 140095
    if-eqz v0, :cond_5

    .line 140096
    .line 140097
    goto :goto_1

    .line 140098
    :cond_5
    const-string v0, "46003"

    .line 140099
    .line 140100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "46005"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "46011"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "other"

    goto :goto_3

    :cond_7
    :goto_0
    const-string p0, "China_Telecom"

    goto :goto_3

    :cond_8
    :goto_1
    const-string p0, "China_Mobile"

    goto :goto_3

    :cond_9
    :goto_2
    const-string p0, "China_Unicom"

    :goto_3
    return-object p0
.end method

.method public static getMobileRsrp(Landroid/content/Context;)I
    .locals 4

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const v1, 0x7fffffff

    .line 140005
    .line 140006
    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    return v1

    .line 140010
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140011
    .line 140012
    const/16 v3, 0x1c

    .line 140013
    .line 140014
    if-le v2, v3, :cond_1

    .line 140015
    .line 140016
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getMobileSingalStrengthUpPPlatfrom(Landroid/content/Context;)I

    .line 140017
    .line 140018
    .line 140019
    move-result p0

    .line 140020
    return p0

    .line 140021
    :cond_1
    const-string p0, "getDbm"

    .line 140022
    .line 140023
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 140024
    .line 140025
    .line 140026
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140027
    return p0

    .line 140028
    :catchall_0
    move-exception p0

    .line 140029
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140030
    .line 140031
    const-string v2, "getDbm: throwable:"

    .line 140032
    .line 140033
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method private static getMobileSingalStrengthUpPPlatfrom(Landroid/content/Context;)I
    .locals 4

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const v1, 0x7fffffff

    .line 140003
    .line 140004
    .line 140005
    const/16 v2, 0x1c

    .line 140006
    .line 140007
    if-gt v0, v2, :cond_0

    .line 140008
    .line 140009
    return v1

    .line 140010
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    if-nez v0, :cond_1

    .line 140015
    .line 140016
    return v1

    .line 140017
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    .line 140018
    .line 140019
    .line 140020
    move-result p0

    .line 140021
    const/4 v2, 0x3

    .line 140022
    const/4 v3, 0x0

    .line 140023
    if-eq p0, v2, :cond_4

    .line 140024
    .line 140025
    const/4 v2, 0x4

    .line 140026
    if-eq p0, v2, :cond_3

    .line 140027
    .line 140028
    const/4 v2, 0x5

    .line 140029
    if-eq p0, v2, :cond_2

    .line 140030
    .line 140031
    goto/16 :goto_1

    .line 140032
    .line 140033
    :cond_2
    :try_start_0
    const-class p0, Landroid/telephony/CellSignalStrengthNr;

    .line 140034
    .line 140035
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p0

    .line 140039
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-lez v0, :cond_7

    .line 140044
    .line 140045
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 140050
    .line 140051
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    .line 140052
    .line 140053
    .line 140054
    move-result p0

    .line 140055
    goto :goto_0

    .line 140056
    :cond_3
    const-class p0, Landroid/telephony/CellSignalStrengthLte;

    .line 140057
    .line 140058
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p0

    .line 140062
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    if-lez v0, :cond_7

    .line 140067
    .line 140068
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p0

    .line 140072
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 140073
    .line 140074
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 140075
    .line 140076
    .line 140077
    move-result p0

    .line 140078
    goto :goto_0

    .line 140079
    :cond_4
    const-class p0, Landroid/telephony/CellSignalStrengthCdma;

    .line 140080
    .line 140081
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140082
    .line 140083
    .line 140084
    move-result-object p0

    .line 140085
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140086
    .line 140087
    .line 140088
    move-result v2

    .line 140089
    if-lez v2, :cond_5

    .line 140090
    .line 140091
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p0

    .line 140095
    check-cast p0, Landroid/telephony/CellSignalStrengthCdma;

    .line 140096
    .line 140097
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 140098
    .line 140099
    .line 140100
    move-result p0

    .line 140101
    :goto_0
    move v1, p0

    .line 140102
    goto :goto_1

    .line 140103
    :cond_5
    const-class p0, Landroid/telephony/CellSignalStrengthTdscdma;

    .line 140104
    .line 140105
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p0

    .line 140109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140110
    .line 140111
    .line 140112
    move-result v2

    .line 140113
    if-lez v2, :cond_6

    .line 140114
    .line 140115
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p0

    .line 140119
    check-cast p0, Landroid/telephony/CellSignalStrengthTdscdma;

    .line 140120
    .line 140121
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    .line 140122
    .line 140123
    .line 140124
    move-result p0

    .line 140125
    goto :goto_0

    .line 140126
    :cond_6
    const-class p0, Landroid/telephony/CellSignalStrengthWcdma;

    .line 140127
    .line 140128
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140129
    .line 140130
    .line 140131
    move-result-object p0

    .line 140132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140133
    .line 140134
    .line 140135
    move-result v0

    .line 140136
    if-lez v0, :cond_7

    .line 140137
    .line 140138
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p0

    .line 140142
    check-cast p0, Landroid/telephony/CellSignalStrengthWcdma;

    .line 140143
    .line 140144
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 140145
    .line 140146
    .line 140147
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140148
    goto :goto_0

    .line 140149
    :catchall_0
    move-exception p0

    .line 140150
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140151
    .line 140152
    const-string v2, "getMobileSingalStrength: throwable:"

    .line 140153
    .line 140154
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v2

    .line 140158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140159
    .line 140160
    .line 140161
    move-result-object p0

    .line 140162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140163
    .line 140164
    .line 140165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140166
    .line 140167
    .line 140168
    move-result-object p0

    .line 140169
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140170
    .line 140171
    .line 140172
    :cond_7
    :goto_1
    return v1
.end method

.method public static getNetWorkNSAorSA()Ljava/lang/String;
    .locals 5

    .line 100000
    :try_start_0
    invoke-static {}, Landroid/telephony/HwTelephonyManager;->getDefault()Landroid/telephony/HwTelephonyManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Landroid/telephony/HwTelephonyManager;->getDefault4GSlotId()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    sget-object v2, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v4, "phoneId "

    .line 100016
    .line 100017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/telephony/HwTelephonyManager;->isNsaState(I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v3, "isNsa "

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    if-eqz v0, :cond_0

    .line 100055
    .line 100056
    const-string v0, "5G_NSA"

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_0
    const-string v0, "5G_SA"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catchall_0
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v1, "isNsaState error"

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v0, 0x0

    .line 100070
    :goto_0
    return-object v0
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 140000
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    const-string v0, "connectivity"

    .line 140010
    .line 140011
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p0

    .line 140015
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140016
    .line 140017
    if-eqz p0, :cond_0

    .line 140018
    .line 140019
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140023
    goto :goto_0

    .line 140024
    :catch_0
    move-exception p0

    .line 140025
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140026
    .line 140027
    const-string v2, "getActiveNetworkInfo failed, exception:"

    .line 140028
    .line 140029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v3

    .line 140037
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p0

    .line 140055
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140056
    .line 140057
    .line 140058
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 140000
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 140001
    .line 140002
    if-eqz p0, :cond_3

    .line 140003
    .line 140004
    const-string v1, "connectivity"

    .line 140005
    .line 140006
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 140011
    .line 140012
    if-eqz v2, :cond_2

    .line 140013
    .line 140014
    :try_start_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 140015
    .line 140016
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result p0

    .line 140020
    if-nez p0, :cond_0

    .line 140021
    .line 140022
    return-object v0

    .line 140023
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 140024
    .line 140025
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p0

    .line 140029
    if-eqz p0, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140037
    .line 140038
    const-string v1, "getNetworkStatus networkIsConnected netInfo is null!"

    .line 140039
    .line 140040
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :catch_0
    move-exception p0

    .line 140045
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140046
    .line 140047
    const-string v2, "getNetworkStatus exception"

    .line 140048
    .line 140049
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v3

    .line 140061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140076
    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_2
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140080
    const-string v1, "getNetworkStatus ConnectivityManager is null!"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 1

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    .line 140007
    .line 140008
    .line 140009
    move-result p0

    .line 140010
    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    .line 150002
    .line 150003
    .line 150004
    move-result p0

    .line 150005
    return p0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I
    .locals 5

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/4 v1, 0x0

    .line 410002
    if-eqz p0, :cond_6

    .line 410003
    .line 410004
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 410005
    .line 410006
    .line 410007
    move-result v2

    .line 410008
    if-eqz v2, :cond_6

    .line 410009
    .line 410010
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 410011
    .line 410012
    .line 410013
    move-result v2

    .line 410014
    if-eq v0, v2, :cond_7

    .line 410015
    .line 410016
    const/16 v3, 0xd

    .line 410017
    .line 410018
    if-ne v3, v2, :cond_0

    .line 410019
    .line 410020
    goto :goto_2

    .line 410021
    :cond_0
    if-nez v2, :cond_5

    .line 410022
    .line 410023
    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getHwNetworkType(Landroid/content/Context;)I

    .line 410024
    .line 410025
    .line 410026
    move-result p1

    .line 410027
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 410028
    .line 410029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410030
    .line 410031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    const-string v3, "getHwNetworkType return is: "

    .line 410035
    .line 410036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v2

    .line 410046
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410047
    .line 410048
    .line 410049
    if-nez p1, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 410052
    .line 410053
    .line 410054
    move-result p1

    .line 410055
    :cond_1
    const/16 p0, 0x14

    .line 410056
    .line 410057
    const/4 v0, 0x3

    .line 410058
    const/4 v2, 0x2

    .line 410059
    if-eq p1, p0, :cond_2

    .line 410060
    .line 410061
    packed-switch p1, :pswitch_data_0

    .line 410062
    .line 410063
    .line 410064
    const/4 p0, 0x0

    .line 410065
    goto :goto_0

    .line 410066
    :pswitch_0
    const/4 p0, 0x4

    .line 410067
    goto :goto_0

    .line 410068
    :pswitch_1
    const/4 p0, 0x3

    .line 410069
    goto :goto_0

    .line 410070
    :pswitch_2
    const/4 p0, 0x2

    .line 410071
    goto :goto_0

    .line 410072
    :cond_2
    const/4 p0, 0x5

    .line 410073
    :goto_0
    if-nez p0, :cond_4

    .line 410074
    .line 410075
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410076
    .line 410077
    const/16 v4, 0x19

    .line 410078
    .line 410079
    if-lt v3, v4, :cond_4

    .line 410080
    const/16 p0, 0x10

    if-eq p1, p0, :cond_3

    const/16 p0, 0x11

    if-eq p1, p0, :cond_7

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, p0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :cond_7
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNrCsiRsrp(Landroid/content/Context;)I
    .locals 3

    .line 140000
    const v0, 0x7fffffff

    .line 140001
    .line 140002
    .line 140003
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const/16 v2, 0x1c

    .line 140006
    .line 140007
    if-le v1, v2, :cond_1

    .line 140008
    .line 140009
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    if-nez p0, :cond_0

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_0
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_1

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    return p0

    .line 140040
    :catchall_0
    move-exception p0

    .line 140041
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v2, "getNrCsiRsrp: throwable:"

    .line 140044
    .line 140045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140050
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrCsiRsrq(Landroid/content/Context;)I
    .locals 3

    .line 140000
    const v0, 0x7fffffff

    .line 140001
    .line 140002
    .line 140003
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const/16 v2, 0x1c

    .line 140006
    .line 140007
    if-le v1, v2, :cond_1

    .line 140008
    .line 140009
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    if-nez p0, :cond_0

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_0
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_1

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    return p0

    .line 140040
    :catchall_0
    move-exception p0

    .line 140041
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v2, "getNrCsiRsrq: throwable:"

    .line 140044
    .line 140045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140050
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrCsiSinr(Landroid/content/Context;)I
    .locals 3

    .line 140000
    const v0, 0x7fffffff

    .line 140001
    .line 140002
    .line 140003
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const/16 v2, 0x1c

    .line 140006
    .line 140007
    if-le v1, v2, :cond_1

    .line 140008
    .line 140009
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    if-nez p0, :cond_0

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_0
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_1

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    return p0

    .line 140040
    :catchall_0
    move-exception p0

    .line 140041
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v2, "getNrCsiSinr: throwable:"

    .line 140044
    .line 140045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140050
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrSignalInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0

    .line 140009
    if-nez p0, :cond_0

    .line 140010
    .line 140011
    return-object v0

    .line 140012
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140013
    .line 140014
    const/16 v2, 0x1c

    .line 140015
    .line 140016
    if-le v1, v2, :cond_1

    .line 140017
    .line 140018
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 140019
    .line 140020
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140025
    .line 140026
    .line 140027
    move-result v1

    .line 140028
    if-lez v1, :cond_1

    .line 140029
    .line 140030
    const-string v1, "nrDbm"

    .line 140031
    .line 140032
    const/4 v2, 0x0

    .line 140033
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v3

    .line 140037
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 140038
    .line 140039
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    const-string v1, "nrCSIRsrp"

    .line 140051
    .line 140052
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 140057
    .line 140058
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    const-string v1, "nrCSIRsrq"

    .line 140070
    .line 140071
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 140076
    .line 140077
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 140078
    .line 140079
    .line 140080
    move-result v3

    .line 140081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    const-string v1, "nrCSISinr"

    .line 140089
    .line 140090
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v3

    .line 140094
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 140095
    .line 140096
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 140097
    .line 140098
    .line 140099
    move-result v3

    .line 140100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v3

    .line 140104
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140105
    .line 140106
    .line 140107
    const-string v1, "nrSSRsrp"

    .line 140108
    .line 140109
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v3

    .line 140113
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 140114
    .line 140115
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 140116
    .line 140117
    .line 140118
    move-result v3

    .line 140119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v3

    .line 140123
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    const-string v1, "nrSSRsrq"

    .line 140127
    .line 140128
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v3

    .line 140132
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 140133
    .line 140134
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 140135
    .line 140136
    .line 140137
    move-result v3

    .line 140138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v3

    .line 140142
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140143
    .line 140144
    .line 140145
    const-string v1, "nrSSSinr"

    .line 140146
    .line 140147
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140148
    .line 140149
    .line 140150
    move-result-object p0

    .line 140151
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 140152
    .line 140153
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 140154
    .line 140155
    .line 140156
    move-result p0

    .line 140157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140158
    .line 140159
    .line 140160
    move-result-object p0

    .line 140161
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140162
    .line 140163
    .line 140164
    goto :goto_0

    .line 140165
    :catchall_0
    move-exception p0

    .line 140166
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140167
    .line 140168
    const-string v2, "getLteRssi: throwable:"

    .line 140169
    .line 140170
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v2

    .line 140174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140175
    .line 140176
    .line 140177
    move-result-object p0

    .line 140178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140179
    .line 140180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getNrSsRsrp(Landroid/content/Context;)I
    .locals 3

    .line 140000
    const v0, 0x7fffffff

    .line 140001
    .line 140002
    .line 140003
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const/16 v2, 0x1c

    .line 140006
    .line 140007
    if-le v1, v2, :cond_1

    .line 140008
    .line 140009
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    if-nez p0, :cond_0

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_0
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_1

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    return p0

    .line 140040
    :catchall_0
    move-exception p0

    .line 140041
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v2, "getNrSsRsrp: throwable:"

    .line 140044
    .line 140045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140050
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrSsRsrq(Landroid/content/Context;)I
    .locals 3

    .line 140000
    const v0, 0x7fffffff

    .line 140001
    .line 140002
    .line 140003
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const/16 v2, 0x1c

    .line 140006
    .line 140007
    if-le v1, v2, :cond_1

    .line 140008
    .line 140009
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    if-nez p0, :cond_0

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_0
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_1

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    return p0

    .line 140040
    :catchall_0
    move-exception p0

    .line 140041
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v2, "getNrSsRsrq: throwable:"

    .line 140044
    .line 140045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140050
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getNrSsSinr(Landroid/content/Context;)I
    .locals 3

    .line 140000
    const v0, 0x7fffffff

    .line 140001
    .line 140002
    .line 140003
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const/16 v2, 0x1c

    .line 140006
    .line 140007
    if-le v1, v2, :cond_1

    .line 140008
    .line 140009
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    if-nez p0, :cond_0

    .line 140014
    .line 140015
    return v0

    .line 140016
    :cond_0
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-lez v1, :cond_1

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140039
    return p0

    .line 140040
    :catchall_0
    move-exception p0

    .line 140041
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v2, "getNrSsSinr: throwable:"

    .line 140044
    .line 140045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140050
    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static getPrimaryNetworkType(Landroid/content/Context;)I
    .locals 1

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    .line 140005
    .line 140006
    .line 140007
    move-result p0

    .line 140008
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->groupNetworkType(I)I

    .line 140009
    .line 140010
    move-result p0

    return p0
.end method

.method public static getPrimaryNetworkType(Landroid/net/NetworkInfo;)I
    .locals 0

    .line 150000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;)I

    .line 150001
    .line 150002
    .line 150003
    move-result p0

    .line 150004
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->groupNetworkType(I)I

    .line 150005
    .line 150006
    .line 150007
    move-result p0

    .line 150008
    return p0
.end method

.method private static getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;
    .locals 2

    .line 140000
    if-eqz p0, :cond_0

    .line 140001
    .line 140002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140003
    .line 140004
    const/16 v1, 0x1c

    .line 140005
    .line 140006
    if-lt v0, v1, :cond_0

    .line 140007
    .line 140008
    const-string v0, "phone"

    .line 140009
    .line 140010
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p0

    .line 140014
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 140015
    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 140019
    .line 140020
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 140029
    .line 140030
    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWifiGatewayIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 140000
    const-string v0, " "

    .line 140001
    .line 140002
    if-eqz p0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    const-string v1, "wifi"

    .line 140009
    .line 140010
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p0

    .line 140014
    instance-of v1, p0, Landroid/net/wifi/WifiManager;

    .line 140015
    .line 140016
    if-eqz v1, :cond_0

    .line 140017
    .line 140018
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 140019
    .line 140020
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 140025
    .line 140026
    const/4 v1, 0x4

    .line 140027
    new-array v1, v1, [B

    .line 140028
    .line 140029
    const/4 v2, 0x0

    .line 140030
    and-int/lit16 v3, p0, 0xff

    .line 140031
    .line 140032
    int-to-byte v3, v3

    .line 140033
    aput-byte v3, v1, v2

    .line 140034
    .line 140035
    const/4 v2, 0x1

    .line 140036
    shr-int/lit8 v3, p0, 0x8

    .line 140037
    .line 140038
    and-int/lit16 v3, v3, 0xff

    .line 140039
    .line 140040
    int-to-byte v3, v3

    .line 140041
    aput-byte v3, v1, v2

    .line 140042
    .line 140043
    const/4 v2, 0x2

    .line 140044
    shr-int/lit8 v3, p0, 0x10

    .line 140045
    .line 140046
    and-int/lit16 v3, v3, 0xff

    .line 140047
    .line 140048
    int-to-byte v3, v3

    .line 140049
    aput-byte v3, v1, v2

    .line 140050
    .line 140051
    const/4 v2, 0x3

    .line 140052
    shr-int/lit8 p0, p0, 0x18

    .line 140053
    .line 140054
    and-int/lit16 p0, p0, 0xff

    .line 140055
    .line 140056
    int-to-byte p0, p0

    .line 140057
    aput-byte p0, v1, v2

    .line 140058
    .line 140059
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p0

    .line 140063
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140067
    goto :goto_1

    .line 140068
    :catch_0
    move-exception p0

    .line 140069
    goto :goto_0

    .line 140070
    :catch_1
    move-exception p0

    .line 140071
    :goto_0
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140072
    .line 140073
    const-string v2, "getWifiGatewayIp error!"

    .line 140074
    .line 140075
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140080
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static getWifiRssi(Landroid/content/Context;)I
    .locals 4

    .line 140000
    const/16 v0, -0x7f

    .line 140001
    .line 140002
    if-eqz p0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p0

    .line 140008
    const-string v1, "wifi"

    .line 140009
    .line 140010
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p0

    .line 140014
    instance-of v1, p0, Landroid/net/wifi/WifiManager;

    .line 140015
    .line 140016
    if-eqz v1, :cond_0

    .line 140017
    .line 140018
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 140019
    .line 140020
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/privacy/aop/g;->b(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    if-eqz p0, :cond_0

    .line 140025
    .line 140026
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    if-eqz v1, :cond_0

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 140033
    .line 140034
    .line 140035
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140036
    goto :goto_0

    .line 140037
    :catch_0
    move-exception p0

    .line 140038
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string v2, "getWifiRssiLevel did not has permission!"

    .line 140041
    .line 140042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p0

    .line 140061
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140069
    .line 140070
    :cond_0
    :goto_0
    return v0
.end method

.method public static getWifiRssiLevel(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getWifiRssi(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0

    return p0
.end method

.method private static groupNetworkType(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static isChangeToConnected(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 410000
    if-eqz p0, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 410003
    .line 410004
    .line 410005
    move-result p0

    .line 410006
    if-nez p0, :cond_1

    .line 410007
    .line 410008
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 410009
    .line 410010
    .line 410011
    move-result p0

    .line 410012
    if-eqz p0, :cond_1

    .line 410013
    .line 410014
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 410015
    const-string p1, "Find network state changed to connected"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isConnectTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 410000
    if-eqz p0, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/net/NetworkInfo;)I

    .line 410015
    .line 410016
    .line 410017
    move-result p0

    .line 410018
    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/net/NetworkInfo;)I

    .line 410019
    .line 410020
    .line 410021
    move-result p1

    .line 410022
    if-eq p0, p1, :cond_0

    .line 410023
    .line 410024
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 410025
    const-string p1, "Find activity network changed"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isForeground(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x1

    .line 140007
    if-eqz v0, :cond_1

    .line 140008
    .line 140009
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p0

    .line 140013
    if-eqz p0, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isSimReady(Landroid/content/Context;)Z
    .locals 1

    .line 140000
    const-string v0, "phone"

    .line 140001
    .line 140002
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    const/4 p0, 0x0

    .line 140014
    :goto_0
    if-eqz p0, :cond_1

    .line 140015
    .line 140016
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 140017
    .line 140018
    .line 140019
    move-result p0

    .line 140020
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isUserUnlocked(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const/16 v1, 0x18

    .line 140003
    .line 140004
    if-lt v0, v1, :cond_0

    .line 140005
    .line 140006
    const-string v0, "user"

    .line 140007
    .line 140008
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    check-cast p0, Landroid/os/UserManager;

    .line 140013
    .line 140014
    if-eqz p0, :cond_0

    .line 140015
    .line 140016
    :try_start_0
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 140017
    .line 140018
    .line 140019
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140020
    return p0

    .line 140021
    :catch_0
    move-exception p0

    .line 140022
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140023
    .line 140024
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 140025
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static netWork(Landroid/content/Context;)I
    .locals 3

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    .line 140001
    .line 140002
    .line 140003
    move-result p0

    .line 140004
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140007
    .line 140008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    const-string v2, "newWorkType "

    .line 140012
    .line 140013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140024
    .line 140025
    .line 140026
    const/4 v0, 0x4

    .line 140027
    if-ne p0, v0, :cond_1

    .line 140028
    .line 140029
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetWorkNSAorSA()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const-string v1, "5G_NSA"

    .line 140034
    .line 140035
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_0

    .line 140040
    .line 140041
    const/4 p0, 0x7

    .line 140042
    :cond_0
    return p0

    .line 140043
    :cond_1
    const/4 v0, 0x5

    .line 140044
    if-ne p0, v0, :cond_2

    .line 140045
    .line 140046
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetWorkNSAorSA()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    const-string v1, "5G_SA"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    :cond_2
    return p0
.end method

.method public static networkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    return-object p0
.end method

.method public static readDataSaverMode(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-eqz p0, :cond_1

    .line 140002
    .line 140003
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const/16 v2, 0x18

    .line 140006
    .line 140007
    if-lt v1, v2, :cond_1

    .line 140008
    .line 140009
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 140010
    .line 140011
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    if-eqz v1, :cond_1

    .line 140016
    .line 140017
    const-string v1, "connectivity"

    .line 140018
    .line 140019
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p0

    .line 140023
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140028
    .line 140029
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_0

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 140036
    .line 140037
    .line 140038
    move-result p0

    .line 140039
    move v0, p0

    .line 140040
    goto :goto_0

    .line 140041
    :cond_0
    sget-object p0, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v1, "ConnectType is not Mobile Network!"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :catch_0
    move-exception p0

    .line 140050
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkUtil;->TAG:Ljava/lang/String;

    const-string v2, "SystemServer error:"

    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
