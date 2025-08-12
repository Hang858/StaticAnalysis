.class public Lcom/meituan/metrics/util/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PROCESS_START_TIME_FROM_STAT:J = 0x0L

.field public static final SAFE_DATETIME_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAFE_TIMESTAMP_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAT_PROCESS_START_TIME_INDEX:I = 0x15

.field public static final TAG:Ljava/lang/String; = "TimeUtil"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/metrics/util/TimeUtil$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/metrics/util/TimeUtil$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/metrics/util/TimeUtil;->SAFE_DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/metrics/util/TimeUtil$b;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/metrics/util/TimeUtil$b;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/metrics/util/TimeUtil;->SAFE_TIMESTAMP_FORMAT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentDate()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x452825

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Ljava/util/Date;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v3

    .line 100032
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100039
    .line 100040
    const-string v3, "%d-%02d-%02d"

    .line 100041
    .line 100042
    const/4 v4, 0x3

    .line 100043
    new-array v4, v4, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const/4 v5, 0x1

    .line 100046
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    aput-object v6, v4, v0

    .line 100055
    .line 100056
    const/4 v0, 0x2

    .line 100057
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    add-int/2addr v6, v5

    .line 100062
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    aput-object v6, v4, v5

    .line 100067
    .line 100068
    const/4 v5, 0x5

    .line 100069
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    aput-object v1, v4, v0

    .line 100078
    .line 100079
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100080
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static currentSysDate()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c49f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/metrics/util/TimeUtil;->getSysDate(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static currentTimeMillisSNTP()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x841f2c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static elapsedTimeMillis()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x41bc0b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static formatDateTime(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8fbd46

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/metrics/util/TimeUtil;->SAFE_DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static formatTimeStamp(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x323b3a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/metrics/util/TimeUtil;->SAFE_TIMESTAMP_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDatesBetween(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb1781

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 170029
    .line 170030
    const-string v3, "yyyy-MM-dd"

    .line 170031
    .line 170032
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 170059
    .line 170060
    .line 170061
    new-instance p0, Ljava/util/ArrayList;

    .line 170062
    .line 170063
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-nez p1, :cond_1

    .line 170071
    .line 170072
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    const/4 p1, 0x5

    .line 170084
    invoke-virtual {v3, p1, v2}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    return-object p0

    .line 170089
    :catch_0
    move-exception p0

    .line 170090
    new-array p1, v2, [Ljava/lang/Object;

    .line 170091
    .line 170092
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    aput-object p0, p1, v1

    .line 170097
    .line 170098
    const-string p0, "TimeUtil"

    .line 170099
    .line 170100
    const-string v0, "getDatesBetween \u5931\u8d25:"

    .line 170101
    .line 170102
    invoke-static {p0, v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170103
    .line 170104
    .line 170105
    new-instance p0, Ljava/util/ArrayList;

    .line 170106
    .line 170107
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    return-object p0
.end method

.method public static getDayStartMillis()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa9d9ee

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    new-instance v2, Ljava/util/Date;

    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v3

    .line 100036
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 100040
    .line 100041
    .line 100042
    const/16 v2, 0xb

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100045
    .line 100046
    .line 100047
    const/16 v2, 0xd

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100050
    .line 100051
    .line 100052
    const/16 v2, 0xc

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100055
    .line 100056
    .line 100057
    const/16 v2, 0xe

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100063
    .line 100064
    .line 100065
    move-result-wide v0

    .line 100066
    return-wide v0
.end method

.method public static getEndOfDayTimestamp(Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc0c4ba

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const-wide/16 v1, -0x1

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-wide v1

    .line 120038
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 120043
    .line 120044
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-string v5, "yyyy-MM-dd"

    .line 120049
    .line 120050
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120051
    .line 120052
    .line 120053
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120058
    .line 120059
    .line 120060
    const/16 p0, 0xb

    .line 120061
    .line 120062
    const/16 v3, 0x17

    .line 120063
    .line 120064
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 120065
    .line 120066
    .line 120067
    const/16 p0, 0xc

    .line 120068
    .line 120069
    const/16 v3, 0x3b

    .line 120070
    .line 120071
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 120072
    .line 120073
    .line 120074
    const/16 p0, 0xd

    .line 120075
    .line 120076
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 120077
    .line 120078
    .line 120079
    const/16 p0, 0xe

    .line 120080
    .line 120081
    const/16 v3, 0x3e7

    .line 120082
    .line 120083
    invoke-virtual {v0, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public static getStartOfDayTimestamp(Ljava/lang/String;)J
    .locals 7

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
    sget-object v2, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9d90be

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const-wide/16 v2, -0x1

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-wide v2

    .line 120038
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 120043
    .line 120044
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    const-string v6, "yyyy-MM-dd"

    .line 120049
    .line 120050
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120051
    .line 120052
    .line 120053
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120058
    .line 120059
    .line 120060
    const/16 p0, 0xb

    .line 120061
    .line 120062
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120063
    .line 120064
    .line 120065
    const/16 p0, 0xc

    .line 120066
    .line 120067
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120068
    .line 120069
    .line 120070
    const/16 p0, 0xd

    .line 120071
    .line 120072
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120073
    .line 120074
    .line 120075
    const/16 p0, 0xe

    .line 120076
    .line 120077
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public static getSysDate(J)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x326a2

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    new-instance v2, Ljava/util/Date;

    .line 120035
    .line 120036
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120043
    .line 120044
    const-string p1, "%d-%02d-%02d"

    .line 120045
    .line 120046
    const/4 v2, 0x3

    .line 120047
    new-array v2, v2, [Ljava/lang/Object;

    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    aput-object v4, v2, v3

    .line 120058
    .line 120059
    const/4 v3, 0x2

    .line 120060
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    add-int/2addr v4, v0

    .line 120065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    aput-object v4, v2, v0

    .line 120070
    .line 120071
    const/4 v0, 0x5

    .line 120072
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    aput-object v0, v2, v3

    .line 120081
    .line 120082
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    return-object p0

    .line 120087
    :catch_0
    const-string p0, ""

    .line 120088
    .line 120089
    return-object p0
.end method

.method public static processStartElapsedTimeMillis()J
    .locals 7

    .line 100000
    const-string v0, "TimeUtil"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/metrics/util/TimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x2a2698

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Long;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v0

    .line 100027
    return-wide v0

    .line 100028
    :cond_0
    sget-wide v2, Lcom/meituan/metrics/util/TimeUtil;->PROCESS_START_TIME_FROM_STAT:J

    .line 100029
    .line 100030
    const-wide/16 v4, 0x0

    .line 100031
    .line 100032
    cmp-long v6, v2, v4

    .line 100033
    .line 100034
    if-lez v6, :cond_1

    .line 100035
    .line 100036
    return-wide v2

    .line 100037
    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100038
    .line 100039
    const/16 v3, 0x18

    .line 100040
    .line 100041
    if-lt v2, v3, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v2

    .line 100047
    sput-wide v2, Lcom/meituan/metrics/util/TimeUtil;->PROCESS_START_TIME_FROM_STAT:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    return-wide v2

    .line 100050
    :catchall_0
    move-exception v2

    .line 100051
    const-string v3, "getStartElapsedRealtime failed"

    .line 100052
    .line 100053
    invoke-static {v0, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 100057
    .line 100058
    new-instance v3, Ljava/io/InputStreamReader;

    .line 100059
    .line 100060
    new-instance v4, Ljava/io/FileInputStream;

    .line 100061
    .line 100062
    const-string v5, "/proc/self/stat"

    .line 100063
    .line 100064
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100068
    .line 100069
    .line 100070
    const/16 v4, 0x3e8

    .line 100071
    .line 100072
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 100080
    .line 100081
    .line 100082
    const-string v2, " "

    .line 100083
    .line 100084
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    array-length v3, v2

    .line 100089
    const/16 v4, 0x15

    .line 100090
    .line 100091
    if-le v3, v4, :cond_3

    .line 100092
    .line 100093
    aget-object v1, v2, v1

    .line 100094
    .line 100095
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-eqz v1, :cond_3

    .line 100108
    .line 100109
    aget-object v1, v2, v4

    .line 100110
    .line 100111
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v1

    .line 100115
    const-wide/16 v3, 0xa

    .line 100116
    .line 100117
    mul-long/2addr v1, v3

    .line 100118
    sput-wide v1, Lcom/meituan/metrics/util/TimeUtil;->PROCESS_START_TIME_FROM_STAT:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100119
    .line 100120
    return-wide v1

    .line 100121
    :catch_0
    move-exception v1

    .line 100122
    const-string v2, "read process status failed"

    .line 100123
    .line 100124
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100125
    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :catch_1
    move-exception v1

    .line 100129
    const-string v2, "can\'t read process status file"

    .line 100130
    .line 100131
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100132
    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :catch_2
    move-exception v1

    .line 100136
    const-string v2, "parse status file failed"

    .line 100137
    .line 100138
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100139
    .line 100140
    .line 100141
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100142
    .line 100143
    .line 100144
    move-result-wide v0

    .line 100145
    sput-wide v0, Lcom/meituan/metrics/util/TimeUtil;->PROCESS_START_TIME_FROM_STAT:J

    .line 100146
    .line 100147
    return-wide v0
.end method
