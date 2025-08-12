.class public final Lcom/sankuai/battery/core/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/battery/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/battery/core/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/core/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/core/f$c;->a:Lcom/sankuai/battery/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v2

    .line 100016
    sub-long/2addr v0, v2

    .line 100017
    long-to-double v0, v0

    .line 100018
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 100019
    .line 100020
    mul-double/2addr v0, v2

    .line 100021
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v2

    .line 100029
    long-to-double v2, v2

    .line 100030
    div-double/2addr v0, v2

    .line 100031
    new-instance v2, Lcom/sankuai/battery/event/a$a;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/sankuai/battery/event/a$a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sget-object v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    sget-object v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$g;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iput-object v3, v2, Lcom/sankuai/battery/event/a$a;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-wide v0, v2, Lcom/sankuai/battery/event/a$a;->b:D

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/battery/core/f$c;->a:Lcom/sankuai/battery/core/f;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/sankuai/battery/core/f;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100051
    .line 100052
    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-nez v3, :cond_0

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/battery/core/f$c;->a:Lcom/sankuai/battery/core/f;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/sankuai/battery/core/f;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100061
    .line 100062
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/battery/core/f$c;->a:Lcom/sankuai/battery/core/f;

    .line 100066
    .line 100067
    iget-object v3, v3, Lcom/sankuai/battery/core/f;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100068
    .line 100069
    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    :cond_0
    const/4 v2, 0x3

    .line 100073
    new-array v2, v2, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const/4 v3, 0x0

    .line 100076
    sget-object v4, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100077
    .line 100078
    iget-object v4, v4, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100079
    .line 100080
    iget v4, v4, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->memoryUsageInterval:I

    .line 100081
    .line 100082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    aput-object v4, v2, v3

    .line 100087
    .line 100088
    const/4 v3, 0x1

    .line 100089
    const-string v4, "s\u8ba1\u7b97\u4e00\u6b21\u5185\u5b58\u4f7f\u7528\u7387:"

    .line 100090
    .line 100091
    aput-object v4, v2, v3

    .line 100092
    .line 100093
    const/4 v3, 0x2

    .line 100094
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    aput-object v0, v2, v3

    .line 100099
    .line 100100
    const-string v0, "PowerLevelStatisticsManager"

    .line 100101
    .line 100102
    const-string v1, "checkMemoryTask \u6bcf\u9694"

    .line 100103
    .line 100104
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Lcom/sankuai/battery/core/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100108
    .line 100109
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100112
    .line 100113
    iget v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->memoryUsageInterval:I

    .line 100114
    .line 100115
    int-to-long v1, v1

    .line 100116
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100117
    .line 100118
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100119
    .line 100120
    return-void
.end method
