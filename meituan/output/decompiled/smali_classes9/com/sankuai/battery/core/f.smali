.class public final Lcom/sankuai/battery/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile q:Lcom/sankuai/battery/core/f;

.field public static final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final s:I

.field public static final t:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/sankuai/battery/event/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/sankuai/battery/event/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/traffic/TrafficRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Lcom/sankuai/battery/core/f$a;

.field public final n:Lcom/sankuai/battery/core/f$b;

.field public final o:Lcom/sankuai/battery/core/f$c;

.field public final p:Lcom/sankuai/battery/core/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6d79a8885c3cbf3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "battery-power-level-schedule"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/battery/core/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100015
    .line 100016
    sget-object v0, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->cpuUsageInterval:I

    .line 100021
    .line 100022
    const/16 v2, 0x3c

    .line 100023
    .line 100024
    div-int v1, v2, v1

    .line 100025
    .line 100026
    sput v1, Lcom/sankuai/battery/core/f;->s:I

    .line 100027
    .line 100028
    iget v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->memoryUsageInterval:I

    .line 100029
    .line 100030
    div-int/2addr v2, v0

    sput v2, Lcom/sankuai/battery/core/f;->t:I

    return-void
.end method

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
    sget-object v2, Lcom/sankuai/battery/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x28f5ba

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
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100022
    .line 100023
    sget v2, Lcom/sankuai/battery/core/f;->s:I

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/sankuai/battery/core/f;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100029
    .line 100030
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100031
    .line 100032
    sget v2, Lcom/sankuai/battery/core/f;->t:I

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/battery/core/f;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100038
    .line 100039
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/battery/core/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100045
    .line 100046
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/sankuai/battery/core/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100052
    .line 100053
    new-instance v1, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/sankuai/battery/core/f;->l:Z

    .line 100061
    .line 100062
    new-instance v0, Lcom/sankuai/battery/core/f$a;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/sankuai/battery/core/f$a;-><init>(Lcom/sankuai/battery/core/f;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/battery/core/f;->m:Lcom/sankuai/battery/core/f$a;

    .line 100068
    .line 100069
    new-instance v0, Lcom/sankuai/battery/core/f$b;

    .line 100070
    .line 100071
    invoke-direct {v0, p0}, Lcom/sankuai/battery/core/f$b;-><init>(Lcom/sankuai/battery/core/f;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/battery/core/f;->n:Lcom/sankuai/battery/core/f$b;

    .line 100075
    .line 100076
    new-instance v0, Lcom/sankuai/battery/core/f$c;

    .line 100077
    .line 100078
    invoke-direct {v0, p0}, Lcom/sankuai/battery/core/f$c;-><init>(Lcom/sankuai/battery/core/f;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v0, p0, Lcom/sankuai/battery/core/f;->o:Lcom/sankuai/battery/core/f$c;

    .line 100082
    .line 100083
    new-instance v0, Lcom/sankuai/battery/core/f$d;

    .line 100084
    .line 100085
    invoke-direct {v0, p0}, Lcom/sankuai/battery/core/f$d;-><init>(Lcom/sankuai/battery/core/f;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/sankuai/battery/core/f;->p:Lcom/sankuai/battery/core/f$d;

    .line 100089
    .line 100090
    return-void
.end method

.method public static a()Lcom/sankuai/battery/core/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/battery/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x610809

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
    check-cast v0, Lcom/sankuai/battery/core/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/battery/core/f;->q:Lcom/sankuai/battery/core/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/battery/core/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/battery/core/f;->q:Lcom/sankuai/battery/core/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/battery/core/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/battery/core/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/battery/core/f;->q:Lcom/sankuai/battery/core/f;

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
    sget-object v0, Lcom/sankuai/battery/core/f;->q:Lcom/sankuai/battery/core/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/battery/event/a;
    .locals 49

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/battery/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa8cda6

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/sankuai/battery/event/a;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    iget-object v3, v0, Lcom/sankuai/battery/core/f;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100026
    .line 100027
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v3, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    iget-object v4, v0, Lcom/sankuai/battery/core/f;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100033
    .line 100034
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    const-wide/16 v5, 0x0

    .line 100042
    .line 100043
    move-wide v7, v5

    .line 100044
    move-wide v9, v7

    .line 100045
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v11

    .line 100049
    if-eqz v11, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v11

    .line 100055
    check-cast v11, Lcom/sankuai/battery/event/a$a;

    .line 100056
    .line 100057
    iget-wide v11, v11, Lcom/sankuai/battery/event/a$a;->b:D

    .line 100058
    .line 100059
    add-double/2addr v9, v11

    .line 100060
    cmpl-double v13, v11, v7

    .line 100061
    .line 100062
    if-lez v13, :cond_1

    .line 100063
    .line 100064
    move-wide v7, v11

    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 100067
    .line 100068
    mul-double/2addr v7, v11

    .line 100069
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v7

    .line 100073
    long-to-double v7, v7

    .line 100074
    div-double/2addr v7, v11

    .line 100075
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-eqz v4, :cond_3

    .line 100080
    .line 100081
    move-wide v9, v5

    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    int-to-double v13, v4

    .line 100088
    div-double/2addr v9, v13

    .line 100089
    mul-double/2addr v9, v11

    .line 100090
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v9

    .line 100094
    long-to-double v9, v9

    .line 100095
    div-double/2addr v9, v11

    .line 100096
    :goto_1
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 100097
    .line 100098
    cmpg-double v4, v9, v13

    .line 100099
    .line 100100
    if-gez v4, :cond_4

    .line 100101
    .line 100102
    move-wide v13, v5

    .line 100103
    goto :goto_2

    .line 100104
    :cond_4
    cmpl-double v4, v9, v11

    .line 100105
    .line 100106
    if-lez v4, :cond_5

    .line 100107
    .line 100108
    move-wide v13, v11

    .line 100109
    goto :goto_2

    .line 100110
    :cond_5
    move-wide v13, v9

    .line 100111
    :goto_2
    const-string v4, "cpu"

    .line 100112
    .line 100113
    cmpl-double v15, v13, v5

    .line 100114
    .line 100115
    if-nez v15, :cond_6

    .line 100116
    .line 100117
    iget-object v15, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100118
    .line 100119
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_6
    iget-object v1, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100128
    .line 100129
    sget-object v15, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100130
    .line 100131
    iget-object v15, v15, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100132
    .line 100133
    iget-object v15, v15, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->weight:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;

    .line 100134
    .line 100135
    iget-wide v5, v15, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;->cpuUsageAverage:D

    .line 100136
    .line 100137
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    const-wide/16 v5, 0x0

    .line 100149
    .line 100150
    const-wide/16 v18, 0x0

    .line 100151
    .line 100152
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100153
    .line 100154
    .line 100155
    move-result v15

    .line 100156
    if-eqz v15, :cond_8

    .line 100157
    .line 100158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v15

    .line 100162
    check-cast v15, Lcom/sankuai/battery/event/a$a;

    .line 100163
    .line 100164
    iget-wide v11, v15, Lcom/sankuai/battery/event/a$a;->b:D

    .line 100165
    .line 100166
    add-double v18, v18, v11

    .line 100167
    .line 100168
    cmpl-double v15, v11, v5

    .line 100169
    .line 100170
    if-lez v15, :cond_7

    .line 100171
    .line 100172
    move-wide v5, v11

    .line 100173
    :cond_7
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 100174
    .line 100175
    goto :goto_4

    .line 100176
    :cond_8
    mul-double/2addr v5, v11

    .line 100177
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 100178
    .line 100179
    .line 100180
    move-result-wide v5

    .line 100181
    long-to-double v5, v5

    .line 100182
    div-double/2addr v5, v11

    .line 100183
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    if-eqz v1, :cond_9

    .line 100188
    .line 100189
    move-object v15, v2

    .line 100190
    const-wide/16 v1, 0x0

    .line 100191
    .line 100192
    goto :goto_5

    .line 100193
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    move-object v15, v2

    .line 100198
    int-to-double v1, v1

    .line 100199
    div-double v18, v18, v1

    .line 100200
    .line 100201
    mul-double v18, v18, v11

    .line 100202
    .line 100203
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 100204
    .line 100205
    .line 100206
    move-result-wide v1

    .line 100207
    long-to-double v1, v1

    .line 100208
    div-double/2addr v1, v11

    .line 100209
    :goto_5
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 100210
    .line 100211
    cmpg-double v20, v1, v18

    .line 100212
    .line 100213
    if-gez v20, :cond_a

    .line 100214
    .line 100215
    move-object/from16 v18, v15

    .line 100216
    .line 100217
    const-wide/16 v11, 0x0

    .line 100218
    .line 100219
    goto :goto_6

    .line 100220
    :cond_a
    cmpl-double v18, v1, v11

    .line 100221
    .line 100222
    if-lez v18, :cond_b

    .line 100223
    .line 100224
    move-object/from16 v18, v15

    .line 100225
    .line 100226
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 100227
    .line 100228
    goto :goto_6

    .line 100229
    :cond_b
    move-wide v11, v1

    .line 100230
    move-object/from16 v18, v15

    .line 100231
    .line 100232
    :goto_6
    const-string v15, "memory"

    .line 100233
    .line 100234
    const-wide/16 v16, 0x0

    .line 100235
    .line 100236
    cmpl-double v19, v11, v16

    .line 100237
    .line 100238
    if-nez v19, :cond_c

    .line 100239
    .line 100240
    move-object/from16 v19, v3

    .line 100241
    .line 100242
    iget-object v3, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100243
    .line 100244
    move-wide/from16 v22, v5

    .line 100245
    .line 100246
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v5

    .line 100250
    invoke-virtual {v3, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    goto :goto_7

    .line 100254
    :cond_c
    move-object/from16 v19, v3

    .line 100255
    .line 100256
    move-wide/from16 v22, v5

    .line 100257
    .line 100258
    iget-object v3, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100259
    .line 100260
    sget-object v5, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100261
    .line 100262
    iget-object v5, v5, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100263
    .line 100264
    iget-object v5, v5, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->weight:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;

    .line 100265
    .line 100266
    iget-wide v5, v5, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;->memoryUsageAverage:D

    .line 100267
    .line 100268
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v5

    .line 100272
    invoke-virtual {v3, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    :goto_7
    iget-object v3, v0, Lcom/sankuai/battery/core/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100276
    .line 100277
    iget-object v5, v0, Lcom/sankuai/battery/core/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100278
    .line 100279
    invoke-static {v3, v5}, Lcom/sankuai/battery/utils/c;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 100280
    .line 100281
    .line 100282
    new-instance v3, Ljava/util/ArrayList;

    .line 100283
    .line 100284
    iget-object v5, v0, Lcom/sankuai/battery/core/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100285
    .line 100286
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100287
    .line 100288
    .line 100289
    new-instance v5, Ljava/util/ArrayList;

    .line 100290
    .line 100291
    iget-object v6, v0, Lcom/sankuai/battery/core/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100292
    .line 100293
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100294
    .line 100295
    .line 100296
    sget-object v6, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100297
    .line 100298
    iget-object v6, v6, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100299
    .line 100300
    iget v6, v6, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->topURICount:I

    .line 100301
    .line 100302
    move-wide/from16 v24, v7

    .line 100303
    .line 100304
    const/4 v7, 0x1

    .line 100305
    invoke-static {v3, v6, v7}, Lcom/sankuai/battery/utils/c;->g(Ljava/util/List;IZ)Ljava/util/LinkedHashMap;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v6

    .line 100309
    sget-object v8, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100310
    .line 100311
    iget-object v8, v8, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100312
    .line 100313
    iget v8, v8, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->topURICount:I

    .line 100314
    .line 100315
    const/4 v7, 0x0

    .line 100316
    invoke-static {v5, v8, v7}, Lcom/sankuai/battery/utils/c;->g(Ljava/util/List;IZ)Ljava/util/LinkedHashMap;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v8

    .line 100320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100321
    .line 100322
    .line 100323
    move-result v3

    .line 100324
    const/16 v7, 0x32

    .line 100325
    .line 100326
    const-wide v26, 0x40c3880000000000L    # 10000.0

    .line 100327
    .line 100328
    .line 100329
    .line 100330
    .line 100331
    if-ge v3, v7, :cond_d

    .line 100332
    .line 100333
    move-object/from16 v29, v6

    .line 100334
    .line 100335
    move-object/from16 v28, v8

    .line 100336
    .line 100337
    const-wide/16 v7, 0x0

    .line 100338
    .line 100339
    goto :goto_8

    .line 100340
    :cond_d
    const/16 v7, 0x5dc

    .line 100341
    .line 100342
    if-le v3, v7, :cond_e

    .line 100343
    .line 100344
    move-object/from16 v29, v6

    .line 100345
    .line 100346
    move-object/from16 v28, v8

    .line 100347
    .line 100348
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 100349
    .line 100350
    goto :goto_8

    .line 100351
    :cond_e
    move-object/from16 v28, v8

    .line 100352
    .line 100353
    int-to-double v7, v3

    .line 100354
    const-wide v29, 0x4097700000000000L    # 1500.0

    .line 100355
    .line 100356
    .line 100357
    .line 100358
    .line 100359
    div-double v7, v7, v29

    .line 100360
    .line 100361
    mul-double v7, v7, v26

    .line 100362
    .line 100363
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 100364
    .line 100365
    .line 100366
    move-result-wide v7

    .line 100367
    long-to-double v7, v7

    .line 100368
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 100369
    .line 100370
    div-double v7, v7, v20

    .line 100371
    .line 100372
    move-object/from16 v29, v6

    .line 100373
    .line 100374
    :goto_8
    const-string v6, "request"

    .line 100375
    .line 100376
    const-wide/16 v16, 0x0

    .line 100377
    .line 100378
    cmpl-double v30, v7, v16

    .line 100379
    .line 100380
    if-nez v30, :cond_f

    .line 100381
    .line 100382
    move/from16 v30, v3

    .line 100383
    .line 100384
    iget-object v3, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100385
    .line 100386
    move-wide/from16 v31, v1

    .line 100387
    .line 100388
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v1

    .line 100392
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100393
    .line 100394
    .line 100395
    goto :goto_9

    .line 100396
    :cond_f
    move-wide/from16 v31, v1

    .line 100397
    .line 100398
    move/from16 v30, v3

    .line 100399
    .line 100400
    iget-object v1, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100401
    .line 100402
    sget-object v2, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100403
    .line 100404
    iget-object v2, v2, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100405
    .line 100406
    iget-object v2, v2, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->weight:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;

    .line 100407
    .line 100408
    iget-wide v2, v2, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;->requestCount:D

    .line 100409
    .line 100410
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v2

    .line 100414
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v1

    .line 100421
    const-wide/16 v2, 0x0

    .line 100422
    .line 100423
    move-wide/from16 v33, v9

    .line 100424
    .line 100425
    move-wide v9, v2

    .line 100426
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100427
    .line 100428
    .line 100429
    move-result v5

    .line 100430
    if-eqz v5, :cond_11

    .line 100431
    .line 100432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v5

    .line 100436
    check-cast v5, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 100437
    .line 100438
    move-wide/from16 v35, v11

    .line 100439
    .line 100440
    if-eqz v5, :cond_10

    .line 100441
    .line 100442
    iget-wide v11, v5, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100443
    .line 100444
    add-long/2addr v2, v11

    .line 100445
    iget-wide v11, v5, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100446
    .line 100447
    add-long/2addr v9, v11

    .line 100448
    :cond_10
    move-wide/from16 v11, v35

    .line 100449
    .line 100450
    goto :goto_a

    .line 100451
    :cond_11
    move-wide/from16 v35, v11

    .line 100452
    .line 100453
    add-long v11, v2, v9

    .line 100454
    .line 100455
    const-wide/32 v37, 0x200000

    .line 100456
    .line 100457
    .line 100458
    cmp-long v1, v11, v37

    .line 100459
    .line 100460
    if-gez v1, :cond_12

    .line 100461
    .line 100462
    move-wide/from16 v37, v2

    .line 100463
    .line 100464
    const-wide/16 v1, 0x0

    .line 100465
    .line 100466
    goto :goto_b

    .line 100467
    :cond_12
    const-wide/32 v37, 0x1e00000

    .line 100468
    .line 100469
    .line 100470
    cmp-long v1, v11, v37

    .line 100471
    .line 100472
    move-wide/from16 v37, v2

    .line 100473
    .line 100474
    if-lez v1, :cond_13

    .line 100475
    .line 100476
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 100477
    .line 100478
    goto :goto_b

    .line 100479
    :cond_13
    long-to-double v1, v11

    .line 100480
    const-wide/high16 v39, 0x417e000000000000L    # 3.145728E7

    .line 100481
    .line 100482
    div-double v1, v1, v39

    .line 100483
    .line 100484
    mul-double v1, v1, v26

    .line 100485
    .line 100486
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 100487
    .line 100488
    .line 100489
    move-result-wide v1

    .line 100490
    long-to-double v1, v1

    .line 100491
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 100492
    .line 100493
    div-double v1, v1, v20

    .line 100494
    .line 100495
    :goto_b
    const-string v3, "traffic"

    .line 100496
    .line 100497
    const-wide/16 v16, 0x0

    .line 100498
    .line 100499
    cmpl-double v5, v1, v16

    .line 100500
    .line 100501
    if-nez v5, :cond_14

    .line 100502
    .line 100503
    iget-object v5, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100504
    .line 100505
    move-wide/from16 v26, v9

    .line 100506
    .line 100507
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v9

    .line 100511
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100512
    .line 100513
    .line 100514
    goto :goto_c

    .line 100515
    :cond_14
    move-wide/from16 v26, v9

    .line 100516
    .line 100517
    iget-object v5, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100518
    .line 100519
    sget-object v9, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100520
    .line 100521
    iget-object v9, v9, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100522
    .line 100523
    iget-object v9, v9, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->weight:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;

    .line 100524
    .line 100525
    iget-wide v9, v9, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerWeight;->trafficTotal:D

    .line 100526
    .line 100527
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v9

    .line 100531
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100532
    .line 100533
    .line 100534
    :goto_c
    iget-object v5, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100535
    .line 100536
    move-wide/from16 v39, v11

    .line 100537
    .line 100538
    const-wide/16 v9, 0x0

    .line 100539
    .line 100540
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v11

    .line 100544
    const-string v9, "location"

    .line 100545
    .line 100546
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100547
    .line 100548
    .line 100549
    iget-object v5, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100550
    .line 100551
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v5

    .line 100555
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v5

    .line 100559
    const-wide/16 v10, 0x0

    .line 100560
    .line 100561
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100562
    .line 100563
    .line 100564
    move-result v12

    .line 100565
    if-eqz v12, :cond_15

    .line 100566
    .line 100567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v12

    .line 100571
    check-cast v12, Ljava/util/Map$Entry;

    .line 100572
    .line 100573
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v12

    .line 100577
    check-cast v12, Ljava/lang/Double;

    .line 100578
    .line 100579
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 100580
    .line 100581
    .line 100582
    move-result-wide v41

    .line 100583
    add-double v10, v41, v10

    .line 100584
    .line 100585
    goto :goto_d

    .line 100586
    :cond_15
    const-wide/16 v16, 0x0

    .line 100587
    .line 100588
    cmpg-double v43, v10, v16

    .line 100589
    .line 100590
    if-gtz v43, :cond_16

    .line 100591
    .line 100592
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 100593
    .line 100594
    const-wide/16 v5, 0x0

    .line 100595
    .line 100596
    goto/16 :goto_14

    .line 100597
    .line 100598
    :cond_16
    iget-object v5, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100599
    .line 100600
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100601
    .line 100602
    .line 100603
    move-result-object v5

    .line 100604
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v5

    .line 100608
    const-wide/16 v44, 0x0

    .line 100609
    .line 100610
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100611
    .line 100612
    .line 100613
    move-result v46

    .line 100614
    if-eqz v46, :cond_22

    .line 100615
    .line 100616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100617
    .line 100618
    .line 100619
    move-result-object v46

    .line 100620
    move-object/from16 v12, v46

    .line 100621
    .line 100622
    check-cast v12, Ljava/lang/String;

    .line 100623
    .line 100624
    move-object/from16 v46, v5

    .line 100625
    .line 100626
    iget-object v5, v0, Lcom/sankuai/battery/core/f;->h:Ljava/util/HashMap;

    .line 100627
    .line 100628
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v5

    .line 100632
    check-cast v5, Ljava/lang/Double;

    .line 100633
    .line 100634
    if-nez v5, :cond_17

    .line 100635
    .line 100636
    goto :goto_11

    .line 100637
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 100638
    .line 100639
    .line 100640
    move-result-wide v47

    .line 100641
    div-double v47, v47, v10

    .line 100642
    .line 100643
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100644
    .line 100645
    .line 100646
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 100647
    .line 100648
    .line 100649
    move-result v5

    .line 100650
    sparse-switch v5, :sswitch_data_0

    .line 100651
    .line 100652
    .line 100653
    goto :goto_f

    .line 100654
    :sswitch_0
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100655
    .line 100656
    .line 100657
    move-result v5

    .line 100658
    if-nez v5, :cond_18

    .line 100659
    .line 100660
    goto :goto_f

    .line 100661
    :cond_18
    const/4 v5, 0x4

    .line 100662
    goto :goto_10

    .line 100663
    :sswitch_1
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100664
    .line 100665
    .line 100666
    move-result v5

    .line 100667
    if-nez v5, :cond_19

    .line 100668
    .line 100669
    goto :goto_f

    .line 100670
    :cond_19
    const/4 v5, 0x3

    .line 100671
    goto :goto_10

    .line 100672
    :sswitch_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100673
    .line 100674
    .line 100675
    move-result v5

    .line 100676
    if-nez v5, :cond_1a

    .line 100677
    .line 100678
    goto :goto_f

    .line 100679
    :cond_1a
    const/4 v5, 0x2

    .line 100680
    goto :goto_10

    .line 100681
    :sswitch_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100682
    .line 100683
    .line 100684
    move-result v5

    .line 100685
    if-nez v5, :cond_1b

    .line 100686
    .line 100687
    goto :goto_f

    .line 100688
    :cond_1b
    const/4 v5, 0x1

    .line 100689
    goto :goto_10

    .line 100690
    :sswitch_4
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100691
    .line 100692
    .line 100693
    move-result v5

    .line 100694
    if-nez v5, :cond_1c

    .line 100695
    .line 100696
    goto :goto_f

    .line 100697
    :cond_1c
    const/4 v5, 0x0

    .line 100698
    goto :goto_10

    .line 100699
    :goto_f
    const/4 v5, -0x1

    .line 100700
    :goto_10
    if-eqz v5, :cond_21

    .line 100701
    .line 100702
    const/4 v12, 0x1

    .line 100703
    if-eq v5, v12, :cond_20

    .line 100704
    .line 100705
    const/4 v12, 0x2

    .line 100706
    if-eq v5, v12, :cond_1f

    .line 100707
    .line 100708
    const/4 v12, 0x3

    .line 100709
    if-eq v5, v12, :cond_1e

    .line 100710
    .line 100711
    const/4 v12, 0x4

    .line 100712
    if-eq v5, v12, :cond_1d

    .line 100713
    .line 100714
    :goto_11
    const-wide/16 v16, 0x0

    .line 100715
    .line 100716
    goto :goto_13

    .line 100717
    :cond_1d
    const-wide/16 v16, 0x0

    .line 100718
    .line 100719
    mul-double v47, v47, v16

    .line 100720
    .line 100721
    goto :goto_12

    .line 100722
    :cond_1e
    const-wide/16 v16, 0x0

    .line 100723
    .line 100724
    mul-double v47, v47, v7

    .line 100725
    .line 100726
    goto :goto_12

    .line 100727
    :cond_1f
    const-wide/16 v16, 0x0

    .line 100728
    .line 100729
    mul-double v47, v47, v13

    .line 100730
    .line 100731
    goto :goto_12

    .line 100732
    :cond_20
    const-wide/16 v16, 0x0

    .line 100733
    .line 100734
    mul-double v47, v47, v1

    .line 100735
    .line 100736
    goto :goto_12

    .line 100737
    :cond_21
    const-wide/16 v16, 0x0

    .line 100738
    .line 100739
    mul-double v47, v47, v35

    .line 100740
    .line 100741
    :goto_12
    add-double v47, v47, v44

    .line 100742
    .line 100743
    move-wide/from16 v44, v47

    .line 100744
    .line 100745
    :goto_13
    move-object/from16 v5, v46

    .line 100746
    .line 100747
    goto/16 :goto_e

    .line 100748
    .line 100749
    :cond_22
    move-wide/from16 v5, v44

    .line 100750
    .line 100751
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 100752
    .line 100753
    :goto_14
    mul-double/2addr v5, v3

    .line 100754
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 100755
    .line 100756
    .line 100757
    move-result-wide v5

    .line 100758
    long-to-double v5, v5

    .line 100759
    div-double/2addr v5, v3

    .line 100760
    const/16 v3, 0x11

    .line 100761
    .line 100762
    new-array v3, v3, [Ljava/lang/Object;

    .line 100763
    .line 100764
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100765
    .line 100766
    .line 100767
    move-result-object v4

    .line 100768
    const/4 v9, 0x0

    .line 100769
    aput-object v4, v3, v9

    .line 100770
    .line 100771
    const-string v4, "\uff0c\u5e73\u5747CPU\u4f7f\u7528\u7387:"

    .line 100772
    .line 100773
    const/4 v9, 0x1

    .line 100774
    aput-object v4, v3, v9

    .line 100775
    .line 100776
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100777
    .line 100778
    .line 100779
    move-result-object v4

    .line 100780
    const/4 v9, 0x2

    .line 100781
    aput-object v4, v3, v9

    .line 100782
    .line 100783
    const-string v4, "\uff0c\u5e73\u5747\u5185\u5b58\u4f7f\u7528\u7387:"

    .line 100784
    .line 100785
    const/4 v9, 0x3

    .line 100786
    aput-object v4, v3, v9

    .line 100787
    .line 100788
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100789
    .line 100790
    .line 100791
    move-result-object v4

    .line 100792
    const/4 v9, 0x4

    .line 100793
    aput-object v4, v3, v9

    .line 100794
    .line 100795
    const/4 v4, 0x5

    .line 100796
    const-string v9, "\uff0c\u7f51\u7edc\u8bf7\u6c42\u6b21\u6570:"

    .line 100797
    .line 100798
    aput-object v9, v3, v4

    .line 100799
    .line 100800
    const/4 v4, 0x6

    .line 100801
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100802
    .line 100803
    .line 100804
    move-result-object v9

    .line 100805
    aput-object v9, v3, v4

    .line 100806
    .line 100807
    const/4 v4, 0x7

    .line 100808
    const-string v9, "\uff0c\u6d41\u91cf\u6d88\u8017\u5927\u5c0f:"

    .line 100809
    .line 100810
    aput-object v9, v3, v4

    .line 100811
    .line 100812
    const/16 v4, 0x8

    .line 100813
    .line 100814
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100815
    .line 100816
    .line 100817
    move-result-object v9

    .line 100818
    aput-object v9, v3, v4

    .line 100819
    .line 100820
    const/16 v4, 0x9

    .line 100821
    .line 100822
    const-string v9, "\uff0ccpu\u5f97\u5206:"

    .line 100823
    .line 100824
    aput-object v9, v3, v4

    .line 100825
    .line 100826
    const/16 v4, 0xa

    .line 100827
    .line 100828
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100829
    .line 100830
    .line 100831
    move-result-object v9

    .line 100832
    aput-object v9, v3, v4

    .line 100833
    .line 100834
    const/16 v4, 0xb

    .line 100835
    .line 100836
    const-string v9, "\uff0c\u5185\u5b58\u5f97\u5206:"

    .line 100837
    .line 100838
    aput-object v9, v3, v4

    .line 100839
    .line 100840
    const/16 v4, 0xc

    .line 100841
    .line 100842
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100843
    .line 100844
    .line 100845
    move-result-object v9

    .line 100846
    aput-object v9, v3, v4

    .line 100847
    .line 100848
    const/16 v4, 0xd

    .line 100849
    .line 100850
    const-string v9, "\uff0c\u7f51\u7edc\u8bf7\u6c42\u5f97\u5206:"

    .line 100851
    .line 100852
    aput-object v9, v3, v4

    .line 100853
    .line 100854
    const/16 v4, 0xe

    .line 100855
    .line 100856
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100857
    .line 100858
    .line 100859
    move-result-object v9

    .line 100860
    aput-object v9, v3, v4

    .line 100861
    .line 100862
    const/16 v4, 0xf

    .line 100863
    .line 100864
    const-string v9, "\uff0c\u6d41\u91cf\u5f97\u5206:"

    .line 100865
    .line 100866
    aput-object v9, v3, v4

    .line 100867
    .line 100868
    const/16 v4, 0x10

    .line 100869
    .line 100870
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100871
    .line 100872
    .line 100873
    move-result-object v9

    .line 100874
    aput-object v9, v3, v4

    .line 100875
    .line 100876
    const-string v4, "PowerLevelStatisticsManager"

    .line 100877
    .line 100878
    const-string v9, "getPowerLevelDetail \u5f53\u524d\u529f\u8017\u6c34\u4f4d\u603b\u5206\u6570:"

    .line 100879
    .line 100880
    invoke-static {v4, v9, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100881
    .line 100882
    .line 100883
    new-instance v3, Lcom/sankuai/battery/event/a;

    .line 100884
    .line 100885
    invoke-direct {v3}, Lcom/sankuai/battery/event/a;-><init>()V

    .line 100886
    .line 100887
    .line 100888
    move-wide/from16 v9, v33

    .line 100889
    .line 100890
    iput-wide v9, v3, Lcom/sankuai/battery/event/a;->a:D

    .line 100891
    .line 100892
    move-wide/from16 v9, v24

    .line 100893
    .line 100894
    iput-wide v9, v3, Lcom/sankuai/battery/event/a;->b:D

    .line 100895
    .line 100896
    move-wide/from16 v9, v31

    .line 100897
    .line 100898
    iput-wide v9, v3, Lcom/sankuai/battery/event/a;->c:D

    .line 100899
    .line 100900
    move-wide/from16 v9, v22

    .line 100901
    .line 100902
    iput-wide v9, v3, Lcom/sankuai/battery/event/a;->d:D

    .line 100903
    .line 100904
    move/from16 v4, v30

    .line 100905
    .line 100906
    iput v4, v3, Lcom/sankuai/battery/event/a;->e:I

    .line 100907
    .line 100908
    move-wide/from16 v9, v26

    .line 100909
    .line 100910
    iput-wide v9, v3, Lcom/sankuai/battery/event/a;->f:J

    .line 100911
    .line 100912
    move-wide/from16 v9, v37

    .line 100913
    .line 100914
    iput-wide v9, v3, Lcom/sankuai/battery/event/a;->g:J

    .line 100915
    .line 100916
    move-wide/from16 v9, v39

    .line 100917
    .line 100918
    iput-wide v9, v3, Lcom/sankuai/battery/event/a;->h:J

    .line 100919
    .line 100920
    iput-wide v13, v3, Lcom/sankuai/battery/event/a;->j:D

    .line 100921
    .line 100922
    move-wide/from16 v9, v35

    .line 100923
    .line 100924
    iput-wide v9, v3, Lcom/sankuai/battery/event/a;->k:D

    .line 100925
    .line 100926
    iput-wide v7, v3, Lcom/sankuai/battery/event/a;->l:D

    .line 100927
    .line 100928
    iput-wide v1, v3, Lcom/sankuai/battery/event/a;->m:D

    .line 100929
    .line 100930
    const/4 v1, -0x1

    .line 100931
    iput v1, v3, Lcom/sankuai/battery/event/a;->i:I

    .line 100932
    .line 100933
    iput-wide v5, v3, Lcom/sankuai/battery/event/a;->n:D

    .line 100934
    .line 100935
    move-object/from16 v1, v18

    .line 100936
    .line 100937
    iput-object v1, v3, Lcom/sankuai/battery/event/a;->o:Ljava/util/ArrayList;

    .line 100938
    .line 100939
    move-object/from16 v1, v19

    .line 100940
    .line 100941
    iput-object v1, v3, Lcom/sankuai/battery/event/a;->p:Ljava/util/ArrayList;

    .line 100942
    .line 100943
    move-object/from16 v1, v29

    .line 100944
    .line 100945
    iput-object v1, v3, Lcom/sankuai/battery/event/a;->q:Ljava/util/LinkedHashMap;

    .line 100946
    .line 100947
    move-object/from16 v1, v28

    .line 100948
    .line 100949
    iput-object v1, v3, Lcom/sankuai/battery/event/a;->r:Ljava/util/LinkedHashMap;

    .line 100950
    .line 100951
    return-object v3

    .line 100952
    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_4
        -0x3f9dde03 -> :sswitch_3
        0x181a8 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/battery/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4680be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/battery/core/f;->l:Z

    .line 120022
    .line 120023
    iput-object p1, p0, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-wide/16 v0, 0x0

    .line 120032
    .line 120033
    const-string v2, "power_level_report_count"

    .line 120034
    .line 120035
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    iput-wide v0, p0, Lcom/sankuai/battery/core/f;->b:J

    .line 120043
    .line 120044
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    iput-wide v0, p0, Lcom/sankuai/battery/core/f;->c:J

    .line 120049
    .line 120050
    sget-object p1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 120053
    .line 120054
    iget-wide v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryBean;->rate:D

    .line 120055
    .line 120056
    sget-wide v2, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    .line 120057
    .line 120058
    cmpl-double p1, v0, v2

    .line 120059
    .line 120060
    if-lez p1, :cond_2

    .line 120061
    .line 120062
    sget-object p1, Lcom/sankuai/battery/core/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/battery/core/f;->m:Lcom/sankuai/battery/core/f$a;

    .line 120065
    .line 120066
    const-wide/16 v1, 0x3c

    .line 120067
    .line 120068
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120069
    .line 120070
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iput-object p1, p0, Lcom/sankuai/battery/core/f;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 120075
    .line 120076
    :cond_2
    sget-object p1, Lcom/sankuai/battery/core/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/battery/core/f;->n:Lcom/sankuai/battery/core/f$b;

    .line 120079
    .line 120080
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/battery/core/f;->o:Lcom/sankuai/battery/core/f$c;

    .line 120084
    .line 120085
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/battery/core/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/battery/core/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120091
    .line 120092
    invoke-static {v0, v1}, Lcom/sankuai/battery/utils/c;->c(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/battery/core/f;->p:Lcom/sankuai/battery/core/f$d;

    .line 120096
    .line 120097
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120098
    .line 120099
    .line 120100
    sget-object p1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 120103
    .line 120104
    iget v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->minThreshold:I

    .line 120105
    .line 120106
    iput v0, p0, Lcom/sankuai/battery/core/f;->j:I

    .line 120107
    .line 120108
    iget p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->maxThreshold:I

    .line 120109
    .line 120110
    iput p1, p0, Lcom/sankuai/battery/core/f;->k:I

    .line 120111
    .line 120112
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
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
    sget-object v3, Lcom/sankuai/battery/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8adf1a

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
    :try_start_0
    const-string v1, "isThermal"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    const-string v3, "last_fg_thermal_reported_time"

    .line 120029
    .line 120030
    const-wide/16 v4, -0x1

    .line 120031
    .line 120032
    invoke-static {v1, v3, v4, v5}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    const-string v1, "thermalTime"

    .line 120037
    .line 120038
    invoke-static {v3, v4}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception v1

    .line 120047
    new-array v0, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    aput-object v1, v0, v2

    .line 120054
    .line 120055
    const-string v1, "PowerLevelStatisticsManager"

    .line 120056
    .line 120057
    const-string v2, "setThermalStatusAndReport json put error:"

    .line 120058
    .line 120059
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    const-wide/16 v0, 0x1

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {v0, v1, p1}, Lcom/sankuai/battery/report/d;->g(JLjava/lang/String;)V

    .line 120069
    .line 120070
    return-void
.end method
