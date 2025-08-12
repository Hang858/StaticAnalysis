.class public Lcom/meituan/metrics/traffic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;
.implements Lcom/meituan/android/common/metricx/helpers/i$b;


# static fields
.field public static volatile e:Lcom/meituan/metrics/traffic/d;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

.field public final d:Lcom/meituan/metrics/traffic/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/metrics/traffic/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 100009
    .line 100010
    const-string v1, "metrics-traffic"

    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/meituan/metrics/traffic/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/metrics/traffic/d;->c:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/metrics/traffic/d$a;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/traffic/d$a;-><init>(Lcom/meituan/metrics/traffic/d;)V

    iput-object v0, p0, Lcom/meituan/metrics/traffic/d;->d:Lcom/meituan/metrics/traffic/d$a;

    return-void
.end method

.method public static c()Lcom/meituan/metrics/traffic/d;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/traffic/d;->e:Lcom/meituan/metrics/traffic/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/metrics/traffic/d;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/traffic/d;->e:Lcom/meituan/metrics/traffic/d;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/traffic/d;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/metrics/traffic/d;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/metrics/traffic/d;->e:Lcom/meituan/metrics/traffic/d;

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
    sget-object v0, Lcom/meituan/metrics/traffic/d;->e:Lcom/meituan/metrics/traffic/d;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object p2, p0, Lcom/meituan/metrics/traffic/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-nez p2, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    sget-object p2, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 170010
    new-instance v0, Lcom/meituan/metrics/traffic/d$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/metrics/traffic/d$b;-><init>(Lcom/meituan/metrics/traffic/d;Ljava/lang/String;)V

    const-string p1, "reportTotalTrafficOnNewDate"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/metrics/util/o;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Lcom/meituan/metrics/traffic/TrafficRecord;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    const/4 v0, 0x5

    .line 120010
    iput v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 120011
    .line 120012
    const/4 v0, 0x1

    .line 120013
    new-array v0, v0, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    aput-object p1, v0, v1

    .line 120017
    .line 120018
    const-string v1, "MetricsTrafficManager"

    .line 120019
    .line 120020
    const-string v2, "addCustomTraffic \u6d41\u91cf\u76d1\u63a7\u8bb0\u5f55 customRecord:"

    .line 120021
    .line 120022
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120023
    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lcom/meituan/metrics/util/o;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/meituan/metrics/traffic/TrafficRecord;)V
    .locals 2

    sget-object v0, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lcom/meituan/metrics/util/o;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    check-cast p1, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 170011
    .line 170012
    if-nez p1, :cond_0

    .line 170013
    .line 170014
    return-void

    .line 170015
    :cond_0
    const-wide/16 v0, 0x0

    .line 170016
    .line 170017
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 170018
    .line 170019
    .line 170020
    move-result-wide p2

    .line 170021
    invoke-virtual {p1, p2, p3}, Lcom/meituan/metrics/traffic/TrafficRecord;->setRequestBodySize(J)V

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/traffic/d;->i(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 170025
    return-void
.end method

.method public final f(ILjava/lang/Throwable;)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    check-cast p1, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 170011
    .line 170012
    if-nez p1, :cond_0

    .line 170013
    .line 170014
    return-void

    .line 170015
    :cond_0
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170016
    .line 170017
    if-eqz v0, :cond_3

    .line 170018
    .line 170019
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170020
    .line 170021
    iget-wide v0, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 170022
    .line 170023
    const-wide/16 v2, 0x0

    .line 170024
    .line 170025
    cmp-long v4, v0, v2

    .line 170026
    .line 170027
    if-gez v4, :cond_1

    .line 170028
    .line 170029
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170030
    .line 170031
    iget-wide v4, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->startTime:J

    .line 170032
    .line 170033
    iput-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 170034
    .line 170035
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170036
    .line 170037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v4

    .line 170041
    iput-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 170042
    .line 170043
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170044
    .line 170045
    iget-object v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170046
    .line 170047
    iget-wide v4, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 170048
    .line 170049
    iget-object v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170050
    .line 170051
    iget-wide v6, v1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 170052
    .line 170053
    sub-long/2addr v4, v6

    .line 170054
    iput-wide v4, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 170055
    .line 170056
    :cond_1
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170057
    .line 170058
    iput-object p2, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->B:Ljava/lang/Throwable;

    .line 170059
    .line 170060
    iget-object p2, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170061
    .line 170062
    invoke-static {p2}, Lcom/meituan/metrics/traffic/report/b;->a(Lcom/meituan/metrics/traffic/TrafficRecord$a;)J

    .line 170063
    .line 170064
    .line 170065
    move-result-wide v0

    .line 170066
    cmp-long p2, v0, v2

    .line 170067
    .line 170068
    if-lez p2, :cond_2

    .line 170069
    .line 170070
    sget-object p2, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 170071
    .line 170072
    const-string v2, "recordDetailOnRequestFailWithDelay"

    .line 170073
    .line 170074
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/meituan/metrics/util/o;->c(Ljava/lang/Object;JLjava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    sget-object p2, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 170079
    .line 170080
    const/16 v0, 0x3ea

    invoke-virtual {p2, v0, p1}, Lcom/meituan/metrics/util/o;->f(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    check-cast v0, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120016
    .line 120017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord;->endTime:J

    .line 120040
    .line 120041
    iget-wide v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord;->endTime:J

    .line 120042
    .line 120043
    iget-wide v3, v0, Lcom/meituan/metrics/traffic/TrafficRecord;->startTime:J

    .line 120044
    .line 120045
    sub-long/2addr v1, v3

    .line 120046
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord;->duration:J

    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, v0, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120053
    .line 120054
    invoke-static {p1}, Lcom/meituan/metrics/traffic/report/b;->a(Lcom/meituan/metrics/traffic/TrafficRecord$a;)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v1

    .line 120058
    const-wide/16 v3, 0x0

    .line 120059
    .line 120060
    cmp-long p1, v1, v3

    .line 120061
    .line 120062
    if-lez p1, :cond_1

    .line 120063
    .line 120064
    sget-object p1, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 120065
    .line 120066
    const-string v3, "recordDetailOnRequestFinishWithDelay"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/metrics/util/o;->c(Ljava/lang/Object;JLjava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    sget-object p1, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 120073
    .line 120074
    const/16 v1, 0x3ea

    .line 120075
    .line 120076
    invoke-virtual {p1, v1, v0}, Lcom/meituan/metrics/util/o;->f(ILjava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    sget-object p1, Lcom/meituan/metrics/traffic/listener/g;->g:Lcom/meituan/metrics/traffic/listener/g;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/meituan/metrics/traffic/listener/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_2

    .line 120092
    .line 120093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    check-cast v1, Lcom/meituan/metrics/traffic/listener/c;

    .line 120098
    .line 120099
    invoke-interface {v1, v0}, Lcom/meituan/metrics/traffic/listener/c;->c(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 120100
    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170001
    .line 170002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    check-cast p1, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 170011
    .line 170012
    if-nez p1, :cond_0

    .line 170013
    .line 170014
    return-void

    .line 170015
    :cond_0
    const-wide/16 v0, 0x0

    .line 170016
    .line 170017
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 170018
    .line 170019
    .line 170020
    move-result-wide p2

    .line 170021
    invoke-virtual {p1, p2, p3}, Lcom/meituan/metrics/traffic/TrafficRecord;->setResponseBodySize(J)V

    .line 170022
    .line 170023
    .line 170024
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/traffic/d;->i(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 170025
    return-void
.end method

.method public final i(Lcom/meituan/metrics/traffic/TrafficRecord;)V
    .locals 5

    .line 120000
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120005
    .line 120006
    iget-boolean v0, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->a:Z

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120012
    .line 120013
    const-wide/16 v2, 0x0

    .line 120014
    .line 120015
    cmp-long v4, v0, v2

    .line 120016
    .line 120017
    if-nez v4, :cond_1

    .line 120018
    .line 120019
    iget-wide v0, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120020
    .line 120021
    cmp-long v4, v0, v2

    .line 120022
    .line 120023
    if-nez v4, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->url:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Lcom/meituan/metrics/traffic/TrafficRecord;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120034
    .line 120035
    iput-wide v1, v0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120036
    .line 120037
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120038
    .line 120039
    iput-wide v1, v0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120040
    .line 120041
    iget v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 120042
    .line 120043
    iput v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 120050
    .line 120051
    const/16 v2, 0x3e8

    .line 120052
    .line 120053
    invoke-virtual {v1, v2, v0}, Lcom/meituan/metrics/util/o;->f(ILjava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->resetTraffic()V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    :try_start_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 170002
    .line 170003
    .line 170004
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170005
    goto :goto_0

    .line 170006
    :catchall_0
    move-exception p1

    .line 170007
    const/4 p2, 0x1

    .line 170008
    new-array p2, p2, [Ljava/lang/Object;

    .line 170009
    .line 170010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "MetricsTrafficManager"

    const-string v1, "safeMatch error:"

    invoke-static {p1, v1, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v0
.end method

.method public final onBackground()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/metrics/traffic/d;->d:Lcom/meituan/metrics/traffic/d$a;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v3, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v3, v4

    .line 100012
    .line 100013
    sget-object v5, Lcom/meituan/metrics/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0xec0b0d

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget-object v0, v0, Lcom/meituan/metrics/util/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_4

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    check-cast v3, Lcom/meituan/metrics/util/o$a;

    .line 100048
    .line 100049
    iget-object v5, v3, Lcom/meituan/metrics/util/o$a;->c:Ljava/lang/Runnable;

    .line 100050
    .line 100051
    if-ne v5, v1, :cond_2

    .line 100052
    .line 100053
    iput-boolean v2, v3, Lcom/meituan/metrics/util/o$a;->d:Z

    .line 100054
    .line 100055
    iget-object v5, v3, Lcom/meituan/metrics/util/o$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100056
    .line 100057
    if-eqz v5, :cond_3

    .line 100058
    .line 100059
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100060
    .line 100061
    .line 100062
    const/4 v5, 0x0

    .line 100063
    iput-object v5, v3, Lcom/meituan/metrics/util/o$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100064
    .line 100065
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 100070
    iget-object v1, p0, Lcom/meituan/metrics/traffic/d;->d:Lcom/meituan/metrics/traffic/d$a;

    const-string v2, " cleanUpTimeOutRequestRecordsOnBackground"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/metrics/util/o;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method
