.class public Lcom/meituan/metrics/sampler/MetricSampleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/sampler/f$a;
.implements Lcom/meituan/metrics/lifecycle/a;
.implements Lcom/meituan/android/common/metricx/helpers/a$d;
.implements Lcom/meituan/android/common/metricx/helpers/a$f;


# static fields
.field public static final PROCESS_CPU:Ljava/lang/String; = "process_cpu_"

.field public static final PROCESS_MEMORY:Ljava/lang/String; = "process_memory_"

.field public static final SAMPLE_TIME_INTERVAL:I = 0x2

.field public static final THIRTY_MIN_IN_MILLIS:J = 0x1b7740L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sInstance:Lcom/meituan/metrics/sampler/MetricSampleManager;


# instance fields
.field public cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

.field public fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

.field public gson:Lcom/google/gson/Gson;

.field public initialized:Z

.field public isPageEnterSampling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isProcessCpuEnable:Z

.field public isProcessMemoryEnable:Z

.field public lastProcessReportTime:J

.field public memorySampler:Lcom/meituan/metrics/sampler/memory/b;

.field public monitorImpl:Lcom/meituan/metrics/sampler/e;

.field public realTimeMonitor:Z

.field public rnSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

.field public samplers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/meituan/metrics/sampler/d;",
            ">;"
        }
    .end annotation
.end field

.field public samplingHandler:Lcom/meituan/metrics/sampler/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x60cc9c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 100025
    .line 100026
    new-instance v1, Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->gson:Lcom/google/gson/Gson;

    .line 100032
    .line 100033
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isPageEnterSampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100052
    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    const/4 v1, 0x2

    .line 100056
    const-string v2, "metrics_sampler"

    .line 100057
    .line 100058
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100059
    .line 100060
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    :cond_1
    return-void
.end method

