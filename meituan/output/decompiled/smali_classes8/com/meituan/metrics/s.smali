.class public final Lcom/meituan/metrics/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/metrics/u;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/s;->b:Lcom/meituan/metrics/u;

    iput-object p2, p0, Lcom/meituan/metrics/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/i;->g:Lcom/meituan/android/common/metricx/helpers/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/metrics/s;->a:Landroid/content/Context;

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
    sget-object v5, Lcom/meituan/android/common/metricx/helpers/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0xec78fe

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
    goto :goto_0

    .line 100028
    :cond_0
    sget-boolean v3, Lcom/meituan/android/common/metricx/helpers/i;->h:Z

    .line 100029
    .line 100030
    if-nez v3, :cond_2

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v3, "metrics_date_alarm"

    .line 100040
    .line 100041
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, v0, Lcom/meituan/android/common/metricx/helpers/i;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100046
    .line 100047
    iget-object v5, v0, Lcom/meituan/android/common/metricx/helpers/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100048
    .line 100049
    iget-object v6, v0, Lcom/meituan/android/common/metricx/helpers/i;->f:Lcom/meituan/android/common/metricx/helpers/i$a;

    .line 100050
    .line 100051
    const-wide/16 v7, 0x1f40

    .line 100052
    .line 100053
    const-wide/32 v9, 0xea60

    .line 100054
    .line 100055
    .line 100056
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100057
    .line 100058
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100059
    .line 100060
    .line 100061
    sput-boolean v2, Lcom/meituan/android/common/metricx/helpers/i;->h:Z

    .line 100062
    .line 100063
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/metrics/s;->b:Lcom/meituan/metrics/u;

    .line 100064
    .line 100065
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/metrics/callback/e;

    .line 100069
    .line 100070
    invoke-direct {v1}, Lcom/meituan/metrics/callback/e;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    sget-object v3, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const-class v3, Lcom/meituan/android/common/metricx/utils/l;

    .line 100076
    .line 100077
    monitor-enter v3

    .line 100078
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v1, v5, v4

    .line 100081
    .line 100082
    sget-object v6, Lcom/meituan/android/common/metricx/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v7, 0x911e9c

    .line 100085
    .line 100086
    .line 100087
    const/4 v8, 0x0

    .line 100088
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v9

    .line 100092
    if-eqz v9, :cond_3

    .line 100093
    .line 100094
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100095
    .line 100096
    .line 100097
    monitor-exit v3

    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    :try_start_1
    sget-boolean v5, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 100100
    .line 100101
    if-nez v5, :cond_4

    .line 100102
    .line 100103
    invoke-virtual {v1}, Lcom/meituan/metrics/callback/e;->a()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    if-eqz v5, :cond_4

    .line 100108
    .line 100109
    sput-object v1, Lcom/meituan/android/common/metricx/utils/l;->b:Lcom/meituan/android/common/metricx/utils/l$a;

    .line 100110
    .line 100111
    sput-boolean v2, Lcom/meituan/android/common/metricx/utils/l;->a:Z

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/meituan/metrics/callback/e;->b()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    sput-boolean v5, Lcom/meituan/android/common/metricx/utils/l;->c:Z

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/meituan/metrics/callback/e;->d()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    sput-object v1, Lcom/meituan/android/common/metricx/utils/l;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100124
    .line 100125
    :cond_4
    monitor-exit v3

    .line 100126
    :goto_1
    iget-object v1, p0, Lcom/meituan/metrics/s;->b:Lcom/meituan/metrics/u;

    .line 100127
    .line 100128
    iget-object v1, v1, Lcom/meituan/metrics/u;->g:Lcom/meituan/metrics/u$a;

    .line 100129
    .line 100130
    const-string v3, "metrics-monitor"

    .line 100131
    .line 100132
    invoke-static {v3, v1}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/meituan/metrics/s;->b:Lcom/meituan/metrics/u;

    .line 100136
    .line 100137
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    invoke-virtual {v3}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    if-nez v3, :cond_5

    .line 100149
    .line 100150
    goto/16 :goto_c

    .line 100151
    .line 100152
    :cond_5
    const-string v5, "Metrics.Metrics"

    .line 100153
    .line 100154
    invoke-virtual {v3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v6

    .line 100158
    invoke-static {v5, v6}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100159
    .line 100160
    .line 100161
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    new-array v6, v2, [Ljava/lang/Object;

    .line 100169
    .line 100170
    aput-object v3, v6, v4

    .line 100171
    .line 100172
    sget-object v7, Lcom/meituan/metrics/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    const v9, 0xa47e6c

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v10

    .line 100181
    if-eqz v10, :cond_6

    .line 100182
    .line 100183
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    goto :goto_4

    .line 100187
    :cond_6
    iget v6, v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->dayLimitPerPage:I

    .line 100188
    .line 100189
    if-gtz v6, :cond_8

    .line 100190
    .line 100191
    iget v6, v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->dayLimit:I

    .line 100192
    .line 100193
    if-lez v6, :cond_7

    .line 100194
    .line 100195
    goto :goto_2

    .line 100196
    :cond_7
    const/4 v6, 0x0

    .line 100197
    goto :goto_3

    .line 100198
    :cond_8
    :goto_2
    const/4 v6, 0x1

    .line 100199
    :goto_3
    iput-boolean v6, v5, Lcom/meituan/metrics/cache/c;->c:Z

    .line 100200
    .line 100201
    :goto_4
    invoke-virtual {v3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isResponseEnable()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v5

    .line 100205
    invoke-virtual {v3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getResponseTimeout()I

    .line 100206
    .line 100207
    .line 100208
    move-result v6

    .line 100209
    sput-boolean v5, Lcom/meituan/metrics/laggy/respond/f;->j:Z

    .line 100210
    .line 100211
    sput v6, Lcom/meituan/metrics/laggy/respond/f;->k:I

    .line 100212
    .line 100213
    iget-object v5, v1, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100214
    .line 100215
    invoke-virtual {v5}, Lcom/meituan/metrics/config/a;->p()Z

    .line 100216
    .line 100217
    .line 100218
    move-result v5

    .line 100219
    if-eqz v5, :cond_9

    .line 100220
    .line 100221
    invoke-virtual {v3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isLagEnable()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v5

    .line 100225
    if-eqz v5, :cond_9

    .line 100226
    .line 100227
    const/4 v5, 0x1

    .line 100228
    goto :goto_5

    .line 100229
    :cond_9
    const/4 v5, 0x0

    .line 100230
    :goto_5
    iget-object v6, v1, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100231
    .line 100232
    invoke-virtual {v6}, Lcom/meituan/metrics/config/a;->o()Z

    .line 100233
    .line 100234
    .line 100235
    move-result v6

    .line 100236
    if-eqz v6, :cond_a

    .line 100237
    .line 100238
    invoke-virtual {v3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isAnrEnable()Z

    .line 100239
    .line 100240
    .line 100241
    move-result v6

    .line 100242
    if-eqz v6, :cond_a

    .line 100243
    .line 100244
    const/4 v6, 0x1

    .line 100245
    goto :goto_6

    .line 100246
    :cond_a
    const/4 v6, 0x0

    .line 100247
    :goto_6
    iget-object v7, v1, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100248
    .line 100249
    invoke-virtual {v7}, Lcom/meituan/metrics/config/a;->r()Z

    .line 100250
    .line 100251
    .line 100252
    move-result v7

    .line 100253
    if-eqz v6, :cond_b

    .line 100254
    .line 100255
    if-eqz v7, :cond_b

    .line 100256
    .line 100257
    sget-object v9, Lcom/meituan/metrics/laggy/anr/f;->p:Lcom/meituan/metrics/laggy/anr/f;

    .line 100258
    .line 100259
    iget-object v10, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100260
    .line 100261
    invoke-virtual {v9, v10}, Lcom/meituan/metrics/laggy/anr/f;->d(Landroid/content/Context;)V

    .line 100262
    .line 100263
    .line 100264
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->getInstance()Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v9

    .line 100268
    invoke-virtual {v9}, Lcom/meituan/metrics/laggy/anr/SignalAnrDetector;->init()V

    .line 100269
    .line 100270
    .line 100271
    :cond_b
    const-string v9, "Metrics.Metrics"

    .line 100272
    .line 100273
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100276
    .line 100277
    .line 100278
    const-string v11, "ANR enable: "

    .line 100279
    .line 100280
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    .line 100286
    const-string v11, ", signalAnrEnable:"

    .line 100287
    .line 100288
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v10

    .line 100298
    invoke-static {v9, v10}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100299
    .line 100300
    .line 100301
    if-eqz v6, :cond_c

    .line 100302
    .line 100303
    if-nez v7, :cond_c

    .line 100304
    .line 100305
    const/4 v6, 0x1

    .line 100306
    goto :goto_7

    .line 100307
    :cond_c
    const/4 v6, 0x0

    .line 100308
    :goto_7
    const/4 v7, 0x3

    .line 100309
    const/4 v9, 0x2

    .line 100310
    if-nez v5, :cond_10

    .line 100311
    .line 100312
    if-eqz v6, :cond_d

    .line 100313
    .line 100314
    goto :goto_9

    .line 100315
    :cond_d
    const-string v5, "Metrics.Metrics"

    .line 100316
    .line 100317
    const-string v6, "Metrics start other thread lag monitor"

    .line 100318
    .line 100319
    invoke-static {v5, v6}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100320
    .line 100321
    .line 100322
    invoke-static {}, Lcom/meituan/metrics/laggy/e;->b()Lcom/meituan/metrics/laggy/e;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v5

    .line 100326
    iget-object v6, v1, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100327
    .line 100328
    invoke-virtual {v6}, Lcom/meituan/metrics/config/a;->p()Z

    .line 100329
    .line 100330
    .line 100331
    move-result v6

    .line 100332
    if-eqz v6, :cond_e

    .line 100333
    .line 100334
    invoke-virtual {v3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isLagEnable()Z

    .line 100335
    .line 100336
    .line 100337
    move-result v6

    .line 100338
    if-eqz v6, :cond_e

    .line 100339
    .line 100340
    const/4 v6, 0x1

    .line 100341
    goto :goto_8

    .line 100342
    :cond_e
    const/4 v6, 0x0

    .line 100343
    :goto_8
    iget v10, v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->lagThreshold:I

    .line 100344
    .line 100345
    iget v3, v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->maxReportCallstackTimes:I

    .line 100346
    .line 100347
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100348
    .line 100349
    .line 100350
    new-array v7, v7, [Ljava/lang/Object;

    .line 100351
    .line 100352
    new-instance v11, Ljava/lang/Byte;

    .line 100353
    .line 100354
    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100355
    .line 100356
    .line 100357
    aput-object v11, v7, v4

    .line 100358
    .line 100359
    new-instance v6, Ljava/lang/Integer;

    .line 100360
    .line 100361
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100362
    .line 100363
    .line 100364
    aput-object v6, v7, v2

    .line 100365
    .line 100366
    new-instance v6, Ljava/lang/Integer;

    .line 100367
    .line 100368
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100369
    .line 100370
    .line 100371
    aput-object v6, v7, v9

    .line 100372
    .line 100373
    sget-object v6, Lcom/meituan/metrics/laggy/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100374
    .line 100375
    const v9, 0xfed4c6

    .line 100376
    .line 100377
    .line 100378
    invoke-static {v7, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v11

    .line 100382
    if-eqz v11, :cond_f

    .line 100383
    .line 100384
    invoke-static {v7, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    goto/16 :goto_a

    .line 100388
    .line 100389
    :cond_f
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 100390
    .line 100391
    .line 100392
    move-result v6

    .line 100393
    iput v6, v5, Lcom/meituan/metrics/laggy/e;->a:I

    .line 100394
    .line 100395
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 100396
    .line 100397
    .line 100398
    move-result v3

    .line 100399
    iput v3, v5, Lcom/meituan/metrics/laggy/e;->b:I

    .line 100400
    .line 100401
    goto/16 :goto_a

    .line 100402
    .line 100403
    :cond_10
    :goto_9
    const-string v10, "Metrics.Metrics"

    .line 100404
    .line 100405
    const-string v11, "Metrics start lag monitor"

    .line 100406
    .line 100407
    invoke-static {v10, v11}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100408
    .line 100409
    .line 100410
    invoke-static {}, Lcom/meituan/metrics/laggy/e;->b()Lcom/meituan/metrics/laggy/e;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v10

    .line 100414
    iget v11, v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->lagThreshold:I

    .line 100415
    .line 100416
    iget v3, v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->maxReportCallstackTimes:I

    .line 100417
    .line 100418
    monitor-enter v10

    .line 100419
    const/4 v12, 0x4

    .line 100420
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 100421
    .line 100422
    new-instance v13, Ljava/lang/Byte;

    .line 100423
    .line 100424
    invoke-direct {v13, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100425
    .line 100426
    .line 100427
    aput-object v13, v12, v4

    .line 100428
    .line 100429
    new-instance v13, Ljava/lang/Integer;

    .line 100430
    .line 100431
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100432
    .line 100433
    .line 100434
    aput-object v13, v12, v2

    .line 100435
    .line 100436
    new-instance v13, Ljava/lang/Integer;

    .line 100437
    .line 100438
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100439
    .line 100440
    .line 100441
    aput-object v13, v12, v9

    .line 100442
    .line 100443
    new-instance v9, Ljava/lang/Byte;

    .line 100444
    .line 100445
    invoke-direct {v9, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100446
    .line 100447
    .line 100448
    aput-object v9, v12, v7

    .line 100449
    .line 100450
    sget-object v7, Lcom/meituan/metrics/laggy/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100451
    .line 100452
    const v9, 0xf59955

    .line 100453
    .line 100454
    .line 100455
    invoke-static {v12, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100456
    .line 100457
    .line 100458
    move-result v13

    .line 100459
    if-eqz v13, :cond_11

    .line 100460
    .line 100461
    invoke-static {v12, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100462
    .line 100463
    .line 100464
    monitor-exit v10

    .line 100465
    goto :goto_a

    .line 100466
    :cond_11
    :try_start_3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 100467
    .line 100468
    .line 100469
    move-result v3

    .line 100470
    iput v3, v10, Lcom/meituan/metrics/laggy/e;->b:I

    .line 100471
    .line 100472
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 100473
    .line 100474
    .line 100475
    move-result v3

    .line 100476
    iput v3, v10, Lcom/meituan/metrics/laggy/e;->a:I

    .line 100477
    .line 100478
    if-eqz v5, :cond_12

    .line 100479
    .line 100480
    if-gtz v11, :cond_13

    .line 100481
    .line 100482
    :cond_12
    if-eqz v6, :cond_14

    .line 100483
    .line 100484
    :cond_13
    int-to-long v11, v3

    .line 100485
    new-instance v3, Lcom/meituan/metrics/laggy/c;

    .line 100486
    .line 100487
    invoke-direct {v3, v5, v11, v12, v6}, Lcom/meituan/metrics/laggy/c;-><init>(ZJZ)V

    .line 100488
    .line 100489
    .line 100490
    iput-object v3, v10, Lcom/meituan/metrics/laggy/e;->f:Lcom/meituan/metrics/laggy/c;

    .line 100491
    .line 100492
    iget-object v5, v10, Lcom/meituan/metrics/laggy/e;->d:Ljava/util/HashMap;

    .line 100493
    .line 100494
    iget-object v7, v3, Lcom/meituan/metrics/laggy/c;->j:Ljava/lang/String;

    .line 100495
    .line 100496
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100497
    .line 100498
    .line 100499
    iget-object v3, v10, Lcom/meituan/metrics/laggy/e;->c:Ljava/util/HashMap;

    .line 100500
    .line 100501
    iget-object v5, v10, Lcom/meituan/metrics/laggy/e;->f:Lcom/meituan/metrics/laggy/c;

    .line 100502
    .line 100503
    iget-object v5, v5, Lcom/meituan/metrics/laggy/c;->j:Ljava/lang/String;

    .line 100504
    .line 100505
    iget v7, v10, Lcom/meituan/metrics/laggy/e;->b:I

    .line 100506
    .line 100507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v7

    .line 100511
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100512
    .line 100513
    .line 100514
    iget-object v3, v10, Lcom/meituan/metrics/laggy/e;->f:Lcom/meituan/metrics/laggy/c;

    .line 100515
    .line 100516
    invoke-virtual {v3}, Lcom/meituan/metrics/laggy/c;->b()V

    .line 100517
    .line 100518
    .line 100519
    :cond_14
    if-eqz v6, :cond_15

    .line 100520
    .line 100521
    sget-object v3, Lcom/meituan/metrics/laggy/anr/f;->p:Lcom/meituan/metrics/laggy/anr/f;

    .line 100522
    .line 100523
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v5

    .line 100527
    iget-object v5, v5, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100528
    .line 100529
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/laggy/anr/f;->d(Landroid/content/Context;)V

    .line 100530
    .line 100531
    .line 100532
    iget-object v3, v10, Lcom/meituan/metrics/laggy/e;->f:Lcom/meituan/metrics/laggy/c;

    .line 100533
    .line 100534
    sget-object v5, Lcom/meituan/metrics/laggy/anr/f;->p:Lcom/meituan/metrics/laggy/anr/f;

    .line 100535
    .line 100536
    iput-object v5, v3, Lcom/meituan/metrics/laggy/c;->q:Lcom/meituan/metrics/laggy/anr/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100537
    .line 100538
    :cond_15
    monitor-exit v10

    .line 100539
    :goto_a
    iget-object v3, v1, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100540
    .line 100541
    invoke-virtual {v3}, Lcom/meituan/metrics/config/a;->s()Z

    .line 100542
    .line 100543
    .line 100544
    move-result v3

    .line 100545
    if-eqz v3, :cond_17

    .line 100546
    .line 100547
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100548
    .line 100549
    .line 100550
    move-result-object v3

    .line 100551
    iget-object v3, v3, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100552
    .line 100553
    if-eqz v3, :cond_16

    .line 100554
    .line 100555
    invoke-virtual {v3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isAppStartupEnable()Z

    .line 100556
    .line 100557
    .line 100558
    move-result v3

    .line 100559
    if-eqz v3, :cond_16

    .line 100560
    .line 100561
    const/4 v3, 0x1

    .line 100562
    goto :goto_b

    .line 100563
    :cond_16
    const/4 v3, 0x0

    .line 100564
    :goto_b
    if-nez v3, :cond_18

    .line 100565
    .line 100566
    :cond_17
    iget-object v3, v1, Lcom/meituan/metrics/u;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100567
    .line 100568
    if-eqz v3, :cond_18

    .line 100569
    .line 100570
    iput-boolean v2, v3, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 100571
    .line 100572
    :cond_18
    iget-object v3, v1, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100573
    .line 100574
    invoke-virtual {v3}, Lcom/meituan/metrics/config/a;->q()Z

    .line 100575
    .line 100576
    .line 100577
    move-result v3

    .line 100578
    if-eqz v3, :cond_19

    .line 100579
    .line 100580
    const-string v3, "Metrics.Metrics"

    .line 100581
    .line 100582
    const-string v5, "Metrics start sample monitor"

    .line 100583
    .line 100584
    invoke-static {v3, v5}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100585
    .line 100586
    .line 100587
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 100588
    .line 100589
    .line 100590
    move-result-object v3

    .line 100591
    iget-object v1, v1, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 100592
    .line 100593
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100594
    .line 100595
    .line 100596
    invoke-virtual {v3, v2}, Lcom/meituan/metrics/sampler/MetricSampleManager;->init(Z)V

    .line 100597
    .line 100598
    .line 100599
    :cond_19
    :goto_c
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v1

    .line 100603
    iget-object v3, p0, Lcom/meituan/metrics/s;->a:Landroid/content/Context;

    .line 100604
    .line 100605
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100606
    .line 100607
    .line 100608
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v5

    .line 100612
    invoke-virtual {v5}, Lcom/meituan/metrics/config/d;->o()Z

    .line 100613
    .line 100614
    .line 100615
    move-result v5

    .line 100616
    if-nez v5, :cond_1a

    .line 100617
    .line 100618
    const-string v1, "MetricsTrafficManager"

    .line 100619
    .line 100620
    const-string v3, "init \u6d41\u91cf\u76d1\u63a7\u603b\u5f00\u5173\u5173\u95ed\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 100621
    .line 100622
    invoke-static {v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100623
    .line 100624
    .line 100625
    goto :goto_e

    .line 100626
    :cond_1a
    sget-object v5, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 100627
    .line 100628
    iget-object v6, v1, Lcom/meituan/metrics/traffic/d;->d:Lcom/meituan/metrics/traffic/d$a;

    .line 100629
    .line 100630
    const-wide/32 v9, 0x927c0

    .line 100631
    .line 100632
    .line 100633
    const-string v7, "cleanUpTimeOutRequestRecordsWhenInit"

    .line 100634
    .line 100635
    invoke-virtual {v5, v6, v9, v10, v7}, Lcom/meituan/metrics/util/o;->d(Ljava/lang/Runnable;JLjava/lang/String;)V

    .line 100636
    .line 100637
    .line 100638
    invoke-static {}, Lcom/meituan/metrics/traffic/system/e;->a()Lcom/meituan/metrics/traffic/system/e;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v6

    .line 100642
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100643
    .line 100644
    .line 100645
    new-array v7, v2, [Ljava/lang/Object;

    .line 100646
    .line 100647
    aput-object v3, v7, v4

    .line 100648
    .line 100649
    sget-object v9, Lcom/meituan/metrics/traffic/system/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100650
    .line 100651
    const v10, 0xb6b7a8

    .line 100652
    .line 100653
    .line 100654
    invoke-static {v7, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100655
    .line 100656
    .line 100657
    move-result v11

    .line 100658
    if-eqz v11, :cond_1b

    .line 100659
    .line 100660
    invoke-static {v7, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100661
    .line 100662
    .line 100663
    goto :goto_d

    .line 100664
    :cond_1b
    const-string v7, "TrafficSysManager"

    .line 100665
    .line 100666
    const-string v9, "init \u51b7\u542f\u52a8\u521d\u59cb\u5316"

    .line 100667
    .line 100668
    invoke-static {v7, v9}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100669
    .line 100670
    .line 100671
    invoke-static {v3}, Lcom/meituan/metrics/traffic/system/b;->a(Landroid/content/Context;)Lcom/meituan/metrics/traffic/system/a;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v7

    .line 100675
    iput-object v7, v6, Lcom/meituan/metrics/traffic/system/e;->b:Lcom/meituan/metrics/traffic/system/a;

    .line 100676
    .line 100677
    sput-boolean v2, Lcom/meituan/metrics/traffic/system/e;->f:Z

    .line 100678
    .line 100679
    iput-object v3, v6, Lcom/meituan/metrics/traffic/system/e;->c:Landroid/content/Context;

    .line 100680
    .line 100681
    sget-object v7, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100682
    .line 100683
    sget-object v7, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100684
    .line 100685
    invoke-virtual {v7, v6, v4}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    .line 100686
    .line 100687
    .line 100688
    iget-object v6, v6, Lcom/meituan/metrics/traffic/system/e;->d:Lcom/meituan/metrics/traffic/system/e$a;

    .line 100689
    .line 100690
    const-wide/16 v9, 0x1f40

    .line 100691
    .line 100692
    const-string v7, "updateSysTrafficRegularly"

    .line 100693
    .line 100694
    invoke-virtual {v5, v6, v9, v10, v7}, Lcom/meituan/metrics/util/o;->e(Ljava/lang/Runnable;JLjava/lang/String;)V

    .line 100695
    .line 100696
    .line 100697
    :goto_d
    new-instance v6, Lcom/meituan/metrics/traffic/c;

    .line 100698
    .line 100699
    invoke-direct {v6, v3}, Lcom/meituan/metrics/traffic/c;-><init>(Landroid/content/Context;)V

    .line 100700
    .line 100701
    .line 100702
    const-wide/16 v9, 0x7d0

    .line 100703
    .line 100704
    const-string v3, "TrafficTraceManagerInit"

    .line 100705
    .line 100706
    invoke-virtual {v5, v6, v9, v10, v3}, Lcom/meituan/metrics/util/o;->d(Ljava/lang/Runnable;JLjava/lang/String;)V

    .line 100707
    .line 100708
    .line 100709
    iget-object v3, v1, Lcom/meituan/metrics/traffic/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100710
    .line 100711
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100712
    .line 100713
    .line 100714
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100715
    .line 100716
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100717
    .line 100718
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    .line 100719
    .line 100720
    .line 100721
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/helpers/i;->b(Lcom/meituan/android/common/metricx/helpers/i$b;)V

    .line 100722
    .line 100723
    .line 100724
    :goto_e
    iget-object v1, p0, Lcom/meituan/metrics/s;->a:Landroid/content/Context;

    .line 100725
    .line 100726
    sget-object v3, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100727
    .line 100728
    new-array v3, v2, [Ljava/lang/Object;

    .line 100729
    .line 100730
    aput-object v1, v3, v4

    .line 100731
    .line 100732
    sget-object v5, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100733
    .line 100734
    const v6, 0xd83fd9

    .line 100735
    .line 100736
    .line 100737
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100738
    .line 100739
    .line 100740
    move-result v7

    .line 100741
    if-eqz v7, :cond_1c

    .line 100742
    .line 100743
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100744
    .line 100745
    .line 100746
    goto :goto_f

    .line 100747
    :cond_1c
    new-instance v3, Ljava/util/HashMap;

    .line 100748
    .line 100749
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100750
    .line 100751
    .line 100752
    sget v5, Lcom/meituan/metrics/util/d;->b:I

    .line 100753
    .line 100754
    if-gtz v5, :cond_1d

    .line 100755
    .line 100756
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100757
    .line 100758
    .line 100759
    move-result v5

    .line 100760
    sput v5, Lcom/meituan/metrics/util/d;->b:I

    .line 100761
    .line 100762
    :cond_1d
    sget-wide v5, Lcom/meituan/metrics/util/d;->g:J

    .line 100763
    .line 100764
    const-wide/16 v9, 0x0

    .line 100765
    .line 100766
    cmp-long v7, v5, v9

    .line 100767
    .line 100768
    if-gtz v7, :cond_1e

    .line 100769
    .line 100770
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->k(Landroid/content/Context;)J

    .line 100771
    .line 100772
    .line 100773
    move-result-wide v5

    .line 100774
    sput-wide v5, Lcom/meituan/metrics/util/d;->g:J

    .line 100775
    .line 100776
    :cond_1e
    sget v5, Lcom/meituan/metrics/util/d;->b:I

    .line 100777
    .line 100778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100779
    .line 100780
    .line 100781
    move-result-object v5

    .line 100782
    const-string v6, "cpu"

    .line 100783
    .line 100784
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100785
    .line 100786
    .line 100787
    sget-wide v5, Lcom/meituan/metrics/util/d;->g:J

    .line 100788
    .line 100789
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100790
    .line 100791
    .line 100792
    move-result-object v5

    .line 100793
    const-string v6, "ram"

    .line 100794
    .line 100795
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100796
    .line 100797
    .line 100798
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100799
    .line 100800
    const-string v6, "manufacturer"

    .line 100801
    .line 100802
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100803
    .line 100804
    .line 100805
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100806
    .line 100807
    const-string v6, "brand"

    .line 100808
    .line 100809
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100810
    .line 100811
    .line 100812
    invoke-static {v1}, Lcom/meituan/metrics/util/k;->b(Landroid/content/Context;)D

    .line 100813
    .line 100814
    .line 100815
    move-result-wide v5

    .line 100816
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100817
    .line 100818
    .line 100819
    move-result-object v7

    .line 100820
    const-string v9, "deviceScore"

    .line 100821
    .line 100822
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100823
    .line 100824
    .line 100825
    new-instance v7, Lcom/meituan/metrics/util/e;

    .line 100826
    .line 100827
    invoke-direct {v7, v1, v5, v6}, Lcom/meituan/metrics/util/e;-><init>(Landroid/content/Context;D)V

    .line 100828
    .line 100829
    .line 100830
    const-string v1, "metrics_device_config"

    .line 100831
    .line 100832
    invoke-static {v1, v7, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100833
    .line 100834
    .line 100835
    :goto_f
    iget-object v1, p0, Lcom/meituan/metrics/s;->b:Lcom/meituan/metrics/u;

    .line 100836
    .line 100837
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100838
    .line 100839
    .line 100840
    new-instance v3, Ljava/util/HashMap;

    .line 100841
    .line 100842
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100843
    .line 100844
    .line 100845
    sget-object v5, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 100846
    .line 100847
    if-eqz v5, :cond_1f

    .line 100848
    .line 100849
    sget-object v5, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 100850
    .line 100851
    invoke-virtual {v5}, Lcom/meituan/android/common/babel/b;->i()Ljava/lang/String;

    .line 100852
    .line 100853
    .line 100854
    move-result-object v5

    .line 100855
    goto :goto_10

    .line 100856
    :cond_1f
    const-string v5, "-1"

    .line 100857
    .line 100858
    :goto_10
    const-string v6, "babelToken"

    .line 100859
    .line 100860
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100861
    .line 100862
    .line 100863
    new-instance v5, Lcom/meituan/metrics/v;

    .line 100864
    .line 100865
    invoke-direct {v5, v1}, Lcom/meituan/metrics/v;-><init>(Lcom/meituan/metrics/u;)V

    .line 100866
    .line 100867
    .line 100868
    const-string v1, "metricx"

    .line 100869
    .line 100870
    invoke-static {v1, v5, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100871
    .line 100872
    .line 100873
    iget-object v1, p0, Lcom/meituan/metrics/s;->a:Landroid/content/Context;

    .line 100874
    .line 100875
    sget-object v3, Lcom/meituan/privacy/PrivacyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100876
    .line 100877
    new-array v3, v2, [Ljava/lang/Object;

    .line 100878
    .line 100879
    aput-object v1, v3, v4

    .line 100880
    .line 100881
    sget-object v5, Lcom/meituan/privacy/PrivacyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100882
    .line 100883
    const v6, 0xfa8a7

    .line 100884
    .line 100885
    .line 100886
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100887
    .line 100888
    .line 100889
    move-result v7

    .line 100890
    if-eqz v7, :cond_20

    .line 100891
    .line 100892
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100893
    .line 100894
    .line 100895
    goto :goto_11

    .line 100896
    :cond_20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100897
    .line 100898
    .line 100899
    new-instance v1, Lcom/meituan/privacy/a;

    .line 100900
    .line 100901
    invoke-direct {v1}, Lcom/meituan/privacy/a;-><init>()V

    .line 100902
    .line 100903
    .line 100904
    const-string v3, "backup_privacy_config"

    .line 100905
    .line 100906
    invoke-static {v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100907
    .line 100908
    .line 100909
    :goto_11
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 100910
    .line 100911
    .line 100912
    new-array v1, v4, [Ljava/lang/Object;

    .line 100913
    .line 100914
    sget-object v3, Lcom/meituan/android/common/metricx/fileuploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100915
    .line 100916
    const v5, 0xc15058

    .line 100917
    .line 100918
    .line 100919
    invoke-static {v1, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100920
    .line 100921
    .line 100922
    move-result v6

    .line 100923
    if-eqz v6, :cond_21

    .line 100924
    .line 100925
    invoke-static {v1, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100926
    .line 100927
    .line 100928
    move-result-object v1

    .line 100929
    check-cast v1, Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100930
    .line 100931
    goto :goto_13

    .line 100932
    :cond_21
    sget-object v1, Lcom/meituan/android/common/metricx/fileuploader/a;->l:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100933
    .line 100934
    if-nez v1, :cond_23

    .line 100935
    .line 100936
    const-class v1, Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100937
    .line 100938
    monitor-enter v1

    .line 100939
    :try_start_4
    sget-object v3, Lcom/meituan/android/common/metricx/fileuploader/a;->l:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100940
    .line 100941
    if-nez v3, :cond_22

    .line 100942
    .line 100943
    new-instance v3, Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100944
    .line 100945
    invoke-direct {v3}, Lcom/meituan/android/common/metricx/fileuploader/a;-><init>()V

    .line 100946
    .line 100947
    .line 100948
    sput-object v3, Lcom/meituan/android/common/metricx/fileuploader/a;->l:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100949
    .line 100950
    :cond_22
    monitor-exit v1

    .line 100951
    goto :goto_12

    .line 100952
    :catchall_0
    move-exception v0

    .line 100953
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100954
    throw v0

    .line 100955
    :cond_23
    :goto_12
    sget-object v1, Lcom/meituan/android/common/metricx/fileuploader/a;->l:Lcom/meituan/android/common/metricx/fileuploader/a;

    .line 100956
    .line 100957
    :goto_13
    iget-object v3, p0, Lcom/meituan/metrics/s;->a:Landroid/content/Context;

    .line 100958
    .line 100959
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100960
    .line 100961
    .line 100962
    new-array v5, v2, [Ljava/lang/Object;

    .line 100963
    .line 100964
    aput-object v3, v5, v4

    .line 100965
    .line 100966
    sget-object v6, Lcom/meituan/android/common/metricx/fileuploader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100967
    .line 100968
    const v7, 0x1b72c4

    .line 100969
    .line 100970
    .line 100971
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100972
    .line 100973
    .line 100974
    move-result v8

    .line 100975
    if-eqz v8, :cond_24

    .line 100976
    .line 100977
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100978
    .line 100979
    .line 100980
    goto :goto_14

    .line 100981
    :cond_24
    iget-boolean v5, v1, Lcom/meituan/android/common/metricx/fileuploader/a;->i:Z

    .line 100982
    .line 100983
    if-nez v5, :cond_26

    .line 100984
    .line 100985
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100986
    .line 100987
    .line 100988
    move-result v5

    .line 100989
    if-nez v5, :cond_25

    .line 100990
    .line 100991
    goto :goto_14

    .line 100992
    :cond_25
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/helpers/i;->b(Lcom/meituan/android/common/metricx/helpers/i$b;)V

    .line 100993
    .line 100994
    .line 100995
    invoke-static {}, Lcom/meituan/android/common/metricx/task/a;->a()Lcom/meituan/android/common/metricx/task/a;

    .line 100996
    .line 100997
    .line 100998
    move-result-object v0

    .line 100999
    new-instance v5, Lcom/meituan/android/common/metricx/fileuploader/b;

    .line 101000
    .line 101001
    invoke-direct {v5, v1, v3}, Lcom/meituan/android/common/metricx/fileuploader/b;-><init>(Lcom/meituan/android/common/metricx/fileuploader/a;Landroid/content/Context;)V

    .line 101002
    .line 101003
    .line 101004
    const-wide/16 v6, 0x4e20

    .line 101005
    .line 101006
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/common/metricx/task/a;->c(Ljava/lang/Runnable;J)V

    .line 101007
    .line 101008
    .line 101009
    iput-boolean v2, v1, Lcom/meituan/android/common/metricx/fileuploader/a;->i:Z

    .line 101010
    .line 101011
    :cond_26
    :goto_14
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 101012
    .line 101013
    .line 101014
    move-result-object v0

    .line 101015
    iget-object v1, p0, Lcom/meituan/metrics/s;->a:Landroid/content/Context;

    .line 101016
    .line 101017
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/exitinfo/b;->l(Landroid/content/Context;)V

    .line 101018
    .line 101019
    .line 101020
    iget-object v0, p0, Lcom/meituan/metrics/s;->b:Lcom/meituan/metrics/u;

    .line 101021
    .line 101022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101023
    .line 101024
    .line 101025
    new-instance v1, Lcom/meituan/metrics/callback/b;

    .line 101026
    .line 101027
    invoke-direct {v1}, Lcom/meituan/metrics/callback/b;-><init>()V

    .line 101028
    .line 101029
    .line 101030
    sget-object v3, Lcom/meituan/metrics/c;->e:Lcom/meituan/metrics/c;

    .line 101031
    .line 101032
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101033
    .line 101034
    .line 101035
    new-array v5, v2, [Ljava/lang/Object;

    .line 101036
    .line 101037
    aput-object v1, v5, v4

    .line 101038
    .line 101039
    sget-object v6, Lcom/meituan/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101040
    .line 101041
    const v7, 0xbcdbba

    .line 101042
    .line 101043
    .line 101044
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101045
    .line 101046
    .line 101047
    move-result v8

    .line 101048
    if-eqz v8, :cond_27

    .line 101049
    .line 101050
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101051
    .line 101052
    .line 101053
    goto :goto_15

    .line 101054
    :cond_27
    iput-object v1, v3, Lcom/meituan/metrics/c;->b:Lcom/meituan/metrics/c$a;

    .line 101055
    .line 101056
    const-string v1, "metricx-delay-task"

    .line 101057
    .line 101058
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 101059
    .line 101060
    .line 101061
    move-result-object v1

    .line 101062
    iput-object v1, v3, Lcom/meituan/metrics/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101063
    .line 101064
    :goto_15
    new-array v1, v4, [Ljava/lang/Object;

    .line 101065
    .line 101066
    sget-object v4, Lcom/meituan/metrics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101067
    .line 101068
    const v5, 0xdb83ac

    .line 101069
    .line 101070
    .line 101071
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101072
    .line 101073
    .line 101074
    move-result v6

    .line 101075
    if-eqz v6, :cond_28

    .line 101076
    .line 101077
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101078
    .line 101079
    .line 101080
    goto :goto_16

    .line 101081
    :cond_28
    iget-object v1, v3, Lcom/meituan/metrics/c;->b:Lcom/meituan/metrics/c$a;

    .line 101082
    .line 101083
    const-string v4, "Metrics.BgExp"

    .line 101084
    .line 101085
    if-nez v1, :cond_29

    .line 101086
    .line 101087
    const-string v1, "callback is null, return!"

    .line 101088
    .line 101089
    invoke-static {v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 101090
    .line 101091
    .line 101092
    goto :goto_16

    .line 101093
    :cond_29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101094
    .line 101095
    const/16 v6, 0x1e

    .line 101096
    .line 101097
    if-ge v5, v6, :cond_2a

    .line 101098
    .line 101099
    const-string v1, "< android R, return."

    .line 101100
    .line 101101
    invoke-static {v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 101102
    .line 101103
    .line 101104
    goto :goto_16

    .line 101105
    :cond_2a
    check-cast v1, Lcom/meituan/metrics/callback/b;

    .line 101106
    .line 101107
    invoke-virtual {v1}, Lcom/meituan/metrics/callback/b;->a()Z

    .line 101108
    .line 101109
    .line 101110
    move-result v1

    .line 101111
    if-nez v1, :cond_2b

    .line 101112
    .line 101113
    const-string v1, "not enable, return."

    .line 101114
    .line 101115
    invoke-static {v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 101116
    .line 101117
    .line 101118
    goto :goto_16

    .line 101119
    :cond_2b
    const-string v1, "start background exception monitor"

    .line 101120
    .line 101121
    invoke-static {v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 101122
    .line 101123
    .line 101124
    sget-object v1, Lcom/meituan/metrics/common/a;->b:Lcom/meituan/metrics/common/a;

    .line 101125
    .line 101126
    invoke-virtual {v1}, Lcom/meituan/metrics/common/a;->a()V

    .line 101127
    .line 101128
    .line 101129
    iget-object v1, v3, Lcom/meituan/metrics/c;->b:Lcom/meituan/metrics/c$a;

    .line 101130
    .line 101131
    check-cast v1, Lcom/meituan/metrics/callback/b;

    .line 101132
    .line 101133
    iget-object v1, v1, Lcom/meituan/metrics/callback/b;->e:Lorg/json/JSONObject;

    .line 101134
    .line 101135
    iput-object v1, v3, Lcom/meituan/metrics/c;->d:Lorg/json/JSONObject;

    .line 101136
    .line 101137
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 101138
    .line 101139
    .line 101140
    move-result-object v1

    .line 101141
    new-instance v4, Lcom/meituan/metrics/a;

    .line 101142
    .line 101143
    invoke-direct {v4, v3}, Lcom/meituan/metrics/a;-><init>(Lcom/meituan/metrics/c;)V

    .line 101144
    .line 101145
    .line 101146
    invoke-virtual {v1, v4}, Lcom/meituan/metrics/MetricsRuntime;->b(Lcom/meituan/metrics/MetricsRuntime$b;)V

    .line 101147
    .line 101148
    .line 101149
    iput-boolean v2, v3, Lcom/meituan/metrics/c;->a:Z

    .line 101150
    .line 101151
    :goto_16
    iget-object v1, v0, Lcom/meituan/metrics/u;->b:Lcom/meituan/metrics/config/a;

    .line 101152
    .line 101153
    invoke-virtual {v1}, Lcom/meituan/metrics/config/a;->c()Z

    .line 101154
    .line 101155
    .line 101156
    move-result v1

    .line 101157
    if-eqz v1, :cond_2c

    .line 101158
    .line 101159
    sget-object v1, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 101160
    .line 101161
    invoke-virtual {v1}, Lcom/meituan/metrics/common/d;->o()Z

    .line 101162
    .line 101163
    .line 101164
    move-result v2

    .line 101165
    if-nez v2, :cond_2c

    .line 101166
    .line 101167
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 101168
    .line 101169
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 101170
    .line 101171
    .line 101172
    move-result v0

    .line 101173
    if-eqz v0, :cond_2c

    .line 101174
    .line 101175
    invoke-virtual {v1}, Lcom/meituan/metrics/common/d;->p()V

    .line 101176
    .line 101177
    .line 101178
    invoke-virtual {v1}, Lcom/meituan/metrics/common/d;->u()V

    .line 101179
    .line 101180
    .line 101181
    :cond_2c
    return-void

    .line 101182
    :catchall_1
    move-exception v0

    .line 101183
    monitor-exit v10

    .line 101184
    throw v0

    .line 101185
    :catchall_2
    move-exception v0

    .line 101186
    monitor-exit v3

    .line 101187
    throw v0
.end method
