.class public Lcom/meituan/android/time/SntpClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/time/SntpClock$f;,
        Lcom/meituan/android/time/SntpClock$h;,
        Lcom/meituan/android/time/SntpClock$g;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final FAIL_COOLING_TIME_LIST:[Ljava/lang/Integer;

.field public static final MAXACCURENCY:J = 0x3e8L

.field public static final MAXTIMEACCURACY:I = 0x36ee80

.field public static MEITUAN_NTP_SERVER_URL:Ljava/lang/String; = null

.field public static final MINACCURENCY:J = 0x1L

.field public static final NTP_SERVERS:[Ljava/lang/String;

.field public static final OFFSET_FLAG:Ljava/lang/String; = "offset"

.field public static final REAL_OFFSET_FLAG:Ljava/lang/String; = "real_offset"

.field public static final SNTP_CIP_CHANNEL:Ljava/lang/String; = "mtplatform_sntpclock"

.field public static final SNTP_CIP_KEY_TIME_OFFSET:Ljava/lang/String; = "time_offset"

.field private static final TAG:Ljava/lang/String; = "sntp"

.field public static final THREAD_NUMBER:I = 0x2

.field public static final TIMEOUTLIMIT_Mobile:I = 0x1388

.field public static final TIMEOUTLIMIT_WIFI:I = 0x1388

.field public static volatile failCoolingIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile instance:Lcom/meituan/android/time/SntpClock;

.field public static volatile isFallbackSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile lastFailTimestamp:J

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public TIMEOUTLIMIT:I

.field public callFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public context:Landroid/content/Context;

.field private customServerUrl:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field public infoListener:Lcom/meituan/android/time/SntpClock$f;

.field public volatile lastFetchResult:Z

.field public offset:J

.field public volatile realOffset:J

.field private volatile registerNetStateChangeReceiver:Z

.field public sntpCalllBack:Lcom/meituan/android/time/a;

.field private volatile timeChangeReceiver:Lcom/meituan/android/time/TimeChangeReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x56011a9e9bf71a13L    # 1.961398030789647E106

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "hk.pool.ntp.org"

    .line 100009
    .line 100010
    const-string v3, "tw.pool.ntp.org"

    .line 100011
    .line 100012
    const-string v4, "time.asia.apple.com"

    .line 100013
    .line 100014
    const-string v5, "jp.pool.ntp.org"

    .line 100015
    .line 100016
    const-string v6, "pool.ntp.org"

    .line 100017
    .line 100018
    const-string v7, "asia.pool.ntp.org"

    .line 100019
    .line 100020
    const-string v8, "ntp1.aliyun.com"

    .line 100021
    .line 100022
    const-string v9, "sg.pool.ntp.org"

    .line 100023
    .line 100024
    const-string v10, "cn.pool.ntp.org"

    .line 100025
    .line 100026
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/android/time/SntpClock;->NTP_SERVERS:[Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "http://apimobile.meituan.com/group/v1/timestamp/milliseconds"

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/time/SntpClock;->MEITUAN_NTP_SERVER_URL:Ljava/lang/String;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/time/SntpClock$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/time/SntpClock$a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/android/time/SntpClock;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 100042
    .line 100043
    const-string v1, "SntpClock"

    .line 100044
    .line 100045
    const/4 v2, 0x2

    .line 100046
    invoke-static {v1, v2, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/meituan/android/time/SntpClock;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 100051
    .line 100052
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/android/time/SntpClock;->isFallbackSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100059
    .line 100060
    const/4 v0, 0x5

    .line 100061
    new-array v0, v0, [Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    aput-object v3, v0, v1

    .line 100068
    .line 100069
    const/16 v3, 0x1e

    .line 100070
    .line 100071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    const/4 v4, 0x1

    .line 100076
    aput-object v3, v0, v4

    .line 100077
    .line 100078
    const/16 v3, 0x3c

    .line 100079
    .line 100080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    aput-object v3, v0, v2

    .line 100085
    .line 100086
    const/16 v2, 0x78

    .line 100087
    .line 100088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    const/4 v3, 0x3

    .line 100093
    aput-object v2, v0, v3

    .line 100094
    .line 100095
    const/16 v2, 0xf0

    .line 100096
    .line 100097
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    const/4 v3, 0x4

    .line 100102
    aput-object v2, v0, v3

    .line 100103
    .line 100104
    sput-object v0, Lcom/meituan/android/time/SntpClock;->FAIL_COOLING_TIME_LIST:[Ljava/lang/Integer;

    .line 100105
    .line 100106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100107
    .line 100108
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v0, Lcom/meituan/android/time/SntpClock;->failCoolingIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100112
    .line 100113
    const-wide/16 v0, 0x0

    .line 100114
    .line 100115
    sput-wide v0, Lcom/meituan/android/time/SntpClock;->lastFailTimestamp:J

    .line 100116
    .line 100117
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x1388

    .line 100004
    .line 100005
    iput v0, p0, Lcom/meituan/android/time/SntpClock;->TIMEOUTLIMIT:I

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lcom/meituan/android/time/SntpClock;->lastFetchResult:Z

    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/android/time/SntpClock$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/time/SntpClock$b;-><init>(Lcom/meituan/android/time/SntpClock;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/time/SntpClock;->handler:Landroid/os/Handler;

    return-void
.end method

.method private connectMeiTuanServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x0

    .line 120004
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 120005
    .line 120006
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-static {p1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget v3, p0, Lcom/meituan/android/time/SntpClock;->TIMEOUTLIMIT:I

    .line 120018
    .line 120019
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 120020
    .line 120021
    .line 120022
    const-string v3, "accept"

    .line 120023
    .line 120024
    const-string v4, "*/*"

    .line 120025
    .line 120026
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v3, "connection"

    .line 120030
    .line 120031
    const-string v4, "Keep-Alive"

    .line 120032
    .line 120033
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "user-agent"

    .line 120037
    .line 120038
    const-string v4, "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)"

    .line 120039
    .line 120040
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 120044
    .line 120045
    .line 120046
    new-instance v3, Ljava/io/BufferedReader;

    .line 120047
    .line 120048
    new-instance v4, Ljava/io/InputStreamReader;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    if-eqz p1, :cond_0

    .line 120065
    .line 120066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    goto :goto_0

    .line 120082
    :cond_0
    const/4 p1, 0x1

    .line 120083
    invoke-virtual {p0, p1}, Lcom/meituan/android/time/SntpClock;->trustedCallBack(Z)V

    .line 120084
    .line 120085
    .line 120086
    sget-object p1, Lcom/meituan/android/time/SntpClock;->failCoolingIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :catchall_0
    move-object v2, v3

    .line 120096
    :catchall_1
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/time/SntpClock;->trustedCallBack(Z)V

    .line 120097
    .line 120098
    .line 120099
    sget-object p1, Lcom/meituan/android/time/SntpClock;->failCoolingIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v3

    .line 120108
    sput-wide v3, Lcom/meituan/android/time/SntpClock;->lastFailTimestamp:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120109
    .line 120110
    if-eqz v2, :cond_1

    .line 120111
    .line 120112
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120113
    .line 120114
    .line 120115
    :catch_0
    :cond_1
    :goto_1
    return-object v0

    .line 120116
    :catchall_2
    move-exception p1

    .line 120117
    if-eqz v2, :cond_2

    .line 120118
    .line 120119
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120120
    .line 120121
    .line 120122
    :catch_1
    :cond_2
    throw p1
.end method

.method public static currentTimeMillis()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getInstance()Lcom/meituan/android/time/SntpClock;

    move-result-object v2

    iget-wide v2, v2, Lcom/meituan/android/time/SntpClock;->offset:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private findBestAccurateIndex(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const/4 v2, 0x0

    .line 120007
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120008
    .line 120009
    .line 120010
    move-result v3

    .line 120011
    add-int/lit8 v3, v3, -0x1

    .line 120012
    .line 120013
    if-ge v2, v3, :cond_0

    .line 120014
    .line 120015
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v3

    .line 120019
    check-cast v3, Ljava/lang/Long;

    .line 120020
    .line 120021
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    add-int/lit8 v2, v2, 0x1

    .line 120026
    .line 120027
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v5

    .line 120031
    check-cast v5, Ljava/lang/Long;

    .line 120032
    .line 120033
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v5

    .line 120037
    sub-long/2addr v3, v5

    .line 120038
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 120051
    .line 120052
    .line 120053
    .line 120054
    .line 120055
    const/4 p1, 0x0

    .line 120056
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-ge v1, v4, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    check-cast v4, Ljava/lang/Long;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v4

    .line 120072
    cmp-long v6, v2, v4

    .line 120073
    .line 120074
    if-lez v6, :cond_1

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Ljava/lang/Long;

    .line 120081
    .line 120082
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v4

    .line 120086
    const-wide/16 v6, 0x1

    .line 120087
    .line 120088
    cmp-long v8, v4, v6

    .line 120089
    .line 120090
    if-lez v8, :cond_1

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Ljava/lang/Long;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120099
    .line 120100
    move-result-wide v2

    move p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 100002
    .line 100003
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    const-string v2, "currentApplication"

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    new-array v4, v3, [Ljava/lang/Class;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    new-array v2, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Landroid/app/Application;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static getInstance()Lcom/meituan/android/time/SntpClock;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/time/SntpClock;->instance:Lcom/meituan/android/time/SntpClock;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/time/SntpClock;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/time/SntpClock;->instance:Lcom/meituan/android/time/SntpClock;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/time/SntpClock;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/time/SntpClock;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/time/SntpClock;->instance:Lcom/meituan/android/time/SntpClock;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/time/SntpClock;->instance:Lcom/meituan/android/time/SntpClock;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public static getServerTime()J
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getInstance()Lcom/meituan/android/time/SntpClock;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-wide v0, v0, Lcom/meituan/android/time/SntpClock;->realOffset:J

    .line 100005
    .line 100006
    const-wide/16 v2, 0x0

    .line 100007
    .line 100008
    cmp-long v4, v0, v2

    .line 100009
    .line 100010
    if-nez v4, :cond_0

    .line 100011
    .line 100012
    return-wide v2

    .line 100013
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100014
    .line 100015
    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static getTimeOffset()J
    .locals 2

    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getInstance()Lcom/meituan/android/time/SntpClock;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/android/time/SntpClock;->offset:J

    return-wide v0
.end method

.method private static registerNetworkCallback(Landroid/content/Context;)V
    .locals 3

    .line 120000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120001
    .line 120002
    new-instance v1, Lcom/meituan/android/time/SntpClock$d;

    .line 120003
    .line 120004
    invoke-direct {v1, p0}, Lcom/meituan/android/time/SntpClock$d;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    :try_start_0
    const-string v2, "connectivity"

    .line 120008
    .line 120009
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p0

    .line 120013
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120014
    .line 120015
    const/16 v2, 0x1a

    .line 120016
    .line 120017
    if-lt v0, v2, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 120024
    .line 120025
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    :catchall_0
    :goto_0
    return-void
.end method

.method private syncInBackground(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    goto :goto_0

    .line 120003
    :cond_0
    sget-object p1, Lcom/meituan/android/time/SntpClock;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 120004
    .line 120005
    :goto_0
    new-instance v0, Lcom/meituan/android/time/SntpClock$c;

    .line 120006
    .line 120007
    invoke-direct {v0, p0}, Lcom/meituan/android/time/SntpClock$c;-><init>(Lcom/meituan/android/time/SntpClock;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    :goto_1
    const/4 v1, 0x2

    .line 120015
    if-ge v0, v1, :cond_1

    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/android/time/SntpClock$h;

    .line 120018
    .line 120019
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/time/SntpClock$h;-><init>(Lcom/meituan/android/time/SntpClock;I)V

    .line 120020
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized syncTime(Landroid/content/Context;)V
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/android/time/SntpClock;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/16 v1, 0x1388

    .line 120004
    .line 120005
    :try_start_0
    invoke-static {p0, v1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120006
    .line 120007
    .line 120008
    monitor-exit v0

    .line 120009
    return-void

    .line 120010
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized syncTime(Landroid/content/Context;I)V
    .locals 2

    .line 180000
    const-class v0, Lcom/meituan/android/time/SntpClock;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    const/4 v1, 0x0

    .line 180004
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;ILjava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180005
    .line 180006
    .line 180007
    monitor-exit v0

    .line 180008
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized syncTime(Landroid/content/Context;ILjava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 220000
    const-class v0, Lcom/meituan/android/time/SntpClock;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    if-nez p0, :cond_0

    .line 220004
    .line 220005
    :try_start_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getApplicationContext()Landroid/content/Context;

    .line 220006
    .line 220007
    .line 220008
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220009
    if-nez p0, :cond_0

    .line 220010
    .line 220011
    monitor-exit v0

    .line 220012
    return-void

    .line 220013
    :cond_0
    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    .line 220014
    .line 220015
    if-eqz v1, :cond_1

    .line 220016
    .line 220017
    goto :goto_0

    .line 220018
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220022
    :goto_0
    if-nez p0, :cond_2

    .line 220023
    .line 220024
    monitor-exit v0

    .line 220025
    return-void

    .line 220026
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getInstance()Lcom/meituan/android/time/SntpClock;

    .line 220027
    .line 220028
    .line 220029
    move-result-object v1

    .line 220030
    iput-object p0, v1, Lcom/meituan/android/time/SntpClock;->context:Landroid/content/Context;

    .line 220031
    .line 220032
    if-eqz p1, :cond_3

    .line 220033
    .line 220034
    iput p1, v1, Lcom/meituan/android/time/SntpClock;->TIMEOUTLIMIT:I

    .line 220035
    .line 220036
    :cond_3
    invoke-direct {v1, p2}, Lcom/meituan/android/time/SntpClock;->syncInBackground(Ljava/util/concurrent/ExecutorService;)V

    .line 220037
    .line 220038
    .line 220039
    iget-object p1, v1, Lcom/meituan/android/time/SntpClock;->timeChangeReceiver:Lcom/meituan/android/time/TimeChangeReceiver;

    .line 220040
    .line 220041
    if-nez p1, :cond_4

    .line 220042
    .line 220043
    new-instance p1, Lcom/meituan/android/time/TimeChangeReceiver;

    .line 220044
    .line 220045
    invoke-direct {p1}, Lcom/meituan/android/time/TimeChangeReceiver;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    iput-object p1, v1, Lcom/meituan/android/time/SntpClock;->timeChangeReceiver:Lcom/meituan/android/time/TimeChangeReceiver;

    .line 220049
    .line 220050
    new-instance p1, Landroid/content/IntentFilter;

    .line 220051
    .line 220052
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    const-string p2, "android.intent.action.TIME_SET"

    .line 220056
    .line 220057
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 220061
    .line 220062
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    iget-object p2, v1, Lcom/meituan/android/time/SntpClock;->timeChangeReceiver:Lcom/meituan/android/time/TimeChangeReceiver;

    .line 220066
    .line 220067
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220068
    .line 220069
    .line 220070
    :cond_4
    iget-boolean p1, v1, Lcom/meituan/android/time/SntpClock;->registerNetStateChangeReceiver:Z

    .line 220071
    .line 220072
    if-nez p1, :cond_5

    .line 220073
    .line 220074
    invoke-static {p0}, Lcom/meituan/android/time/SntpClock;->registerNetworkCallback(Landroid/content/Context;)V

    .line 220075
    .line 220076
    .line 220077
    const/4 p0, 0x1

    .line 220078
    iput-boolean p0, v1, Lcom/meituan/android/time/SntpClock;->registerNetStateChangeReceiver:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220079
    .line 220080
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized syncTime(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 2

    .line 170000
    const-class v0, Lcom/meituan/android/time/SntpClock;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->getInstance()Lcom/meituan/android/time/SntpClock;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v1

    .line 170007
    iput-object p1, v1, Lcom/meituan/android/time/SntpClock;->callFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170008
    .line 170009
    const/16 p1, 0x1388

    .line 170010
    .line 170011
    invoke-static {p0, p1}, Lcom/meituan/android/time/SntpClock;->syncTime(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170012
    .line 170013
    .line 170014
    monitor-exit v0

    .line 170015
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public calcRealOffset(J)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public calculateOffset(Ljava/util/List;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const-wide/16 v1, 0x0

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    if-gt v0, v3, :cond_0

    .line 120008
    .line 120009
    return-wide v1

    .line 120010
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    const/4 v4, 0x3

    .line 120018
    if-gt v0, v4, :cond_1

    .line 120019
    .line 120020
    invoke-static {p1, v3}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/lang/Long;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    return-wide v0

    .line 120031
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/time/SntpClock;->findBestAccurateIndex(Ljava/util/List;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    new-instance v4, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    check-cast v6, Ljava/lang/Long;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v6

    .line 120060
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v8

    .line 120064
    check-cast v8, Ljava/lang/Long;

    .line 120065
    .line 120066
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v8

    .line 120070
    sub-long v8, v6, v8

    .line 120071
    .line 120072
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v8

    .line 120076
    const-wide/16 v10, 0x3e8

    .line 120077
    .line 120078
    cmp-long v12, v8, v10

    .line 120079
    .line 120080
    if-gez v12, :cond_2

    .line 120081
    .line 120082
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    move-wide v5, v1

    .line 120095
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_4

    .line 120100
    .line 120101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Ljava/lang/Long;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v7

    .line 120111
    add-long/2addr v5, v7

    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-ge p1, v3, :cond_5

    .line 120118
    .line 120119
    return-wide v1

    .line 120120
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v0, p1

    div-long/2addr v5, v0

    return-wide v5
.end method

.method public getNetworkTime()V
    .locals 9

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/android/time/SntpClock;->customServerUrl:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/time/SntpClock;->MEITUAN_NTP_SERVER_URL:Ljava/lang/String;

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/time/SntpClock;->customServerUrl:Ljava/lang/String;

    .line 100016
    .line 100017
    :goto_0
    invoke-direct {p0, v2}, Lcom/meituan/android/time/SntpClock;->connectMeiTuanServer(Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const/4 v3, 0x0

    .line 100022
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    move-object v3, v4

    .line 100028
    :catch_0
    const-wide/16 v4, 0x0

    .line 100029
    .line 100030
    if-eqz v3, :cond_2

    .line 100031
    .line 100032
    const-string v2, "currentMs"

    .line 100033
    .line 100034
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v2

    .line 100038
    cmp-long v6, v2, v4

    .line 100039
    .line 100040
    if-gtz v6, :cond_1

    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_1
    sub-long v4, v2, v0

    .line 100044
    .line 100045
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/time/SntpClock;->calcRealOffset(J)J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v0

    .line 100049
    move-wide v7, v0

    .line 100050
    move-wide v0, v4

    .line 100051
    move-wide v4, v7

    .line 100052
    goto :goto_2

    .line 100053
    :cond_2
    :goto_1
    move-wide v0, v4

    .line 100054
    :goto_2
    iput-wide v4, p0, Lcom/meituan/android/time/SntpClock;->realOffset:J

    .line 100055
    .line 100056
    iput-wide v0, p0, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 100057
    .line 100058
    const-string v0, "offset from meituan server is: "

    .line 100059
    .line 100060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    iget-wide v1, p0, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {p0, v0}, Lcom/meituan/android/time/SntpClock;->outputInfo(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-wide v0, p0, Lcom/meituan/android/time/SntpClock;->offset:J

    .line 100077
    .line 100078
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/time/SntpClock;->saveOffset2Sp(J)V

    .line 100079
    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/time/SntpClock;->isFallbackSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100082
    .line 100083
    const/4 v1, 0x0

    .line 100084
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method

.method public getOffsetFromSp()J
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/time/SntpClock;->context:Landroid/content/Context;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v3, 0x2

    .line 100007
    const-string v4, "mtplatform_sntpclock"

    .line 100008
    .line 100009
    invoke-static {v0, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100010
    move-result-object v0

    const-string v3, "time_offset"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public outputInfo(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/time/SntpClock;->infoListener:Lcom/meituan/android/time/SntpClock$f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/time/SntpClock;->infoListener:Lcom/meituan/android/time/SntpClock$f;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/time/SntpClock$f;->a()V

    .line 120015
    :cond_0
    return-void
.end method

.method public saveOffset2Sp(J)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/time/SntpClock;->context:Landroid/content/Context;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    const-string v2, "mtplatform_sntpclock"

    .line 120006
    .line 120007
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    const-string v1, "time_offset"

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method public setCallFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/time/SntpClock;->callFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setCustomServerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/time/SntpClock;->customServerUrl:Ljava/lang/String;

    return-void
.end method

.method public setInfoListener(Lcom/meituan/android/time/SntpClock$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/time/SntpClock;->infoListener:Lcom/meituan/android/time/SntpClock$f;

    return-void
.end method

.method public setSntpCalllBack(Lcom/meituan/android/time/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/time/SntpClock;->sntpCalllBack:Lcom/meituan/android/time/a;

    return-void
.end method

.method public syncTimeWithMeituanServer()V
    .locals 2

    sget-object v0, Lcom/meituan/android/time/SntpClock;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/time/SntpClock$g;

    invoke-direct {v1, p0}, Lcom/meituan/android/time/SntpClock$g;-><init>(Lcom/meituan/android/time/SntpClock;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trustedCallBack(Z)V
    .locals 1

    .line 120000
    iput-boolean p1, p0, Lcom/meituan/android/time/SntpClock;->lastFetchResult:Z

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/time/SntpClock;->sntpCalllBack:Lcom/meituan/android/time/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/time/a;->trustedTimeCallBack(Z)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public useRetrofitGetNetworkTime()V
    .locals 9

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-object v2, p0, Lcom/meituan/android/time/SntpClock;->callFactory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/time/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v2, v3, v4

    .line 100013
    .line 100014
    sget-object v5, Lcom/meituan/android/time/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v6, 0x0

    .line 100017
    const v7, 0x3d3bee

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v8

    .line 100024
    if-eqz v8, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    check-cast v2, Lcom/meituan/android/time/retrofit/a;

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    sget-object v3, Lcom/meituan/android/time/retrofit/a;->b:Lcom/meituan/android/time/retrofit/a;

    .line 100034
    .line 100035
    if-nez v3, :cond_2

    .line 100036
    .line 100037
    const-class v3, Lcom/meituan/android/time/retrofit/a;

    .line 100038
    .line 100039
    monitor-enter v3

    .line 100040
    :try_start_0
    sget-object v5, Lcom/meituan/android/time/retrofit/a;->b:Lcom/meituan/android/time/retrofit/a;

    .line 100041
    .line 100042
    if-nez v5, :cond_1

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/android/time/retrofit/a;

    .line 100045
    .line 100046
    invoke-direct {v5, v2}, Lcom/meituan/android/time/retrofit/a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v5, Lcom/meituan/android/time/retrofit/a;->b:Lcom/meituan/android/time/retrofit/a;

    .line 100050
    .line 100051
    :cond_1
    monitor-exit v3

    .line 100052
    goto :goto_0

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    throw v0

    .line 100056
    :cond_2
    :goto_0
    sget-object v2, Lcom/meituan/android/time/retrofit/a;->b:Lcom/meituan/android/time/retrofit/a;

    .line 100057
    .line 100058
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    new-array v3, v4, [Ljava/lang/Object;

    .line 100062
    .line 100063
    sget-object v4, Lcom/meituan/android/time/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v5, 0xa85d5d

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    if-eqz v6, :cond_3

    .line 100073
    .line 100074
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_3
    iget-object v2, v2, Lcom/meituan/android/time/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100082
    .line 100083
    const-class v3, Lcom/meituan/android/time/retrofit/SntpTimeService;

    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Lcom/meituan/android/time/retrofit/SntpTimeService;

    .line 100090
    .line 100091
    invoke-interface {v2}, Lcom/meituan/android/time/retrofit/SntpTimeService;->getStandardNetTime()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    :goto_2
    new-instance v3, Lcom/meituan/android/time/SntpClock$e;

    .line 100096
    .line 100097
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/time/SntpClock$e;-><init>(Lcom/meituan/android/time/SntpClock;J)V

    .line 100098
    .line 100099
    .line 100100
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
