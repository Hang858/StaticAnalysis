.class public Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/imsdk/service/IMSdkInitService;
.implements Lcom/meituan/msc/lib/interfaces/MSCPageListener;


# instance fields
.field public n:Ljava/util/concurrent/ExecutorService;

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const-string v0, "MetricsAsyncTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const-string v0, "metrics-custom-traffic"

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iput-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->n:Ljava/util/concurrent/ExecutorService;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-boolean v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->o:Z

    .line 100015
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 130000
    const-string p1, "MetricsAsyncTask"

    .line 130001
    .line 130002
    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    const-string p1, "metrics-custom-traffic"

    .line 130006
    .line 130007
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    .line 130011
    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->n:Ljava/util/concurrent/ExecutorService;

    .line 130012
    .line 130013
    const/4 p1, 0x0

    .line 130014
    iput-boolean p1, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->o:Z

    .line 130015
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$f;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$f;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const-class v2, Lcom/sankuai/xm/base/service/e;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->s0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    check-cast v1, Lcom/sankuai/xm/base/service/e;

    .line 100016
    .line 100017
    const-class v2, Lcom/sankuai/xm/base/entity/c;

    .line 100018
    .line 100019
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/e;->t0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$b;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/service/e$d;->e(Lcom/sankuai/xm/base/callback/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    move-exception v0

    .line 100028
    const/4 v1, 0x1

    .line 100029
    new-array v1, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MetricsAsyncTask"

    const-string v2, "onInit IM subscribe error:"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 10

    .line 130000
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    const/4 v1, 0x1

    .line 130009
    if-eqz v0, :cond_0

    .line 130010
    .line 130011
    const-string v0, "metrics_anr_config"

    .line 130012
    .line 130013
    invoke-static {p1, v0, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130014
    .line 130015
    .line 130016
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v0

    .line 130020
    const/4 v2, 0x0

    .line 130021
    if-eqz v0, :cond_6

    .line 130022
    .line 130023
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v3

    .line 130027
    iget-boolean v4, v3, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 130028
    .line 130029
    if-nez v4, :cond_2

    .line 130030
    .line 130031
    const-class v4, Lcom/meituan/metrics/speedmeter/a;

    .line 130032
    .line 130033
    monitor-enter v4

    .line 130034
    :try_start_0
    iget-boolean v5, v3, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 130035
    .line 130036
    if-nez v5, :cond_1

    .line 130037
    .line 130038
    iput-object p1, v3, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 130039
    .line 130040
    const-string v5, "cips_task_id"

    .line 130041
    .line 130042
    invoke-static {p1, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v5

    .line 130046
    iput-object v5, v3, Lcom/meituan/metrics/speedmeter/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130047
    .line 130048
    const-string v6, "key_task_id"

    .line 130049
    .line 130050
    const/4 v7, -0x1

    .line 130051
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 130052
    .line 130053
    .line 130054
    move-result v5

    .line 130055
    add-int/2addr v5, v1

    .line 130056
    iput v5, v3, Lcom/meituan/metrics/speedmeter/a;->a:I

    .line 130057
    .line 130058
    iget-object v6, v3, Lcom/meituan/metrics/speedmeter/a;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130059
    .line 130060
    const-string v7, "key_task_id"

    .line 130061
    .line 130062
    invoke-virtual {v6, v7, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 130063
    .line 130064
    .line 130065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    const-string v6, "cips_launch_funnel_step_prefix_"

    .line 130071
    .line 130072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    iget v6, v3, Lcom/meituan/metrics/speedmeter/a;->a:I

    .line 130076
    .line 130077
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v5

    .line 130084
    invoke-static {p1, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5

    .line 130088
    iput-object v5, v3, Lcom/meituan/metrics/speedmeter/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130089
    .line 130090
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130093
    .line 130094
    .line 130095
    const-string v6, "cips_launch_funnel_dimension_prefix_"

    .line 130096
    .line 130097
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    iget v6, v3, Lcom/meituan/metrics/speedmeter/a;->a:I

    .line 130101
    .line 130102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v5

    .line 130109
    invoke-static {p1, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v5

    .line 130113
    iput-object v5, v3, Lcom/meituan/metrics/speedmeter/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130114
    .line 130115
    invoke-virtual {v3}, Lcom/meituan/metrics/speedmeter/a;->g()V

    .line 130116
    .line 130117
    .line 130118
    iput-boolean v1, v3, Lcom/meituan/metrics/speedmeter/a;->i:Z

    .line 130119
    .line 130120
    const-string v5, "sessionId"

    .line 130121
    .line 130122
    iget-object v6, v3, Lcom/meituan/metrics/speedmeter/a;->k:Landroid/content/Context;

    .line 130123
    .line 130124
    invoke-static {v6}, Lcom/meituan/metrics/p0;->a(Landroid/content/Context;)Lcom/meituan/metrics/p0;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v6

    .line 130128
    iget-object v6, v6, Lcom/meituan/metrics/p0;->c:Ljava/lang/String;

    .line 130129
    .line 130130
    invoke-virtual {v3, v5, v6}, Lcom/meituan/metrics/speedmeter/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/a;

    .line 130131
    .line 130132
    .line 130133
    :cond_1
    monitor-exit v4

    .line 130134
    goto :goto_0

    .line 130135
    :catchall_0
    move-exception p1

    .line 130136
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130137
    throw p1

    .line 130138
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v3

    .line 130142
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    new-array v4, v1, [Ljava/lang/Object;

    .line 130146
    .line 130147
    aput-object p1, v4, v2

    .line 130148
    .line 130149
    sget-object v5, Lcom/sankuai/meituan/homepage/funnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    const v6, 0x5e0ccd

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v7

    .line 130158
    if-eqz v7, :cond_3

    .line 130159
    .line 130160
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    goto :goto_1

    .line 130164
    :cond_3
    iget-boolean v4, v3, Lcom/sankuai/meituan/homepage/funnel/a;->i:Z

    .line 130165
    .line 130166
    if-nez v4, :cond_5

    .line 130167
    .line 130168
    const-class v4, Lcom/sankuai/meituan/homepage/funnel/a;

    .line 130169
    .line 130170
    monitor-enter v4

    .line 130171
    :try_start_1
    iget-boolean v5, v3, Lcom/sankuai/meituan/homepage/funnel/a;->i:Z

    .line 130172
    .line 130173
    if-nez v5, :cond_4

    .line 130174
    .line 130175
    iput-object p1, v3, Lcom/sankuai/meituan/homepage/funnel/a;->j:Landroid/content/Context;

    .line 130176
    .line 130177
    const-string v5, "hp_funnel_cips_task_id"

    .line 130178
    .line 130179
    invoke-static {p1, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v5

    .line 130183
    iput-object v5, v3, Lcom/sankuai/meituan/homepage/funnel/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130184
    .line 130185
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/homepage/funnel/a;->b(Landroid/content/Context;)V

    .line 130186
    .line 130187
    .line 130188
    iput-boolean v1, v3, Lcom/sankuai/meituan/homepage/funnel/a;->i:Z

    .line 130189
    .line 130190
    :cond_4
    monitor-exit v4

    .line 130191
    goto :goto_1

    .line 130192
    :catchall_1
    move-exception p1

    .line 130193
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130194
    throw p1

    .line 130195
    :cond_5
    :goto_1
    const-string v3, "LaunchFunnelReport-Thread"

    .line 130196
    .line 130197
    invoke-static {v3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v3

    .line 130201
    new-instance v4, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$b;

    .line 130202
    .line 130203
    invoke-direct {v4}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$b;-><init>()V

    .line 130204
    .line 130205
    .line 130206
    const-wide/16 v5, 0x4e20

    .line 130207
    .line 130208
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130209
    .line 130210
    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130211
    .line 130212
    .line 130213
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v3

    .line 130217
    const-string v4, "ad"

    .line 130218
    .line 130219
    const-string v5, "-1"

    .line 130220
    .line 130221
    invoke-virtual {v3, v4, v5}, Lcom/meituan/metrics/speedmeter/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/a;

    .line 130222
    .line 130223
    .line 130224
    goto :goto_2

    .line 130225
    :cond_6
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v3

    .line 130229
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    sget-object v3, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 130233
    .line 130234
    iput-boolean v2, v3, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 130235
    .line 130236
    :goto_2
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v3

    .line 130240
    new-instance v4, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;

    .line 130241
    .line 130242
    invoke-direct {v4, p0, p1, v0}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;-><init>(Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;Landroid/app/Application;Z)V

    .line 130243
    .line 130244
    .line 130245
    iget-object v0, v3, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 130246
    .line 130247
    const-string v5, "Metrics"

    .line 130248
    .line 130249
    const/4 v6, 0x2

    .line 130250
    if-eqz v0, :cond_7

    .line 130251
    .line 130252
    const-string v0, "Metrics already initialized."

    .line 130253
    .line 130254
    invoke-static {v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130255
    .line 130256
    .line 130257
    goto/16 :goto_5

    .line 130258
    .line 130259
    :cond_7
    sput-object v4, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 130260
    .line 130261
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v0

    .line 130265
    iget-object v0, v0, Lcom/meituan/metrics/MetricsRuntime;->a:Lcom/meituan/metrics/l0;

    .line 130266
    .line 130267
    if-eqz v0, :cond_8

    .line 130268
    .line 130269
    invoke-virtual {v4}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->t()V

    .line 130270
    .line 130271
    .line 130272
    iput-boolean v2, v0, Lcom/meituan/metrics/l0;->a:Z

    .line 130273
    .line 130274
    :cond_8
    const-string v0, "Metrics Init"

    .line 130275
    .line 130276
    invoke-static {v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130277
    .line 130278
    .line 130279
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v0

    .line 130283
    if-eqz v0, :cond_9

    .line 130284
    .line 130285
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v0

    .line 130289
    goto :goto_3

    .line 130290
    :cond_9
    move-object v0, p1

    .line 130291
    :goto_3
    iput-object v0, v3, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 130292
    .line 130293
    sget-object v5, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130294
    .line 130295
    sget-object v5, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 130296
    .line 130297
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/metricx/helpers/g;->c(Landroid/content/Context;)V

    .line 130298
    .line 130299
    .line 130300
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v5

    .line 130304
    invoke-virtual {v5}, Lcom/meituan/metrics/util/thread/b;->g()V

    .line 130305
    .line 130306
    .line 130307
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v5

    .line 130311
    iget-boolean v7, v5, Lcom/meituan/metrics/lifecycle/b;->h:Z

    .line 130312
    .line 130313
    if-nez v7, :cond_a

    .line 130314
    .line 130315
    sget-object v7, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130316
    .line 130317
    sget-object v7, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 130318
    .line 130319
    invoke-virtual {v7, v5}, Lcom/meituan/android/common/metricx/helpers/a;->g(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130320
    .line 130321
    .line 130322
    sget-object v7, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 130323
    .line 130324
    invoke-virtual {v7, v5, v2}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    .line 130325
    .line 130326
    .line 130327
    sget-object v7, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 130328
    .line 130329
    invoke-virtual {v7, v5, v2}, Lcom/meituan/android/common/metricx/helpers/a;->k(Lcom/meituan/android/common/metricx/helpers/a$e;Z)V

    .line 130330
    .line 130331
    .line 130332
    iput-boolean v1, v5, Lcom/meituan/metrics/lifecycle/b;->h:Z

    .line 130333
    .line 130334
    :cond_a
    iput-object v4, v3, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 130335
    .line 130336
    new-instance v5, Lcom/meituan/metrics/h;

    .line 130337
    .line 130338
    invoke-direct {v5, v0, v4}, Lcom/meituan/metrics/h;-><init>(Landroid/content/Context;Lcom/meituan/metrics/config/a;)V

    .line 130339
    .line 130340
    .line 130341
    sput-object v5, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    .line 130342
    .line 130343
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v4

    .line 130347
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130348
    .line 130349
    .line 130350
    new-array v5, v1, [Ljava/lang/Object;

    .line 130351
    .line 130352
    aput-object v0, v5, v2

    .line 130353
    .line 130354
    sget-object v7, Lcom/meituan/metrics/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130355
    .line 130356
    const v8, 0x3ef5a

    .line 130357
    .line 130358
    .line 130359
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130360
    .line 130361
    .line 130362
    move-result v9

    .line 130363
    if-eqz v9, :cond_b

    .line 130364
    .line 130365
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130366
    .line 130367
    .line 130368
    goto :goto_4

    .line 130369
    :cond_b
    const-string v5, "metrics_cache"

    .line 130370
    .line 130371
    invoke-static {v0, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v5

    .line 130375
    iput-object v5, v4, Lcom/meituan/metrics/cache/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130376
    .line 130377
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v5

    .line 130381
    new-instance v7, Lcom/meituan/metrics/cache/a;

    .line 130382
    .line 130383
    invoke-direct {v7, v4}, Lcom/meituan/metrics/cache/a;-><init>(Lcom/meituan/metrics/cache/c;)V

    .line 130384
    .line 130385
    .line 130386
    invoke-virtual {v5, v7}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    .line 130387
    .line 130388
    .line 130389
    :goto_4
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130390
    .line 130391
    .line 130392
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v4

    .line 130396
    new-instance v5, Lcom/meituan/metrics/s;

    .line 130397
    .line 130398
    invoke-direct {v5, v3, v0}, Lcom/meituan/metrics/s;-><init>(Lcom/meituan/metrics/u;Landroid/content/Context;)V

    .line 130399
    .line 130400
    .line 130401
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130402
    .line 130403
    .line 130404
    const-string v3, "metricx-delay-task"

    .line 130405
    .line 130406
    invoke-static {v3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130407
    .line 130408
    .line 130409
    move-result-object v3

    .line 130410
    new-instance v4, Lcom/meituan/metrics/t;

    .line 130411
    .line 130412
    invoke-direct {v4, v0}, Lcom/meituan/metrics/t;-><init>(Landroid/content/Context;)V

    .line 130413
    .line 130414
    .line 130415
    const-wide/16 v7, 0x1388

    .line 130416
    .line 130417
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130418
    .line 130419
    invoke-interface {v3, v4, v7, v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130420
    .line 130421
    .line 130422
    :goto_5
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130423
    .line 130424
    .line 130425
    move-result-object v0

    .line 130426
    const-string v3, "metrics-meituan-android"

    .line 130427
    .line 130428
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130429
    .line 130430
    .line 130431
    invoke-static {}, Lcom/meituan/metrics/net/report/a;->a()Lcom/meituan/metrics/net/report/a;

    .line 130432
    .line 130433
    .line 130434
    move-result-object v0

    .line 130435
    iput-object v3, v0, Lcom/meituan/metrics/net/report/a;->a:Ljava/lang/String;

    .line 130436
    .line 130437
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 130438
    .line 130439
    .line 130440
    move-result-object v0

    .line 130441
    new-instance v3, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$d;

    .line 130442
    .line 130443
    invoke-direct {v3}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$d;-><init>()V

    .line 130444
    .line 130445
    .line 130446
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130447
    .line 130448
    .line 130449
    iget-object v0, v0, Lcom/meituan/metrics/u;->d:Lcom/meituan/metrics/z;

    .line 130450
    .line 130451
    iget-object v0, v0, Lcom/meituan/metrics/z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130452
    .line 130453
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130454
    .line 130455
    .line 130456
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 130457
    .line 130458
    .line 130459
    move-result-object v0

    .line 130460
    new-instance v3, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$e;

    .line 130461
    .line 130462
    invoke-direct {v3}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$e;-><init>()V

    .line 130463
    .line 130464
    .line 130465
    iget-boolean v4, v0, Lcom/meituan/metrics/MetricsRuntime;->b:Z

    .line 130466
    .line 130467
    if-eqz v4, :cond_c

    .line 130468
    .line 130469
    goto :goto_6

    .line 130470
    :cond_c
    if-eqz p1, :cond_d

    .line 130471
    .line 130472
    iput-object v3, v0, Lcom/meituan/metrics/MetricsRuntime;->a:Lcom/meituan/metrics/l0;

    .line 130473
    .line 130474
    sget-object p1, Lcom/meituan/metrics/instrumentation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130475
    .line 130476
    sget-object p1, Lcom/meituan/metrics/instrumentation/a$a;->a:Lcom/meituan/metrics/instrumentation/a;

    .line 130477
    .line 130478
    invoke-static {p1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 130479
    .line 130480
    .line 130481
    iput-boolean v1, v0, Lcom/meituan/metrics/MetricsRuntime;->b:Z

    .line 130482
    .line 130483
    goto :goto_6

    .line 130484
    :cond_d
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130485
    .line 130486
    const-string v0, "app == null or callback == null, MetricsRuntime Init Failed!"

    .line 130487
    .line 130488
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130489
    .line 130490
    .line 130491
    :goto_6
    new-instance p1, Lcom/meituan/android/launcher/attach/io/g;

    .line 130492
    .line 130493
    invoke-direct {p1}, Lcom/meituan/android/launcher/attach/io/g;-><init>()V

    .line 130494
    .line 130495
    .line 130496
    new-array v0, v6, [Ljava/lang/Object;

    .line 130497
    .line 130498
    const-string v3, "page_load_time"

    .line 130499
    .line 130500
    aput-object v3, v0, v2

    .line 130501
    .line 130502
    aput-object p1, v0, v1

    .line 130503
    .line 130504
    sget-object v3, Lcom/meituan/android/common/babel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130505
    .line 130506
    const/4 v4, 0x0

    .line 130507
    const v5, 0x1288d5

    .line 130508
    .line 130509
    .line 130510
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130511
    .line 130512
    .line 130513
    move-result v6

    .line 130514
    if-eqz v6, :cond_e

    .line 130515
    .line 130516
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130517
    .line 130518
    .line 130519
    goto :goto_7

    .line 130520
    :cond_e
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->b(Lcom/meituan/android/common/babel/e;)V

    .line 130521
    .line 130522
    .line 130523
    :goto_7
    new-instance p1, Lcom/meituan/android/launcher/attach/io/h;

    .line 130524
    .line 130525
    invoke-direct {p1, p0}, Lcom/meituan/android/launcher/attach/io/h;-><init>(Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;)V

    .line 130526
    .line 130527
    .line 130528
    sput-object p1, Lcom/dianping/sdk/pike/j;->b:Lcom/dianping/sdk/pike/metrics/a;

    .line 130529
    .line 130530
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    .line 130531
    .line 130532
    .line 130533
    move-result-object p1

    .line 130534
    new-instance v0, Lcom/meituan/android/launcher/attach/io/j;

    .line 130535
    .line 130536
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/attach/io/j;-><init>(Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;)V

    .line 130537
    .line 130538
    .line 130539
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130540
    .line 130541
    .line 130542
    new-array v1, v1, [Ljava/lang/Object;

    .line 130543
    .line 130544
    aput-object v0, v1, v2

    .line 130545
    .line 130546
    sget-object v2, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130547
    .line 130548
    const v3, 0xfee694

    .line 130549
    .line 130550
    .line 130551
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130552
    .line 130553
    .line 130554
    move-result v4

    .line 130555
    if-eqz v4, :cond_f

    .line 130556
    .line 130557
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130558
    .line 130559
    .line 130560
    goto :goto_8

    .line 130561
    :cond_f
    iput-object v0, p1, Lcom/meituan/cronet/b;->b:Lcom/meituan/cronet/report/d;

    .line 130562
    .line 130563
    :goto_8
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 170000
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    iget-object p2, p2, Lcom/meituan/metrics/traffic/d;->c:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    .line 170005
    .line 170006
    iget-boolean p2, p2, Lcom/meituan/metrics/s0;->b:Z

    .line 170007
    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    iget-boolean p2, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->o:Z

    .line 170011
    .line 170012
    if-eqz p2, :cond_0

    .line 170013
    .line 170014
    const/4 p2, 0x0

    .line 170015
    iput-boolean p2, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->o:Z

    .line 170016
    .line 170017
    iget-object p2, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->n:Ljava/util/concurrent/ExecutorService;

    .line 170018
    .line 170019
    new-instance v0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a;

    .line 170020
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$a;-><init>(Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 170000
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p2

    .line 170004
    iget-object p2, p2, Lcom/meituan/metrics/traffic/d;->c:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    .line 170005
    .line 170006
    iget-boolean p2, p2, Lcom/meituan/metrics/s0;->b:Z

    .line 170007
    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    iget-boolean p2, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->o:Z

    .line 170011
    .line 170012
    if-nez p2, :cond_0

    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    iput-boolean p2, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->o:Z

    .line 170016
    .line 170017
    iget-object p2, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->n:Ljava/util/concurrent/ExecutorService;

    .line 170018
    .line 170019
    new-instance v0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$g;

    .line 170020
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$g;-><init>(Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "HornTask"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "BabelTask"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 1

    .line 100000
    const/4 v0, -0x2

    .line 100001
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100002
    .line 100003
    .line 100004
    invoke-super {p0}, Lcom/meituan/android/aurora/z;->run()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100009
    .line 100010
    return-void
.end method
