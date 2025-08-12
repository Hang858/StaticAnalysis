.class Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "Snapshot#Monitor"


# instance fields
.field private bizName:Ljava/lang/String;

.field private cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

.field private callback:Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;

.field private collectViewStartTime:J

.field private collectViewStartWallTime:J

.field private createBitmapStartTime:J

.field private createBitmapStartWallTime:J

.field private createComponentStartTime:J

.field private createComponentStartWallTime:J

.field private metricsTrace:Lcom/meituan/android/dynamiclayout/trace/g$a;

.field private saveStartTime:J

.field private saveStartWallTime:J

.field private startTime:J

.field private startWallTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f8ae4f8eae06075L    # 1.7607190448057036E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotCache;Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;Ljava/lang/String;)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 220004
    .line 220005
    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->callback:Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;

    .line 220006
    .line 220007
    iput-object p3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->bizName:Ljava/lang/String;

    .line 220008
    .line 220009
    return-void
.end method


# virtual methods
.method public onBuildComponentFinish()V
    .locals 6

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->createComponentStartTime:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v2

    .line 100011
    iget-wide v4, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->createComponentStartWallTime:J

    .line 100012
    .line 100013
    sub-long/2addr v2, v4

    .line 100014
    iget-object v4, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100015
    .line 100016
    iget-object v4, v4, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 100017
    .line 100018
    iput-wide v0, v4, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->buildComponentTime:J

    .line 100019
    .line 100020
    iput-wide v2, v4, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->buildComponentWallTime:J

    return-void
.end method

.method public onBuildComponentStart()V
    .locals 2

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->createComponentStartTime:J

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->createComponentStartWallTime:J

    return-void
.end method

.method public onBuildSnapshotFinish()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 100003
    .line 100004
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v1

    .line 100008
    iget-wide v3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->createBitmapStartTime:J

    .line 100009
    .line 100010
    sub-long/2addr v1, v3

    .line 100011
    iput-wide v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->buildSnapshotTime:J

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 100016
    .line 100017
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v1

    .line 100021
    iget-wide v3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->createBitmapStartWallTime:J

    .line 100022
    .line 100023
    sub-long/2addr v1, v3

    .line 100024
    iput-wide v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->buildSnapshotWallTime:J

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->collectViewStartTime:J

    .line 100031
    .line 100032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->collectViewStartWallTime:J

    return-void
.end method

.method public onBuildSnapshotStart()V
    .locals 2

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->createBitmapStartTime:J

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->createBitmapStartWallTime:J

    return-void
.end method

