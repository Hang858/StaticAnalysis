.class public Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANR_DUMP_TIMEOUT:J = 0x4e20L

.field public static final BACKGROUND_MSG_THRESHOLD:J = 0x2710L

.field public static final FOREGROUND_MSG_THRESHOLD:J = 0x7d0L

.field public static final MS_TO_NS:J = 0xf4240L

.field public static final TAG:Ljava/lang/String; = "Metrics.SignalAnrDetector"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;


# instance fields
.field public anrCallback:Lcom/meituan/metrics/laggy/anr/a;

.field public lastAnrTime:J

.field public final signalAnrService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaff1e6

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
    const-string v0, "metricx-sigAnr"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->signalAnrService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    const-wide/16 v0, 0x0

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->lastAnrTime:J

    .line 100032
    .line 100033
    return-void
.end method

.method private checkRealAnrAndReport(IJ)V
    .locals 14

    .line 170000
    move-object v9, p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    new-instance v1, Ljava/lang/Integer;

    .line 170005
    .line 170006
    move v3, p1

    .line 170007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    new-instance v1, Ljava/lang/Long;

    .line 170014
    .line 170015
    move-wide/from16 v6, p2

    .line 170016
    .line 170017
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v4, 0x1

    .line 170021
    aput-object v1, v0, v4

    .line 170022
    .line 170023
    sget-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v5, 0x6ebd34

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-direct {p0}, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->getMainThreadBlockDurationMs()D

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v10

    .line 170042
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 170053
    .line 170054
    .line 170055
    .line 170056
    .line 170057
    cmpl-double v5, v10, v0

    .line 170058
    .line 170059
    if-ltz v5, :cond_2

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 170063
    .line 170064
    .line 170065
    .line 170066
    .line 170067
    cmpl-double v5, v10, v0

    .line 170068
    .line 170069
    if-ltz v5, :cond_2

    .line 170070
    .line 170071
    :goto_0
    const/4 v2, 0x1

    .line 170072
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-direct {p0, v0}, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->getStack(Ljava/lang/Thread;)Ljava/util/List;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v8

    .line 170084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    const-string v1, "ANR:  isMainThreadBlock:"

    .line 170090
    .line 170091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    const-string v1, ", durationMs:"

    .line 170098
    .line 170099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    const-string v1, "Metrics.SignalAnrDetector"

    .line 170110
    .line 170111
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 170112
    .line 170113
    .line 170114
    iget-object v12, v9, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->signalAnrService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170115
    .line 170116
    new-instance v13, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;

    .line 170117
    .line 170118
    move-object v0, v13

    .line 170119
    move-object v1, p0

    .line 170120
    move v3, p1

    move-wide v4, v10

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$b;-><init>(Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;ZIDJLjava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeb940a

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
    check-cast v0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->sInstance:Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->sInstance:Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->sInstance:Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

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
    sget-object v0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->sInstance:Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private getMainThreadBlockDurationMs()D
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72db13

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/w;->b()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    const-wide/16 v3, 0x0

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    cmp-long v2, v0, v3

    .line 100042
    .line 100043
    if-lez v2, :cond_1

    .line 100044
    .line 100045
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v2

    .line 100049
    sub-long/2addr v2, v0

    .line 100050
    const-wide/32 v0, 0xf4240

    .line 100051
    .line 100052
    .line 100053
    div-long/2addr v2, v0

    .line 100054
    long-to-double v0, v2

    .line 100055
    return-wide v0

    .line 100056
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100057
    .line 100058
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    const-string v6, "mQueue"

    .line 100067
    .line 100068
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    const/4 v6, 0x1

    .line 100073
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Landroid/os/MessageQueue;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    const-string v7, "mMessages"

    .line 100087
    .line 100088
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    check-cast v2, Landroid/os/Message;

    .line 100100
    .line 100101
    if-eqz v2, :cond_3

    .line 100102
    .line 100103
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v5

    .line 100107
    cmp-long v2, v5, v3

    .line 100108
    .line 100109
    if-nez v2, :cond_2

    .line 100110
    .line 100111
    return-wide v0

    .line 100112
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100116
    sub-long/2addr v0, v5

    .line 100117
    long-to-double v0, v0

    .line 100118
    :cond_3
    return-wide v0

    .line 100119
    :catch_0
    move-exception v2

    .line 100120
    const-string v3, "Metrics.SignalAnrDetector"

    .line 100121
    .line 100122
    const-string v4, ""

    .line 100123
    .line 100124
    invoke-static {v3, v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100125
    .line 100126
    .line 100127
    return-wide v0
.end method

.method private getStack(Ljava/lang/Thread;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/metrics/laggy/f;",
            ">;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a29f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v1

    .line 120033
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    array-length v3, p1

    .line 120040
    if-lez v3, :cond_1

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/metrics/util/q;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "Metrics.SignalAnrDetector"

    .line 120047
    .line 120048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v6, "LaggyMonitor getStack: \n"

    .line 120054
    .line 120055
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v4, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120066
    .line 120067
    .line 120068
    new-instance v3, Lcom/meituan/metrics/laggy/f;

    .line 120069
    .line 120070
    invoke-direct {v3, v1, v2, p1}, Lcom/meituan/metrics/laggy/f;-><init>(J[Ljava/lang/StackTraceElement;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private initSignalAnrHandlerMain()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3d601

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    move-result-object v0

    new-instance v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$a;

    invoke-direct {v1}, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->h(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method private onAnrDetect(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x203e6f

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
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iget-wide v2, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->lastAnrTime:J

    .line 120031
    .line 120032
    const-wide/16 v4, 0x0

    .line 120033
    .line 120034
    const-string v6, "Metrics.SignalAnrDetector"

    .line 120035
    .line 120036
    cmp-long v7, v2, v4

    .line 120037
    .line 120038
    if-lez v7, :cond_1

    .line 120039
    .line 120040
    sub-long v2, v0, v2

    .line 120041
    .line 120042
    const-wide/16 v4, 0x4e20

    .line 120043
    .line 120044
    cmp-long v7, v2, v4

    .line 120045
    .line 120046
    if-gtz v7, :cond_1

    .line 120047
    .line 120048
    const-string p1, "return! ANR threshold is shorter than 20000"

    .line 120049
    .line 120050
    invoke-static {v6, p1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    iput-wide v0, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->lastAnrTime:J

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const-string v3, "anrRecordCount"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/laggy/anr/e;->f(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->checkRealAnrAndReport(IJ)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANR: onAnrDetect signal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x555f4a

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
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/f;->b()Lcom/meituan/metrics/laggy/anr/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iput-object v0, p0, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->anrCallback:Lcom/meituan/metrics/laggy/anr/a;

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->initSignalAnrHandlerMain()V

    .line 100025
    return-void
.end method
