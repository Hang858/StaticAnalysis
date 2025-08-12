.class public final Lcom/sankuai/battery/core/f$b;
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

    iput-object p1, p0, Lcom/sankuai/battery/core/f$b;->a:Lcom/sankuai/battery/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/core/f$b;->a:Lcom/sankuai/battery/core/f;

    .line 100001
    .line 100002
    iget-wide v1, v0, Lcom/sankuai/battery/core/f;->b:J

    .line 100003
    .line 100004
    iget-wide v3, v0, Lcom/sankuai/battery/core/f;->c:J

    .line 100005
    .line 100006
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/battery/utils/c;->d(JJ)D

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    new-instance v2, Lcom/sankuai/battery/event/a$a;

    .line 100011
    .line 100012
    invoke-direct {v2}, Lcom/sankuai/battery/event/a$a;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    sget-object v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    sget-object v3, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$g;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100018
    .line 100019
    invoke-virtual {v3}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    iput-object v3, v2, Lcom/sankuai/battery/event/a$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-wide v0, v2, Lcom/sankuai/battery/event/a$a;->b:D

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/battery/core/f$b;->a:Lcom/sankuai/battery/core/f;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/sankuai/battery/core/f;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100030
    .line 100031
    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-nez v3, :cond_0

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/battery/core/f$b;->a:Lcom/sankuai/battery/core/f;

    .line 100038
    .line 100039
    iget-object v3, v3, Lcom/sankuai/battery/core/f;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100040
    .line 100041
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/battery/core/f$b;->a:Lcom/sankuai/battery/core/f;

    .line 100045
    .line 100046
    iget-object v3, v3, Lcom/sankuai/battery/core/f;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100047
    .line 100048
    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    :cond_0
    const/4 v2, 0x3

    .line 100052
    new-array v2, v2, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const/4 v3, 0x0

    .line 100055
    sget-object v4, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100056
    .line 100057
    iget-object v4, v4, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100058
    .line 100059
    iget v4, v4, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->cpuUsageInterval:I

    .line 100060
    .line 100061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    aput-object v4, v2, v3

    .line 100066
    .line 100067
    const/4 v3, 0x1

    .line 100068
    const-string v4, "s\u8ba1\u7b97\u4e00\u6b21CPU\u5229\u7528\u7387:"

    .line 100069
    .line 100070
    aput-object v4, v2, v3

    .line 100071
    .line 100072
    const/4 v3, 0x2

    .line 100073
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    aput-object v0, v2, v3

    .line 100078
    .line 100079
    const-string v0, "PowerLevelStatisticsManager"

    .line 100080
    .line 100081
    const-string v1, "checkCPUTask \u6bcf\u9694"

    .line 100082
    .line 100083
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/battery/core/f$b;->a:Lcom/sankuai/battery/core/f;

    .line 100087
    .line 100088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v1

    .line 100092
    iput-wide v1, v0, Lcom/sankuai/battery/core/f;->b:J

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/battery/core/f$b;->a:Lcom/sankuai/battery/core/f;

    .line 100095
    .line 100096
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 100097
    .line 100098
    .line 100099
    move-result-wide v1

    .line 100100
    iput-wide v1, v0, Lcom/sankuai/battery/core/f;->c:J

    .line 100101
    .line 100102
    sget-object v0, Lcom/sankuai/battery/core/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100103
    .line 100104
    sget-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100105
    .line 100106
    iget-object v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100107
    .line 100108
    iget v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->cpuUsageInterval:I

    .line 100109
    .line 100110
    int-to-long v1, v1

    .line 100111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100112
    .line 100113
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method