.method public onCancel(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->callback:Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;->onCancel(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public onCollectEvent()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 100003
    .line 100004
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v1

    .line 100008
    iget-wide v3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->collectViewStartTime:J

    .line 100009
    .line 100010
    sub-long/2addr v1, v3

    .line 100011
    iput-wide v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->collectEventTime:J

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 100016
    .line 100017
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v1

    .line 100021
    iget-wide v3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->collectViewStartWallTime:J

    .line 100022
    .line 100023
    sub-long/2addr v1, v3

    .line 100024
    iput-wide v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->collectEventWallTime:J

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->saveStartTime:J

    .line 100031
    .line 100032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->saveStartWallTime:J

    return-void
.end method

.method public onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 220000
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 220001
    .line 220002
    .line 220003
    move-result-wide v0

    .line 220004
    iget-wide v2, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->startTime:J

    .line 220005
    .line 220006
    sub-long/2addr v0, v2

    .line 220007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220008
    .line 220009
    .line 220010
    move-result-wide v2

    .line 220011
    iget-wide v4, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->startWallTime:J

    .line 220012
    .line 220013
    sub-long/2addr v2, v4

    .line 220014
    const-string v4, "MTFlexboxSuccess"

    .line 220015
    .line 220016
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220017
    .line 220018
    .line 220019
    move-result v5

    .line 220020
    iget-object v6, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 220021
    .line 220022
    iget-object v6, v6, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 220023
    .line 220024
    iput-wide v0, v6, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->totalTime:J

    .line 220025
    .line 220026
    iput-wide v2, v6, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->totalWallTime:J

    .line 220027
    .line 220028
    iput-boolean v5, v6, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->success:Z

    .line 220029
    .line 220030
    if-eqz v5, :cond_0

    .line 220031
    .line 220032
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->metricsTrace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 220033
    .line 220034
    invoke-virtual {v2, p2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->F(Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->metricsTrace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 220038
    .line 220039
    if-eqz v2, :cond_3

    .line 220040
    .line 220041
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 220042
    .line 220043
    iget-object v2, v2, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 220044
    .line 220045
    invoke-virtual {v2}, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->getStepsTime()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->metricsTrace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 220050
    .line 220051
    const-string v5, "MTFSnapshotBuildSuccessRatio"

    .line 220052
    .line 220053
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220054
    .line 220055
    invoke-virtual {v3, v5, v6, v4, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->metricsTrace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 220059
    .line 220060
    const-string v5, "MTFSnapshotBuildTime"

    .line 220061
    .line 220062
    long-to-float v0, v0

    .line 220063
    invoke-virtual {v3, v5, v0, v4, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220064
    .line 220065
    .line 220066
    goto :goto_2

    .line 220067
    :catchall_0
    move-exception v0

    .line 220068
    move-object v4, v0

    .line 220069
    goto :goto_1

    .line 220070
    :cond_0
    const-string v0, "\u5feb\u7167\u751f\u6210\u5931\u8d25"

    .line 220071
    .line 220072
    if-eqz p3, :cond_1

    .line 220073
    .line 220074
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v1

    .line 220078
    goto :goto_0

    .line 220079
    :cond_1
    move-object v1, v0

    .line 220080
    :goto_0
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->metricsTrace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 220081
    .line 220082
    invoke-virtual {v2, p2, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    iget-object v3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->metricsTrace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 220086
    .line 220087
    if-eqz v3, :cond_3

    .line 220088
    .line 220089
    const-string v4, "MTFSnapshotBuildSuccessRatio"

    .line 220090
    .line 220091
    const/4 v5, 0x0

    .line 220092
    const/4 v6, 0x0

    .line 220093
    if-eqz p3, :cond_2

    .line 220094
    .line 220095
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    :cond_2
    move-object v7, v0

    .line 220100
    move-object v8, p2

    .line 220101
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220102
    .line 220103
    .line 220104
    goto :goto_2

    .line 220105
    :goto_1
    const/4 v0, 0x0

    .line 220106
    new-array v1, v0, [Ljava/lang/Object;

    .line 220107
    .line 220108
    const-string v2, "Snapshot#Monitor"

    .line 220109
    .line 220110
    const-string v3, "\u5feb\u7167\u751f\u6210\u56de\u8c03\u5f02\u5e38"

    .line 220111
    .line 220112
    invoke-static {v2, v4, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220113
    .line 220114
    .line 220115
    iget-object v2, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->bizName:Ljava/lang/String;

    .line 220116
    .line 220117
    new-array v6, v0, [Ljava/lang/Object;

    .line 220118
    .line 220119
    const-string v1, "dynamic_snapshot"

    .line 220120
    .line 220121
    const-string v3, "snapshot_build"

    .line 220122
    .line 220123
    const-string v5, "\u5feb\u7167\u751f\u6210\u56de\u8c03\u5f02\u5e38"

    .line 220124
    .line 220125
    invoke-static/range {v1 .. v6}, Lcom/sankuai/litho/utils/DynamicLayoutSnifferUtils;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220126
    .line 220127
    .line 220128
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->callback:Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;

    .line 220129
    .line 220130
    if-eqz v0, :cond_4

    .line 220131
    .line 220132
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;->onFinish(Lcom/sankuai/litho/snapshot/SnapshotCache;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220133
    .line 220134
    .line 220135
    :cond_4
    return-void
.end method

.method public onSaveSnapshot()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    .line 100003
    .line 100004
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v1

    .line 100008
    iget-wide v3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->saveStartTime:J

    .line 100009
    .line 100010
    sub-long/2addr v1, v3

    .line 100011
    iput-wide v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->saveSnapshotTime:J

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->cache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/litho/snapshot/SnapshotCache;->snapshotRecord:Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->saveStartWallTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/sankuai/litho/snapshot/SnapshotCache$SnapshotRecord;->saveSnapshotWallTime:J

    return-void
.end method

.method public onStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V
    .locals 2

    .line 120000
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->startTime:J

    .line 120005
    .line 120006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    iput-wide v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->startWallTime:J

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->callback:Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-interface {v0, p1}, Lcom/sankuai/litho/snapshot/SnapshotCollector2$SnapshotCollectorCallback;->onStart(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    return-void
.end method

.method public setMetricsTrace(Lcom/meituan/android/dynamiclayout/trace/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotMonitorEngine;->metricsTrace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    return-void
.end method
