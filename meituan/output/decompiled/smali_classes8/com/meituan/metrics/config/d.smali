.class public final Lcom/meituan/metrics/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/meituan/metrics/config/d;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/google/gson/Gson;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/metrics/config/d;->a:Lcom/google/gson/Gson;

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    iput-boolean v0, p0, Lcom/meituan/metrics/config/d;->c:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public static d()Lcom/meituan/metrics/config/d;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/metrics/config/d;->d:Lcom/meituan/metrics/config/d;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/metrics/config/d;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/config/d;->d:Lcom/meituan/metrics/config/d;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/metrics/config/d;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/metrics/config/d;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/metrics/config/d;->d:Lcom/meituan/metrics/config/d;

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
    sget-object v0, Lcom/meituan/metrics/config/d;->d:Lcom/meituan/metrics/config/d;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->enableFluencyParamsConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->enableViewTouchInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->enableWebMscF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;
    .locals 11

    .line 100000
    sget-object v0, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    return-object v0

    .line 100012
    :cond_0
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    sput-boolean v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isMainProcess:Z

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100019
    .line 100020
    if-nez v1, :cond_8

    .line 100021
    .line 100022
    const-class v1, Lcom/meituan/metrics/config/d;

    .line 100023
    .line 100024
    monitor-enter v1

    .line 100025
    :try_start_0
    iget-object v2, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    monitor-exit v1

    .line 100030
    return-object v2

    .line 100031
    :cond_1
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "metrics_config_v2_"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const-string v2, "metrics_config"

    .line 100056
    .line 100057
    :goto_0
    const-string v3, "MetricsRemoteConfigManager"

    .line 100058
    .line 100059
    const-string v4, "getRemoteConfigV2 hornKey"

    .line 100060
    .line 100061
    const/4 v5, 0x1

    .line 100062
    new-array v5, v5, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const/4 v6, 0x0

    .line 100065
    aput-object v2, v5, v6

    .line 100066
    .line 100067
    invoke-static {v3, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100078
    if-nez v4, :cond_3

    .line 100079
    .line 100080
    :try_start_1
    iget-object v4, p0, Lcom/meituan/metrics/config/d;->a:Lcom/google/gson/Gson;

    .line 100081
    .line 100082
    const-class v5, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100083
    .line 100084
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    check-cast v4, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100089
    .line 100090
    iput-object v4, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catchall_0
    move-exception v4

    .line 100094
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v7, ":parseConfigV2Exception"

    .line 100103
    .line 100104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    const-string v7, "delayReport"

    .line 100116
    .line 100117
    invoke-static {v7}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v7

    .line 100121
    new-instance v8, Lcom/meituan/metrics/config/f;

    .line 100122
    .line 100123
    invoke-direct {v8, v5, v4, v3}, Lcom/meituan/metrics/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100127
    .line 100128
    const-wide/16 v9, 0x4e20

    .line 100129
    .line 100130
    invoke-interface {v7, v8, v9, v10, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100134
    .line 100135
    if-eqz v4, :cond_4

    .line 100136
    .line 100137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    if-eqz v3, :cond_5

    .line 100142
    .line 100143
    :cond_4
    invoke-virtual {p0, v6}, Lcom/meituan/metrics/config/d;->q(Z)V

    .line 100144
    .line 100145
    .line 100146
    :cond_5
    if-eqz v0, :cond_6

    .line 100147
    .line 100148
    new-instance v3, Ljava/util/HashMap;

    .line 100149
    .line 100150
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    const-string v4, "metricsToken"

    .line 100154
    .line 100155
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5

    .line 100159
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    const-string v4, "metricsSdkVersion"

    .line 100163
    .line 100164
    iget-object v5, v0, Lcom/meituan/metrics/h;->d:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    new-instance v4, Lcom/meituan/metrics/config/d$a;

    .line 100170
    .line 100171
    invoke-direct {v4}, Lcom/meituan/metrics/config/d$a;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v2, v4, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100175
    .line 100176
    .line 100177
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100178
    .line 100179
    const/16 v3, 0x17

    .line 100180
    .line 100181
    if-lt v2, v3, :cond_7

    .line 100182
    .line 100183
    if-eqz v0, :cond_7

    .line 100184
    .line 100185
    new-instance v2, Lcom/meituan/metrics/config/e;

    .line 100186
    .line 100187
    invoke-direct {v2, p0}, Lcom/meituan/metrics/config/e;-><init>(Lcom/meituan/metrics/config/d;)V

    .line 100188
    .line 100189
    .line 100190
    new-instance v3, Ljava/util/HashMap;

    .line 100191
    .line 100192
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v0}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v4

    .line 100199
    const-string v5, "metricsToken"

    .line 100200
    .line 100201
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    iget-object v0, v0, Lcom/meituan/metrics/h;->d:Ljava/lang/String;

    .line 100205
    .line 100206
    const-string v4, "metricsSdkVersion"

    .line 100207
    .line 100208
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    const-string v0, "metrics_anr_config"

    .line 100212
    .line 100213
    invoke-static {v0, v2, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100214
    .line 100215
    .line 100216
    :cond_7
    monitor-exit v1

    .line 100217
    goto :goto_2

    .line 100218
    :catchall_1
    move-exception v0

    .line 100219
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100220
    throw v0

    .line 100221
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100222
    .line 100223
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isCpuEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isFpsCustomEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isFpsCustomEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isFpsPageEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isFpsScrollEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isFpsCustomEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isFpsPageEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isFpsScrollEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isMemoryEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isScrollHitchEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isScrollHitchEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100011
    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    return v1

    .line 100015
    :cond_1
    const/4 v2, 0x2

    .line 100016
    const-string v3, "metrics_remote_config_traffic"

    .line 100017
    .line 100018
    invoke-static {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/high16 v2, -0x40800000    # -1.0f

    .line 100023
    .line 100024
    const-string v3, "rate"

    .line 100025
    .line 100026
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getFloat(Ljava/lang/String;F)F

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    iget-object v4, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100031
    .line 100032
    invoke-virtual {v4}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficRate()F

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    const-string v5, "enable"

    .line 100037
    .line 100038
    cmpl-float v2, v2, v4

    .line 100039
    .line 100040
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    return v0

    .line 100047
    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    .line 100048
    .line 100049
    .line 100050
    sget-wide v2, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->RATE:D

    .line 100051
    .line 100052
    float-to-double v6, v4

    .line 100053
    cmpg-double v4, v2, v6

    .line 100054
    .line 100055
    if-gez v4, :cond_3

    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100059
    .line 100060
    .line 100061
    return v1

    .line 100062
    :cond_3
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100063
    .line 100064
    .line 100065
    return v1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->rfBizModuleEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Z)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120006
    .line 120007
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120008
    .line 120009
    iput v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadHomepage:F

    .line 120010
    .line 120011
    iput v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->anr:F

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    iput v1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->lag:F

    .line 120016
    .line 120017
    const/16 p1, 0x9c4

    .line 120018
    .line 120019
    iput p1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->lagThreshold:I

    .line 120020
    .line 120021
    const/16 p1, 0xa

    .line 120022
    .line 120023
    iput p1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->maxReportCallstackTimes:I

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const p1, 0x3a83126f    # 0.001f

    .line 120027
    .line 120028
    .line 120029
    iput p1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->lag:F

    .line 120030
    .line 120031
    const/16 p1, 0xbb8

    .line 120032
    .line 120033
    iput p1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->lagThreshold:I

    .line 120034
    .line 120035
    const/4 p1, 0x5

    .line 120036
    iput p1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->maxReportCallstackTimes:I

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    :goto_0
    new-instance p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120049
    .line 120050
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120051
    .line 120052
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v2, "*"

    .line 120068
    .line 120069
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120073
    .line 120074
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsScroll:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsScroll:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120084
    .line 120085
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsScroll:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120097
    .line 120098
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120106
    .line 120107
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120108
    .line 120109
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120117
    .line 120118
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120119
    .line 120120
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;->keys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->fpsCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;->keys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120130
    .line 120131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120139
    .line 120140
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120141
    .line 120142
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120148
    .line 120149
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120150
    .line 120151
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120152
    .line 120153
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadPage:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120163
    .line 120164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120172
    .line 120173
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120174
    .line 120175
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120179
    .line 120180
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120181
    .line 120182
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120183
    .line 120184
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120185
    .line 120186
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;->keys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120192
    .line 120193
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->loadCustom:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;

    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$KeysConfig;->keys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120196
    .line 120197
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120205
    .line 120206
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120207
    .line 120208
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->memory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120214
    .line 120215
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->memory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120216
    .line 120217
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120218
    .line 120219
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120225
    .line 120226
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->memory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120227
    .line 120228
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120229
    .line 120230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120238
    .line 120239
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120240
    .line 120241
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;-><init>()V

    .line 120242
    .line 120243
    .line 120244
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->cpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120247
    .line 120248
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->cpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120249
    .line 120250
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120251
    .line 120252
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120253
    .line 120254
    .line 120255
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120256
    .line 120257
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120258
    .line 120259
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->cpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;

    .line 120260
    .line 120261
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PagesConfig;->pages:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120262
    .line 120263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v0

    .line 120267
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120271
    .line 120272
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120273
    .line 120274
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processCpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120278
    .line 120279
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120280
    .line 120281
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processCpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120282
    .line 120283
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120284
    .line 120285
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;->processes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120291
    .line 120292
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processCpu:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120293
    .line 120294
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;->processes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120295
    .line 120296
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    const-string v2, "Main"

    .line 120301
    .line 120302
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120306
    .line 120307
    new-instance v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120308
    .line 120309
    invoke-direct {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;-><init>()V

    .line 120310
    .line 120311
    .line 120312
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processMemory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120313
    .line 120314
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120315
    .line 120316
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processMemory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120317
    .line 120318
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120319
    .line 120320
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120321
    .line 120322
    .line 120323
    iput-object v0, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;->processes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120324
    .line 120325
    iget-object p1, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120326
    .line 120327
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->processMemory:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;

    .line 120328
    .line 120329
    iget-object p1, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$Process;->processes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120330
    .line 120331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v0

    .line 120335
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->showHideFragmentEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->webMsiFEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->webMsiREnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->webNativeParamsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
