.class public final Lcom/sankuai/battery/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/core/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/sankuai/battery/core/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/battery/core/b;

.field public static e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/battery/core/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bd770b041386a56L    # -3.0371939036574867E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/battery/core/d;

    invoke-direct {v0}, Lcom/sankuai/battery/core/d;-><init>()V

    sput-object v0, Lcom/sankuai/battery/core/d;->c:Lcom/sankuai/battery/core/d;

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/battery/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9dcc3b

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/battery/core/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/sankuai/battery/core/d;
    .locals 1

    sget-object v0, Lcom/sankuai/battery/core/d;->c:Lcom/sankuai/battery/core/d;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/sankuai/battery/core/b;)V
    .locals 7

    .line 170000
    const-string v0, "BatteryMonitor"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/sankuai/battery/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0xda0925

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    if-eqz p1, :cond_7

    .line 170027
    .line 170028
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/battery/core/d;->a:Z

    .line 170029
    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    const-string p1, "init \u5df2\u521d\u59cb\u5316\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 170033
    .line 170034
    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-virtual {v1}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    if-nez v1, :cond_2

    .line 170047
    .line 170048
    new-instance v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 170049
    .line 170050
    invoke-direct {v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getBatteryConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    :goto_0
    sput-object v1, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 170059
    .line 170060
    invoke-static {}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e()Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-virtual {v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->a()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    if-nez v1, :cond_4

    .line 170069
    .line 170070
    invoke-virtual {p2}, Lcom/sankuai/battery/core/b;->k()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    if-eqz v1, :cond_3

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    const/4 v1, 0x0

    .line 170078
    goto :goto_2

    .line 170079
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 170080
    :goto_2
    const-string v4, "init \u5f00\u5173\u8d70metrics_config_v2\u914d\u7f6e\uff0cshouldStartMonitor:"

    .line 170081
    .line 170082
    new-array v5, v3, [Ljava/lang/Object;

    .line 170083
    .line 170084
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v6

    .line 170088
    aput-object v6, v5, v2

    .line 170089
    .line 170090
    invoke-static {v0, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170091
    .line 170092
    .line 170093
    if-eqz v1, :cond_6

    .line 170094
    .line 170095
    sput-object p2, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 170096
    .line 170097
    invoke-static {}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e()Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {p2, v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->h(Landroid/content/Context;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    if-eqz p2, :cond_5

    .line 170113
    .line 170114
    invoke-static {}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e()Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-virtual {p2}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->s()V

    .line 170119
    .line 170120
    .line 170121
    :cond_5
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    const-string v4, "current_cold_start_time_"

    .line 170131
    .line 170132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    const-wide/16 v4, -0x1

    .line 170143
    .line 170144
    invoke-static {p1, v1, v4, v5}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 170145
    .line 170146
    .line 170147
    move-result-wide v4

    .line 170148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    const-string v6, "last_cold_start_time_"

    .line 170154
    .line 170155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    invoke-static {p1, v1, v4, v5}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170166
    .line 170167
    .line 170168
    invoke-static {p1, p2, v4, v5}, Lcom/sankuai/battery/processkeepalive/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170169
    .line 170170
    .line 170171
    invoke-static {}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e()Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    invoke-virtual {p2}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->p()V

    .line 170176
    .line 170177
    .line 170178
    :cond_6
    invoke-static {p1}, Lcom/sankuai/battery/processstartup/b;->g(Landroid/content/Context;)V

    .line 170179
    .line 170180
    .line 170181
    iput-boolean v3, p0, Lcom/sankuai/battery/core/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170182
    .line 170183
    goto :goto_3

    .line 170184
    :catch_0
    move-exception p1

    .line 170185
    new-array p2, v3, [Ljava/lang/Object;

    .line 170186
    .line 170187
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    aput-object p1, p2, v2

    .line 170192
    .line 170193
    const-string p1, "BatteryMonitor: "

    .line 170194
    .line 170195
    invoke-static {v0, p1, p2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170196
    .line 170197
    .line 170198
    :goto_3
    return-void

    .line 170199
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170200
    const-string p2, "Init with error arguments!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c(Lcom/sankuai/battery/core/d$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/battery/core/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/battery/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x73a92e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/battery/core/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/sankuai/battery/core/d$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/battery/core/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/battery/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xb73264

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/battery/core/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
