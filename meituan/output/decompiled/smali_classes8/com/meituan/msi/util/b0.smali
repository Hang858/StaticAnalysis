.class public final Lcom/meituan/msi/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/net/NetworkInfo;

.field public static volatile b:J

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static final e:Lcom/meituan/msi/util/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xadbfef9d3647929L

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
    sput-boolean v0, Lcom/meituan/msi/util/b0;->c:Z

    .line 100010
    .line 100011
    const-string v0, "unknown"

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msi/util/b0;->d:Ljava/lang/String;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/msi/util/b0$a;

    invoke-direct {v0}, Lcom/meituan/msi/util/b0$a;-><init>()V

    sput-object v0, Lcom/meituan/msi/util/b0;->e:Lcom/meituan/msi/util/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa0998a

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/msi/util/b0;->a:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_2

    sget-wide v1, Lcom/meituan/msi/util/b0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    sget-wide v1, Lcom/meituan/msi/util/b0;->b:J

    sub-long/2addr p0, v1

    const-wide/32 v1, 0xea60

    cmp-long v4, p0, v1

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 6

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
    sget-object v2, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5e59ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/NetworkInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v1

    .line 120029
    invoke-static {v1, v2}, Lcom/meituan/msi/util/b0;->a(J)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const-string v4, "connectivity"

    .line 120040
    .line 120041
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    sput-object v3, Lcom/meituan/msi/util/b0;->a:Landroid/net/NetworkInfo;

    .line 120052
    .line 120053
    sput-wide v1, Lcom/meituan/msi/util/b0;->b:J

    .line 120054
    .line 120055
    sget-boolean v1, Lcom/meituan/msi/util/b0;->c:Z

    .line 120056
    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    new-instance v1, Landroid/content/IntentFilter;

    .line 120060
    .line 120061
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    sget-object v2, Lcom/meituan/msi/util/b0;->e:Lcom/meituan/msi/util/b0$a;

    .line 120074
    .line 120075
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    sput-boolean v0, Lcom/meituan/msi/util/b0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    .line 120080
    :catchall_0
    :cond_1
    sget-object p0, Lcom/meituan/msi/util/b0;->a:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    const v5, 0xfbb08c

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_4

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Ljava/net/NetworkInterface;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_1

    .line 100071
    .line 100072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    check-cast v4, Ljava/net/InetAddress;

    .line 100077
    .line 100078
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-nez v5, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    const/16 v5, 0x3a

    .line 100089
    .line 100090
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    return-object v4

    :catchall_0
    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0xcc2c4d

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Landroid/util/Pair;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    const-string v1, "unknown"

    .line 220037
    .line 220038
    invoke-static {p0}, Lcom/meituan/msi/util/b0;->h(Landroid/content/Context;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v4

    .line 220042
    if-nez v4, :cond_1

    .line 220043
    .line 220044
    const/4 p0, -0x1

    .line 220045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    return-object p0

    .line 220054
    :cond_1
    const/4 v4, -0x2

    .line 220055
    :try_start_0
    invoke-static {p0}, Lcom/meituan/msi/util/b0;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v7

    .line 220059
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 220060
    .line 220061
    .line 220062
    move-result v8

    .line 220063
    if-ne v8, v3, :cond_5

    .line 220064
    .line 220065
    if-eqz p2, :cond_4

    .line 220066
    .line 220067
    new-array p2, v0, [Ljava/lang/Object;

    .line 220068
    .line 220069
    aput-object p0, p2, v2

    .line 220070
    .line 220071
    aput-object p1, p2, v3

    .line 220072
    .line 220073
    aput-object v1, p2, v5

    .line 220074
    .line 220075
    sget-object v0, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220076
    .line 220077
    const v3, 0x95444f

    .line 220078
    .line 220079
    .line 220080
    invoke-static {p2, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v5

    .line 220084
    if-eqz v5, :cond_2

    .line 220085
    .line 220086
    invoke-static {p2, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p0

    .line 220090
    check-cast p0, Ljava/lang/String;

    .line 220091
    .line 220092
    :goto_0
    move-object v1, p0

    .line 220093
    goto :goto_1

    .line 220094
    :cond_2
    invoke-static {p1, p0}, Lcom/sankuai/common/utils/j0;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p0

    .line 220098
    if-nez p0, :cond_3

    .line 220099
    .line 220100
    goto :goto_1

    .line 220101
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p0

    .line 220105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result p1

    .line 220109
    if-nez p1, :cond_4

    .line 220110
    .line 220111
    const-string p1, "^\"|\"$"

    .line 220112
    .line 220113
    const-string p2, ""

    .line 220114
    .line 220115
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p0

    .line 220119
    goto :goto_0

    .line 220120
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p0

    .line 220124
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p0

    .line 220128
    return-object p0

    .line 220129
    :cond_5
    if-nez v8, :cond_8

    .line 220130
    .line 220131
    if-eqz p2, :cond_6

    .line 220132
    .line 220133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p0

    .line 220137
    invoke-static {p0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p0

    .line 220141
    if-eqz p0, :cond_6

    .line 220142
    .line 220143
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v1

    .line 220147
    :cond_6
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 220148
    .line 220149
    .line 220150
    move-result p0

    .line 220151
    new-array p1, v3, [Ljava/lang/Object;

    .line 220152
    .line 220153
    new-instance p2, Ljava/lang/Integer;

    .line 220154
    .line 220155
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220156
    .line 220157
    .line 220158
    aput-object p2, p1, v2

    .line 220159
    .line 220160
    sget-object p2, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220161
    .line 220162
    const v2, 0x2324e7

    .line 220163
    .line 220164
    .line 220165
    invoke-static {p1, v6, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220166
    .line 220167
    .line 220168
    move-result v3

    .line 220169
    if-eqz v3, :cond_7

    .line 220170
    .line 220171
    invoke-static {p1, v6, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220172
    .line 220173
    .line 220174
    move-result-object p0

    .line 220175
    check-cast p0, Ljava/lang/Integer;

    .line 220176
    .line 220177
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220178
    .line 220179
    .line 220180
    move-result v0

    .line 220181
    goto :goto_2

    .line 220182
    :cond_7
    packed-switch p0, :pswitch_data_0

    .line 220183
    .line 220184
    .line 220185
    const/4 v0, -0x2

    .line 220186
    goto :goto_2

    .line 220187
    :pswitch_0
    const/4 v0, 0x5

    .line 220188
    goto :goto_2

    .line 220189
    :pswitch_1
    const/4 v0, 0x4

    .line 220190
    goto :goto_2

    .line 220191
    :pswitch_2
    const/4 v0, 0x2

    .line 220192
    :goto_2
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p0

    .line 220196
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220200
    return-object p0

    .line 220201
    :catchall_0
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p0

    .line 220205
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 220206
    .line 220207
    .line 220208
    move-result-object p0

    .line 220209
    return-object p0

    .line 220210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x384cd3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string p0, "unknown"

    goto :goto_0

    :cond_1
    const-string p0, "5g"

    goto :goto_0

    :cond_2
    const-string p0, "4g"

    goto :goto_0

    :cond_3
    const-string p0, "3g"

    goto :goto_0

    :cond_4
    const-string p0, "2g"

    goto :goto_0

    :cond_5
    const-string p0, "wifi"

    goto :goto_0

    :cond_6
    const-string p0, "none"

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x49b67e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v0, v2

    .line 170031
    .line 170032
    aput-object p1, v0, v3

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v3, 0x7bb92c

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_1

    .line 170044
    .line 170045
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Ljava/lang/Integer;

    .line 170050
    .line 170051
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170052
    .line 170053
    .line 170054
    move-result p0

    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/meituan/msi/util/b0;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170061
    .line 170062
    check-cast p0, Ljava/lang/Integer;

    .line 170063
    .line 170064
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170065
    .line 170066
    .line 170067
    move-result p0

    .line 170068
    :goto_0
    invoke-static {p0}, Lcom/meituan/msi/util/b0;->e(I)Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe7b1c6

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v2, "connectivity"

    .line 120034
    .line 120035
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120040
    .line 120041
    invoke-static {p0}, Lcom/meituan/msi/util/b0;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    if-eqz p0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    return p0

    .line 120058
    :catchall_0
    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/msi/util/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x641fb6

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
    :try_start_0
    invoke-static {p0}, Lcom/meituan/msi/util/b0;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    return v2
.end method
