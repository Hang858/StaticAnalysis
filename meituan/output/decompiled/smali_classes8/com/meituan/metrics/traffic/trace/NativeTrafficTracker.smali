.class public Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeTrafficTracker"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;


# instance fields
.field public collectTask:Lcom/meituan/android/common/metricx/helpers/h;

.field public volatile debug:Z

.field public executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile isInit:Z


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
    sget-object v1, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf0a17

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
    const-string v0, "native-traffic"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/metricx/helpers/h;

    .line 100030
    new-instance v1, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker$a;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker$a;-><init>(Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;)V

    invoke-direct {v0, v1}, Lcom/meituan/android/common/metricx/helpers/h;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->collectTask:Lcom/meituan/android/common/metricx/helpers/h;

    return-void
.end method

.method public static getInstance()Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xedd40c

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
    check-cast v0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->sInstance:Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->sInstance:Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->sInstance:Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

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
    sget-object v0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->sInstance:Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private native setDebugInner(Z)V
.end method


# virtual methods
.method public native collectTraffic()[Lcom/meituan/metrics/traffic/TrafficRecord;
.end method

.method public doCollect()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b691b

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->collectTraffic()[Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    array-length v2, v1

    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    const/4 v2, 0x0

    .line 100029
    :goto_0
    array-length v3, v1

    .line 100030
    if-ge v2, v3, :cond_2

    .line 100031
    .line 100032
    aget-object v3, v1, v2

    .line 100033
    .line 100034
    new-instance v4, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100035
    .line 100036
    invoke-direct {v4}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v5, "nativeHook"

    .line 100040
    .line 100041
    iput-object v5, v4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v5, 0x6

    .line 100044
    iput v5, v3, Lcom/meituan/metrics/traffic/TrafficRecord;->type:I

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/traffic/TrafficRecord;->setDetail(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-virtual {v4, v3}, Lcom/meituan/metrics/traffic/d;->d(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v4, 0x3

    .line 100057
    new-array v4, v4, [Ljava/lang/Object;

    .line 100058
    .line 100059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "\uff0crecord:"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "NativeTrafficTracker"

    const-string v5, "doCollect success i:"

    invoke-static {v3, v5, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public init()V
    .locals 8

    .line 100000
    const-string v0, "native_traffic"

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x6002b3

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-boolean v3, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->isInit:Z

    .line 100023
    .line 100024
    if-eqz v3, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v3, 0x1

    .line 100028
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-virtual {v4, p0, v2}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v3, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->isInit:Z

    .line 100036
    .line 100037
    iget-boolean v4, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->debug:Z

    .line 100038
    .line 100039
    invoke-direct {p0, v4}, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->setDebugInner(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->collectTask:Lcom/meituan/android/common/metricx/helpers/h;

    .line 100045
    .line 100046
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100050
    .line 100051
    invoke-direct {v4, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-wide/16 v5, 0x1

    .line 100055
    .line 100056
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v4, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-virtual {v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-static {v4}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catchall_0
    move-exception v4

    .line 100077
    new-instance v5, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100078
    .line 100079
    invoke-direct {v5, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    const-wide/16 v6, -0x1

    .line 100083
    .line 100084
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100109
    .line 100110
    .line 100111
    new-array v0, v3, [Ljava/lang/Object;

    .line 100112
    .line 100113
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    aput-object v1, v0, v2

    .line 100118
    .line 100119
    const-string v1, "NativeTrafficTracker"

    .line 100120
    const-string v2, "init error:"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public onBackground()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7eeafa

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->isInit:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100030
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->collectTask:Lcom/meituan/android/common/metricx/helpers/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setDebug(Z)V
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
    sget-object v1, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6dd527

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
    iput-boolean p1, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->debug:Z

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->isInit:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->setDebugInner(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