.method private activatePageEnterSampling()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10e533

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
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/l;->f()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isPageEnterSampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100042
    .line 100043
    const/4 v3, 0x3

    .line 100044
    const/4 v4, 0x1

    .line 100045
    new-array v5, v4, [Ljava/lang/Object;

    .line 100046
    .line 100047
    aput-object v1, v5, v0

    .line 100048
    .line 100049
    invoke-virtual {v2, v3, v5}, Lcom/meituan/metrics/sampler/f;->a(I[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isPageEnterSampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    return-void
.end method

.method private checkLastProcessInfo()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb659cd

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
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    const-string v2, "process_memory_"

    .line 100024
    .line 100025
    invoke-direct {p0, v2}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getProcessKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const/4 v3, 0x0

    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    const-string v4, "process_cpu_"

    .line 100037
    .line 100038
    invoke-direct {p0, v4}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getProcessKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-nez v4, :cond_2

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->gson:Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    const-class v5, Lcom/meituan/metrics/sampler/memory/c;

    .line 100055
    .line 100056
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/metrics/sampler/memory/c;

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    move-object v1, v3

    .line 100064
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-nez v4, :cond_3

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->gson:Lcom/google/gson/Gson;

    .line 100071
    .line 100072
    const-class v4, Lcom/meituan/metrics/sampler/cpu/g;

    .line 100073
    .line 100074
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    move-object v3, v2

    .line 100079
    check-cast v3, Lcom/meituan/metrics/sampler/cpu/g;

    .line 100080
    .line 100081
    :cond_3
    const-string v2, "Metrics"

    .line 100082
    .line 100083
    const-string v4, "checkLastProcessInfo"

    .line 100084
    .line 100085
    const/4 v5, 0x2

    .line 100086
    new-array v5, v5, [Ljava/lang/Object;

    .line 100087
    .line 100088
    aput-object v3, v5, v0

    .line 100089
    .line 100090
    const/4 v0, 0x1

    .line 100091
    aput-object v1, v5, v0

    .line 100092
    .line 100093
    invoke-static {v2, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100094
    .line 100095
    .line 100096
    invoke-direct {p0, v3, v1, v0}, Lcom/meituan/metrics/sampler/MetricSampleManager;->reportOrStoreProcessEvent(Lcom/meituan/metrics/model/a;Lcom/meituan/metrics/model/a;Z)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100100
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->lastProcessReportTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8aa07

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
    check-cast p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Landroid/app/Fragment;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Landroid/app/Fragment;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa15574

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
    check-cast v0, Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->sInstance:Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->sInstance:Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->sInstance:Lcom/meituan/metrics/sampler/MetricSampleManager;

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
    sget-object v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->sInstance:Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private getProcessKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85b05b

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isFpsCustomEnable(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd54643

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/d;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isFpsScrollEnable(Landroid/app/Activity;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba95a0

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/meituan/metrics/util/a;->i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/d;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private reportOrStoreProcessEvent(Lcom/meituan/metrics/model/a;Lcom/meituan/metrics/model/a;Z)V
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v4, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v5, 0x0

    .line 220012
    aput-object v1, v4, v5

    .line 220013
    .line 220014
    const/4 v6, 0x1

    .line 220015
    aput-object v2, v4, v6

    .line 220016
    .line 220017
    new-instance v7, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v8, 0x2

    .line 220023
    aput-object v7, v4, v8

    .line 220024
    .line 220025
    sget-object v7, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v9, 0x7f2276

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v10

    .line 220034
    if-eqz v10, :cond_0

    .line 220035
    .line 220036
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    if-nez v1, :cond_1

    .line 220041
    .line 220042
    if-nez v2, :cond_1

    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 220046
    .line 220047
    .line 220048
    move-result-wide v9

    .line 220049
    iget-wide v11, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->lastProcessReportTime:J

    .line 220050
    .line 220051
    sub-long v11, v9, v11

    .line 220052
    .line 220053
    const-wide/32 v13, 0x1b7740

    .line 220054
    .line 220055
    .line 220056
    const-string v4, "process_memory_"

    .line 220057
    .line 220058
    const-string v7, "process_cpu_"

    .line 220059
    .line 220060
    const-string v15, "Metrics"

    .line 220061
    .line 220062
    cmp-long v16, v11, v13

    .line 220063
    .line 220064
    if-ltz v16, :cond_4

    .line 220065
    .line 220066
    new-array v8, v8, [Ljava/lang/Object;

    .line 220067
    .line 220068
    aput-object v1, v8, v5

    .line 220069
    .line 220070
    aput-object v2, v8, v6

    .line 220071
    .line 220072
    const-string v5, "reportProcessEvent"

    .line 220073
    .line 220074
    invoke-static {v15, v5, v8}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220075
    .line 220076
    .line 220077
    if-eqz v1, :cond_2

    .line 220078
    .line 220079
    invoke-static {}, Lcom/meituan/metrics/net/report/a;->a()Lcom/meituan/metrics/net/report/a;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v5

    .line 220083
    invoke-virtual {v5, v1}, Lcom/meituan/metrics/net/report/a;->b(Lcom/meituan/metrics/model/a;)V

    .line 220084
    .line 220085
    .line 220086
    iget-object v1, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220087
    .line 220088
    invoke-direct {v0, v7}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getProcessKey(Ljava/lang/String;)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v5

    .line 220092
    invoke-virtual {v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 220093
    .line 220094
    .line 220095
    if-nez v3, :cond_2

    .line 220096
    .line 220097
    iget-object v1, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 220098
    .line 220099
    if-eqz v1, :cond_2

    .line 220100
    .line 220101
    invoke-virtual {v1}, Lcom/meituan/metrics/sampler/cpu/f;->c()V

    .line 220102
    .line 220103
    .line 220104
    :cond_2
    if-eqz v2, :cond_3

    .line 220105
    .line 220106
    invoke-static {}, Lcom/meituan/metrics/net/report/a;->a()Lcom/meituan/metrics/net/report/a;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v1

    .line 220110
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/net/report/a;->b(Lcom/meituan/metrics/model/a;)V

    .line 220111
    .line 220112
    .line 220113
    iget-object v1, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220114
    .line 220115
    invoke-direct {v0, v4}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getProcessKey(Ljava/lang/String;)Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v2

    .line 220119
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 220120
    .line 220121
    .line 220122
    if-nez v3, :cond_3

    .line 220123
    .line 220124
    iget-object v1, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 220125
    .line 220126
    if-eqz v1, :cond_3

    .line 220127
    .line 220128
    invoke-virtual {v1}, Lcom/meituan/metrics/sampler/memory/b;->c()V

    .line 220129
    .line 220130
    .line 220131
    :cond_3
    iput-wide v9, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->lastProcessReportTime:J

    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :cond_4
    iget-object v3, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220135
    .line 220136
    if-eqz v3, :cond_6

    .line 220137
    .line 220138
    new-array v3, v8, [Ljava/lang/Object;

    .line 220139
    .line 220140
    aput-object v1, v3, v5

    .line 220141
    .line 220142
    aput-object v2, v3, v6

    .line 220143
    .line 220144
    const-string v5, "storeProcessEvent"

    .line 220145
    .line 220146
    invoke-static {v15, v5, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220147
    .line 220148
    .line 220149
    if-eqz v1, :cond_5

    .line 220150
    .line 220151
    iget-object v3, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220152
    .line 220153
    invoke-direct {v0, v7}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getProcessKey(Ljava/lang/String;)Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v5

    .line 220157
    iget-object v6, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->gson:Lcom/google/gson/Gson;

    .line 220158
    .line 220159
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v1

    .line 220163
    invoke-virtual {v3, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220164
    .line 220165
    .line 220166
    :cond_5
    if-eqz v2, :cond_6

    .line 220167
    .line 220168
    iget-object v1, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220169
    .line 220170
    invoke-direct {v0, v4}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getProcessKey(Ljava/lang/String;)Ljava/lang/String;

    .line 220171
    .line 220172
    .line 220173
    move-result-object v3

    .line 220174
    iget-object v4, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->gson:Lcom/google/gson/Gson;

    .line 220175
    .line 220176
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v2

    .line 220180
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method private startRealTimeMonitor()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99a706

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meituan/metrics/sampler/MetricSampleManager$e;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/sampler/MetricSampleManager$e;-><init>(Lcom/meituan/metrics/sampler/MetricSampleManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addRNSample(Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x232141

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->rnSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/metrics/sampler/f;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v2}, Lcom/meituan/metrics/util/thread/b;->c()Landroid/os/Looper;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-direct {v0, v2, p0}, Lcom/meituan/metrics/sampler/f;-><init>(Landroid/os/Looper;Lcom/meituan/metrics/sampler/f$a;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120047
    .line 120048
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120049
    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120058
    .line 120059
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->g()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_4

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120070
    .line 120071
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    :cond_4
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120075
    .line 120076
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-lez p1, :cond_5

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/f;->c()V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1, p0}, Lcom/meituan/metrics/lifecycle/b;->d(Lcom/meituan/metrics/lifecycle/a;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1, p0, v1}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/MetricSampleManager;->activatePageEnterSampling()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120109
    .line 120110
    .line 120111
    :cond_5
    monitor-exit p0

    .line 120112
    return-void

    .line 120113
    :catchall_0
    move-exception p1

    .line 120114
    monitor-exit p0

    .line 120115
    throw p1
.end method

.method public changeToFragment(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x94bfbe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const/16 v3, 0x8

    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p1, v0, v2

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v0}, Lcom/meituan/metrics/sampler/f;->a(I[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public enableRealTimeMonitor(Z)V
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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb40b05

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
    iput-boolean p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->realTimeMonitor:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->initialized:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/MetricSampleManager;->startRealTimeMonitor()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->monitorImpl:Lcom/meituan/metrics/sampler/e;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/meituan/metrics/sampler/e;->destroy()V

    .line 120044
    .line 120045
    .line 120046
    const/4 p1, 0x0

    .line 120047
    iput-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->monitorImpl:Lcom/meituan/metrics/sampler/e;

    .line 120048
    .line 120049
    :cond_2
    return-void
.end method

.method public getRefreshRate()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe97588

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->getRefreshRate()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    return-wide v0
.end method

.method public getTodayTotalTraffic()Lcom/meituan/metrics/util/b;
    .locals 4
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e5f88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/metrics/util/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/metrics/util/b;

    invoke-direct {v0}, Lcom/meituan/metrics/util/b;-><init>()V

    return-object v0
.end method

.method public init(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeebb61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->start(Z)V

    return-void
.end method

.method public interceptCustomTraffic(Ljava/lang/String;JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isPageScrolling()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4895a1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    instance-of v2, v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    invoke-virtual {v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public notifyViewScrollStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf359b

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->notifyViewScrollStart()V

    .line 100025
    :cond_1
    return-void
.end method

.method public notifyViewScrollStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf9da0

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->notifyViewScrollStop()V

    .line 100025
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d2a15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->toControlActivityStatusForModel(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1c30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->toControlActivityStatusForModel(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x81a60

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    const/4 v3, 0x4

    .line 120026
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v0, v2

    .line 120029
    .line 120030
    invoke-virtual {v1, v3, v0}, Lcom/meituan/metrics/sampler/f;->a(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2fab0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    const/4 v3, 0x3

    .line 120026
    new-array v4, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p1, v4, v2

    .line 120029
    .line 120030
    invoke-virtual {v1, v3, v4}, Lcom/meituan/metrics/sampler/f;->a(I[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isPageEnterSampling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120034
    .line 120035
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x211310

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/f;->f()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 100034
    .line 100035
    instance-of v1, v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100036
    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    check-cast v0, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->reset()V

    :cond_2
    return-void
.end method

.method public onForeground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74f1d6

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-lez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/f;->c()V

    .line 100035
    :cond_1
    return-void
.end method

.method public varargs onSamplingEvent(I[Ljava/lang/Object;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xcf84f7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-ne p1, v2, :cond_5

    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 170032
    .line 170033
    if-eqz p1, :cond_14

    .line 170034
    .line 170035
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-lez p1, :cond_14

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-eqz p2, :cond_1

    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Lcom/meituan/metrics/sampler/d;

    .line 170058
    .line 170059
    invoke-interface {p2}, Lcom/meituan/metrics/sampler/d;->doSample()V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->monitorImpl:Lcom/meituan/metrics/sampler/e;

    .line 170064
    .line 170065
    if-eqz p1, :cond_14

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 170068
    .line 170069
    if-eqz p1, :cond_14

    .line 170070
    .line 170071
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    if-eqz p2, :cond_14

    .line 170080
    .line 170081
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    check-cast p2, Lcom/meituan/metrics/sampler/d;

    .line 170086
    .line 170087
    instance-of v0, p2, Lcom/meituan/metrics/sampler/cpu/f;

    .line 170088
    .line 170089
    if-eqz v0, :cond_3

    .line 170090
    .line 170091
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->monitorImpl:Lcom/meituan/metrics/sampler/e;

    .line 170092
    .line 170093
    invoke-interface {p2}, Lcom/meituan/metrics/sampler/d;->getRealTimeValue()D

    .line 170094
    .line 170095
    .line 170096
    invoke-interface {v0}, Lcom/meituan/metrics/sampler/e;->a()V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_3
    instance-of v0, p2, Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 170101
    .line 170102
    if-eqz v0, :cond_4

    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->monitorImpl:Lcom/meituan/metrics/sampler/e;

    .line 170105
    .line 170106
    invoke-interface {p2}, Lcom/meituan/metrics/sampler/d;->getRealTimeValue()D

    .line 170107
    .line 170108
    .line 170109
    invoke-interface {v0}, Lcom/meituan/metrics/sampler/e;->c()V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_4
    instance-of v0, p2, Lcom/meituan/metrics/sampler/memory/b;

    .line 170114
    .line 170115
    if-eqz v0, :cond_2

    .line 170116
    .line 170117
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->monitorImpl:Lcom/meituan/metrics/sampler/e;

    .line 170118
    .line 170119
    invoke-interface {p2}, Lcom/meituan/metrics/sampler/d;->getRealTimeValue()D

    .line 170120
    .line 170121
    .line 170122
    invoke-interface {v0}, Lcom/meituan/metrics/sampler/e;->b()V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_5
    if-ne p1, v0, :cond_6

    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 170129
    .line 170130
    if-eqz p1, :cond_14

    .line 170131
    .line 170132
    invoke-interface {p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;->doSample()V

    .line 170133
    .line 170134
    .line 170135
    goto/16 :goto_5

    .line 170136
    .line 170137
    :cond_6
    const/4 v0, 0x3

    .line 170138
    const/4 v1, 0x0

    .line 170139
    if-ne p1, v0, :cond_8

    .line 170140
    .line 170141
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 170142
    .line 170143
    if-eqz p1, :cond_14

    .line 170144
    .line 170145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    if-lez p1, :cond_14

    .line 170150
    .line 170151
    if-eqz p2, :cond_7

    .line 170152
    .line 170153
    array-length p1, p2

    .line 170154
    if-ne p1, v2, :cond_7

    .line 170155
    .line 170156
    aget-object p1, p2, v3

    .line 170157
    .line 170158
    instance-of p1, p1, Landroid/app/Activity;

    .line 170159
    .line 170160
    if-eqz p1, :cond_7

    .line 170161
    .line 170162
    aget-object p1, p2, v3

    .line 170163
    .line 170164
    move-object v1, p1

    .line 170165
    check-cast v1, Landroid/app/Activity;

    .line 170166
    .line 170167
    :cond_7
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 170168
    .line 170169
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170174
    .line 170175
    .line 170176
    move-result p2

    .line 170177
    if-eqz p2, :cond_14

    .line 170178
    .line 170179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p2

    .line 170183
    check-cast p2, Lcom/meituan/metrics/sampler/d;

    .line 170184
    .line 170185
    invoke-interface {p2, v1}, Lcom/meituan/metrics/sampler/d;->pageEnter(Landroid/app/Activity;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-interface {p2}, Lcom/meituan/metrics/sampler/d;->doSample()V

    .line 170189
    .line 170190
    .line 170191
    goto :goto_2

    .line 170192
    :cond_8
    const/4 v0, 0x4

    .line 170193
    if-ne p1, v0, :cond_a

    .line 170194
    .line 170195
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 170196
    .line 170197
    if-eqz p1, :cond_14

    .line 170198
    .line 170199
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170200
    .line 170201
    .line 170202
    move-result p1

    .line 170203
    if-lez p1, :cond_14

    .line 170204
    .line 170205
    if-eqz p2, :cond_9

    .line 170206
    .line 170207
    array-length p1, p2

    .line 170208
    if-ne p1, v2, :cond_9

    .line 170209
    .line 170210
    aget-object p1, p2, v3

    .line 170211
    .line 170212
    instance-of p1, p1, Landroid/app/Activity;

    .line 170213
    .line 170214
    if-eqz p1, :cond_9

    .line 170215
    .line 170216
    aget-object p1, p2, v3

    .line 170217
    .line 170218
    move-object v1, p1

    .line 170219
    check-cast v1, Landroid/app/Activity;

    .line 170220
    .line 170221
    :cond_9
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 170222
    .line 170223
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170228
    .line 170229
    .line 170230
    move-result p2

    .line 170231
    if-eqz p2, :cond_14

    .line 170232
    .line 170233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p2

    .line 170237
    check-cast p2, Lcom/meituan/metrics/sampler/d;

    .line 170238
    .line 170239
    invoke-interface {p2, v1}, Lcom/meituan/metrics/sampler/d;->pageExit(Landroid/app/Activity;)V

    .line 170240
    .line 170241
    .line 170242
    goto :goto_3

    .line 170243
    :cond_a
    const/4 v0, 0x5

    .line 170244
    if-ne p1, v0, :cond_c

    .line 170245
    .line 170246
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 170247
    .line 170248
    instance-of p1, p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170249
    .line 170250
    if-eqz p1, :cond_14

    .line 170251
    .line 170252
    if-eqz p2, :cond_b

    .line 170253
    .line 170254
    array-length p1, p2

    .line 170255
    if-ne p1, v2, :cond_b

    .line 170256
    .line 170257
    aget-object p1, p2, v3

    .line 170258
    .line 170259
    instance-of p1, p1, Landroid/app/Activity;

    .line 170260
    .line 170261
    if-eqz p1, :cond_b

    .line 170262
    .line 170263
    aget-object p1, p2, v3

    .line 170264
    .line 170265
    move-object v1, p1

    .line 170266
    check-cast v1, Landroid/app/Activity;

    .line 170267
    .line 170268
    :cond_b
    if-eqz v1, :cond_14

    .line 170269
    .line 170270
    invoke-direct {p0, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isFpsScrollEnable(Landroid/app/Activity;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result p1

    .line 170274
    if-eqz p1, :cond_14

    .line 170275
    .line 170276
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 170277
    .line 170278
    check-cast p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170279
    .line 170280
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->startCustomScrollFPS(Landroid/app/Activity;)V

    .line 170281
    .line 170282
    .line 170283
    goto :goto_5

    .line 170284
    :cond_c
    const/4 v0, 0x6

    .line 170285
    if-ne p1, v0, :cond_e

    .line 170286
    .line 170287
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 170288
    .line 170289
    instance-of p1, p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170290
    .line 170291
    if-eqz p1, :cond_14

    .line 170292
    .line 170293
    if-eqz p2, :cond_d

    .line 170294
    .line 170295
    array-length p1, p2

    .line 170296
    if-ne p1, v2, :cond_d

    .line 170297
    .line 170298
    aget-object p1, p2, v3

    .line 170299
    .line 170300
    instance-of p1, p1, Landroid/app/Activity;

    .line 170301
    .line 170302
    if-eqz p1, :cond_d

    .line 170303
    .line 170304
    aget-object p1, p2, v3

    .line 170305
    .line 170306
    move-object v1, p1

    .line 170307
    check-cast v1, Landroid/app/Activity;

    .line 170308
    .line 170309
    :cond_d
    if-eqz v1, :cond_14

    .line 170310
    .line 170311
    invoke-direct {p0, v1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isFpsScrollEnable(Landroid/app/Activity;)Z

    .line 170312
    .line 170313
    .line 170314
    move-result p1

    .line 170315
    if-eqz p1, :cond_14

    .line 170316
    .line 170317
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 170318
    .line 170319
    check-cast p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170320
    .line 170321
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->stopCustomScrollFPS(Landroid/app/Activity;)V

    .line 170322
    .line 170323
    .line 170324
    goto :goto_5

    .line 170325
    :cond_e
    const/4 v0, 0x7

    .line 170326
    if-ne p1, v0, :cond_10

    .line 170327
    .line 170328
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 170329
    .line 170330
    instance-of v0, p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170331
    .line 170332
    if-eqz v0, :cond_14

    .line 170333
    .line 170334
    if-eqz p2, :cond_f

    .line 170335
    .line 170336
    array-length v0, p2

    .line 170337
    if-ne v0, v2, :cond_f

    .line 170338
    .line 170339
    aget-object v0, p2, v3

    .line 170340
    .line 170341
    instance-of v0, v0, Landroid/app/Activity;

    .line 170342
    .line 170343
    if-eqz v0, :cond_f

    .line 170344
    .line 170345
    aget-object p2, p2, v3

    .line 170346
    .line 170347
    move-object v1, p2

    .line 170348
    check-cast v1, Landroid/app/Activity;

    .line 170349
    .line 170350
    :cond_f
    if-eqz v1, :cond_14

    .line 170351
    .line 170352
    check-cast p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 170353
    .line 170354
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->setScrollEntityCustom(Landroid/app/Activity;)V

    .line 170355
    .line 170356
    .line 170357
    goto :goto_5

    .line 170358
    :cond_10
    const/16 v0, 0x8

    .line 170359
    .line 170360
    if-ne p1, v0, :cond_11

    .line 170361
    .line 170362
    if-eqz p2, :cond_14

    .line 170363
    .line 170364
    array-length p1, p2

    .line 170365
    if-ne p1, v2, :cond_14

    .line 170366
    .line 170367
    aget-object p1, p2, v3

    .line 170368
    .line 170369
    if-eqz p1, :cond_14

    .line 170370
    .line 170371
    aget-object p1, p2, v3

    .line 170372
    .line 170373
    iget-object p2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 170374
    .line 170375
    if-eqz p2, :cond_14

    .line 170376
    .line 170377
    invoke-interface {p2, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;->changeToFragment(Ljava/lang/Object;)V

    .line 170378
    .line 170379
    .line 170380
    goto :goto_5

    .line 170381
    :cond_11
    const/16 p2, 0x9

    .line 170382
    .line 170383
    if-ne p1, p2, :cond_14

    .line 170384
    .line 170385
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 170386
    .line 170387
    if-eqz p1, :cond_12

    .line 170388
    .line 170389
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 170390
    .line 170391
    if-eqz p1, :cond_12

    .line 170392
    .line 170393
    iget-object p1, p1, Lcom/meituan/metrics/sampler/memory/b;->d:Lcom/meituan/metrics/sampler/memory/c;

    .line 170394
    .line 170395
    goto :goto_4

    .line 170396
    :cond_12
    move-object p1, v1

    .line 170397
    :goto_4
    iget-boolean p2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 170398
    .line 170399
    if-eqz p2, :cond_13

    .line 170400
    .line 170401
    iget-object p2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 170402
    .line 170403
    if-eqz p2, :cond_13

    .line 170404
    .line 170405
    iget-object v1, p2, Lcom/meituan/metrics/sampler/cpu/f;->e:Lcom/meituan/metrics/sampler/cpu/g;

    .line 170406
    .line 170407
    :cond_13
    invoke-direct {p0, v1, p1, v3}, Lcom/meituan/metrics/sampler/MetricSampleManager;->reportOrStoreProcessEvent(Lcom/meituan/metrics/model/a;Lcom/meituan/metrics/model/a;Z)V

    .line 170408
    .line 170409
    .line 170410
    :cond_14
    :goto_5
    return-void
.end method

.method public reportScrollHitchRatio(FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x556003

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    new-instance v0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;

    .line 270036
    .line 270037
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270038
    .line 270039
    .line 270040
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    move-result-object p1

    new-instance p2, Lcom/meituan/metrics/sampler/MetricSampleManager$a;

    invoke-direct {p2, v0}, Lcom/meituan/metrics/sampler/MetricSampleManager$a;-><init>(Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;)V

    invoke-virtual {p1, p2}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    return-void
.end method

.method public setScrollEntityCustom(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x83b928

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isFpsScrollEnable(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const/4 v3, 0x7

    .line 120032
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v2

    .line 120035
    .line 120036
    invoke-virtual {v1, v3, v0}, Lcom/meituan/metrics/sampler/f;->a(I[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public setScrollStateTime(Ljava/lang/String;JJJ)V
    .locals 11

    .line 270000
    move-object v0, p0

    .line 270001
    const/4 v1, 0x4

    .line 270002
    new-array v1, v1, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v2, 0x0

    .line 270005
    aput-object p1, v1, v2

    .line 270006
    .line 270007
    new-instance v2, Ljava/lang/Long;

    .line 270008
    .line 270009
    move-wide v5, p2

    .line 270010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270011
    .line 270012
    .line 270013
    const/4 v3, 0x1

    .line 270014
    aput-object v2, v1, v3

    .line 270015
    .line 270016
    new-instance v2, Ljava/lang/Long;

    .line 270017
    .line 270018
    move-wide v7, p4

    .line 270019
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x2

    .line 270023
    aput-object v2, v1, v3

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Long;

    .line 270026
    .line 270027
    move-wide/from16 v9, p6

    .line 270028
    .line 270029
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v2, v1, v3

    .line 270034
    .line 270035
    sget-object v2, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0xe99110

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iget-object v1, v0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 270051
    .line 270052
    if-eqz v1, :cond_1

    .line 270053
    .line 270054
    move-object v3, v1

    .line 270055
    check-cast v3, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 270056
    .line 270057
    move-object v4, p1

    .line 270058
    move-wide v5, p2

    .line 270059
    move-wide v7, p4

    .line 270060
    move-wide/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;->setJSScrollStateTime(Ljava/lang/String;JJJ)V

    :cond_1
    return-void
.end method

.method public declared-synchronized start(Z)V
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Byte;

    .line 120005
    .line 120006
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x1847aa

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    const-string v1, "Metrics"

    .line 120029
    .line 120030
    const-string v2, "MetricSampleManager start"

    .line 120031
    .line 120032
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    new-instance v1, Lcom/meituan/metrics/sampler/f;

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Lcom/meituan/metrics/util/thread/b;->c()Landroid/os/Looper;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-direct {v1, v2, p0}, Lcom/meituan/metrics/sampler/f;-><init>(Landroid/os/Looper;Lcom/meituan/metrics/sampler/f$a;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120053
    .line 120054
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120055
    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120059
    .line 120060
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120064
    .line 120065
    :cond_2
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->i()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_4

    .line 120076
    .line 120077
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->m()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_5

    .line 120086
    .line 120087
    :cond_4
    new-instance p1, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120090
    .line 120091
    invoke-direct {p1, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSamplerImpl;-><init>(Landroid/os/Handler;)V

    .line 120092
    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120097
    .line 120098
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    const-string p1, "Metrics"

    .line 120102
    .line 120103
    const-string v1, "add MetricsFpsSampler"

    .line 120104
    .line 120105
    invoke-static {p1, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    :cond_5
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 120117
    .line 120118
    if-eqz v1, :cond_6

    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isProcessMemoryEnable(Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    if-eqz v1, :cond_6

    .line 120129
    .line 120130
    const/4 v1, 0x1

    .line 120131
    goto :goto_0

    .line 120132
    :cond_6
    const/4 v1, 0x0

    .line 120133
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isMemoryEnable()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-nez v1, :cond_7

    .line 120140
    .line 120141
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 120142
    .line 120143
    if-eqz v1, :cond_8

    .line 120144
    .line 120145
    :cond_7
    new-instance v1, Lcom/meituan/metrics/sampler/memory/b;

    .line 120146
    .line 120147
    iget-boolean v2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 120148
    .line 120149
    invoke-direct {v1, v2}, Lcom/meituan/metrics/sampler/memory/b;-><init>(Z)V

    .line 120150
    .line 120151
    .line 120152
    iput-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 120153
    .line 120154
    iget-object v2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120155
    .line 120156
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    const-string v1, "Metrics"

    .line 120160
    .line 120161
    const-string v2, "add MetricsMemorySampler"

    .line 120162
    .line 120163
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120164
    .line 120165
    .line 120166
    :cond_8
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 120167
    .line 120168
    if-eqz v1, :cond_9

    .line 120169
    .line 120170
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isProcessCpuEnable(Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    if-eqz v1, :cond_9

    .line 120179
    .line 120180
    const/4 v1, 0x1

    .line 120181
    goto :goto_1

    .line 120182
    :cond_9
    const/4 v1, 0x0

    .line 120183
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isCpuEnable()Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    if-nez p1, :cond_a

    .line 120190
    .line 120191
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 120192
    .line 120193
    if-eqz p1, :cond_b

    .line 120194
    .line 120195
    :cond_a
    new-instance p1, Lcom/meituan/metrics/sampler/cpu/f;

    .line 120196
    .line 120197
    iget-boolean v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 120198
    .line 120199
    invoke-direct {p1, v1}, Lcom/meituan/metrics/sampler/cpu/f;-><init>(Z)V

    .line 120200
    .line 120201
    .line 120202
    iput-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 120203
    .line 120204
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120205
    .line 120206
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    const-string p1, "Metrics"

    .line 120210
    .line 120211
    const-string v1, "add MetricsCpuSampler"

    .line 120212
    .line 120213
    invoke-static {p1, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120214
    .line 120215
    .line 120216
    :cond_b
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 120217
    .line 120218
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    if-lez p1, :cond_c

    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/f;->d()V

    .line 120227
    .line 120228
    .line 120229
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    invoke-virtual {p1, p0}, Lcom/meituan/metrics/lifecycle/b;->d(Lcom/meituan/metrics/lifecycle/a;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    invoke-virtual {p1, p0, v3}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    .line 120241
    .line 120242
    .line 120243
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/MetricSampleManager;->activatePageEnterSampling()V

    .line 120251
    .line 120252
    .line 120253
    :cond_c
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 120254
    .line 120255
    if-nez p1, :cond_d

    .line 120256
    .line 120257
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 120258
    .line 120259
    if-eqz p1, :cond_e

    .line 120260
    .line 120261
    :cond_d
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/MetricSampleManager;->checkLastProcessInfo()V

    .line 120262
    .line 120263
    .line 120264
    iget-object p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120265
    .line 120266
    invoke-virtual {p1}, Lcom/meituan/metrics/sampler/f;->b()V

    .line 120267
    .line 120268
    .line 120269
    :cond_e
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->initialized:Z

    .line 120270
    .line 120271
    iget-boolean p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->realTimeMonitor:Z

    .line 120272
    .line 120273
    if-eqz p1, :cond_f

    .line 120274
    .line 120275
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/MetricSampleManager;->startRealTimeMonitor()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120276
    .line 120277
    .line 120278
    :cond_f
    monitor-exit p0

    .line 120279
    return-void

    .line 120280
    :catchall_0
    move-exception p1

    .line 120281
    monitor-exit p0

    .line 120282
    throw p1
.end method

.method public startCustomCpu(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4782ec

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "custom_"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/d;->f(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/cpu/f;->d(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public startCustomFPS(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c2ca4

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isFpsCustomEnable(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;->startCustomRecordFps(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public startCustomMemory(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde7215

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "custom_"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isMemoryEnable(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/memory/b;->d(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public startCustomScrollFPS(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce27a4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isFpsScrollEnable(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const/4 v3, 0x5

    .line 120032
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v2

    .line 120035
    .line 120036
    invoke-virtual {v1, v3, v0}, Lcom/meituan/metrics/sampler/f;->a(I[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public startProcessCpu()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52293f

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isProcessCpuEnable(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/cpu/f;->b()V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 100047
    .line 100048
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 100049
    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/f;->b()V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    return-void
.end method

.method public startProcessMemory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61df58

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isProcessMemoryEnable(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/memory/b;->b()V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 100047
    .line 100048
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 100049
    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/f;->b()V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    return-void
.end method

.method public startRNCustomFPS(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e74a1

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isFpsCustomEnable(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->rnSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;->startCustomRecordFps(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public startSample()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9884c9

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplers:Ljava/util/Collection;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-lez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/f;->c()V

    .line 100035
    :cond_1
    return-void
.end method

.method public stopCustomCpu(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdf27fc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "custom_"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/d;->f(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1, p2}, Lcom/meituan/metrics/sampler/cpu/f;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    return-void
.end method

.method public stopCustomFPS(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49b627

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
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p0, p1, v0}, Lcom/meituan/metrics/sampler/MetricSampleManager;->stopCustomFPS(Ljava/lang/String;Ljava/util/Map;)V

    .line 120023
    .line 120024
    .line 120025
    return-void
.end method

.method public stopCustomFPS(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc736cb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isFpsCustomEnable(Ljava/lang/String;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->fpsSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-interface {v0, p1, p2}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;->stopCustomRecordFps(Ljava/lang/String;Ljava/util/Map;)V

    .line 170035
    :cond_1
    return-void
.end method

.method public stopCustomMemory(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfee0a8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "custom_"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isMemoryEnable(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/metrics/sampler/memory/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public stopCustomScrollFPS(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x64ca4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isFpsScrollEnable(Landroid/app/Activity;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const/4 v3, 0x6

    .line 120032
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v0, v2

    .line 120035
    .line 120036
    invoke-virtual {v1, v3, v0}, Lcom/meituan/metrics/sampler/f;->a(I[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public stopProcessCpu()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f0c31

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
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->cpuSampler:Lcom/meituan/metrics/sampler/cpu/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/metrics/sampler/cpu/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 100026
    .line 100027
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/f;->e()V

    .line 100040
    :cond_2
    return-void
.end method

.method public stopProcessMemory()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf542b4

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
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->memorySampler:Lcom/meituan/metrics/sampler/memory/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/metrics/sampler/memory/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 100026
    .line 100027
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessCpuEnable:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->isProcessMemoryEnable:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/f;->e()V

    .line 100040
    :cond_2
    return-void
.end method

.method public stopRNCustomFPS(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bc01e

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
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->isFpsCustomEnable(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->rnSampler:Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    invoke-interface {v0, p1, v1}, Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;->stopCustomRecordFps(Ljava/lang/String;Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public stopSample()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f02ef

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
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/f;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public toControlActivityStatusForModel(Landroid/app/Activity;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8de4a8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/metrics/config/d;->r()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 170043
    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    new-instance v1, Lcom/meituan/metrics/sampler/MetricSampleManager$b;

    .line 170047
    .line 170048
    invoke-direct {v1, p2, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager$b;-><init>(ILandroid/app/Activity;)V

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public toControlFragmentShowHideForModel(Ljava/lang/Object;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc28d7d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_3

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 170032
    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 170044
    .line 170045
    new-instance v2, Lcom/meituan/metrics/sampler/MetricSampleManager$c;

    .line 170046
    .line 170047
    invoke-direct {v2, p2, v0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager$c;-><init>(ILandroid/app/Activity;Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public toControlFragmentSwitchForModel(Landroid/app/Activity;Ljava/lang/Object;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x7def1

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_2

    .line 220033
    .line 220034
    iget-object v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager;->samplingHandler:Lcom/meituan/metrics/sampler/f;

    .line 220035
    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :cond_1
    new-instance v1, Lcom/meituan/metrics/sampler/MetricSampleManager$d;

    .line 220040
    invoke-direct {v1, p3, p1, p2}, Lcom/meituan/metrics/sampler/MetricSampleManager$d;-><init>(ILandroid/app/Activity;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
