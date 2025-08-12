.class public final Lcom/meituan/metrics/traffic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 100000
    sget-object v0, Lcom/meituan/metrics/traffic/k;->z:Lcom/meituan/metrics/traffic/k;

    .line 100001
    .line 100002
    move-object/from16 v1, p0

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/metrics/traffic/c;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x1

    .line 100010
    new-array v4, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    aput-object v2, v4, v5

    .line 100014
    .line 100015
    sget-object v6, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v7, 0x1f2d78

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v8

    .line 100024
    if-eqz v8, :cond_0

    .line 100025
    .line 100026
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto/16 :goto_5

    .line 100030
    .line 100031
    :cond_0
    iput-object v2, v0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    const-string v6, "TrafficTraceManager_"

    .line 100038
    .line 100039
    invoke-static {v6, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    sput-object v6, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    iput-boolean v6, v0, Lcom/meituan/metrics/traffic/k;->n:Z

    .line 100050
    .line 100051
    const-string v6, "new_metrics_trace_config"

    .line 100052
    .line 100053
    const/4 v7, 0x2

    .line 100054
    invoke-static {v2, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    iput-object v6, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/k;->h()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    iput-object v6, v0, Lcom/meituan/metrics/traffic/k;->l:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    invoke-virtual {v6}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-virtual {v6}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    iget-wide v8, v6, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->p0Threshold:J

    .line 100079
    .line 100080
    sput-wide v8, Lcom/meituan/metrics/traffic/k;->t:J

    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    invoke-virtual {v6}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-virtual {v6}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    iget-wide v8, v6, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->p1Threshold:J

    .line 100095
    .line 100096
    sput-wide v8, Lcom/meituan/metrics/traffic/k;->u:J

    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    invoke-virtual {v6}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v6

    .line 100106
    invoke-virtual {v6}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v6

    .line 100110
    iget-wide v8, v6, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->bgThreshold:J

    .line 100111
    .line 100112
    iput-wide v8, v0, Lcom/meituan/metrics/traffic/k;->d:J

    .line 100113
    .line 100114
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    invoke-virtual {v6}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v6

    .line 100122
    invoke-virtual {v6}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v6

    .line 100126
    iget-wide v8, v6, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->saveThreshold:J

    .line 100127
    .line 100128
    sput-wide v8, Lcom/meituan/metrics/traffic/k;->v:J

    .line 100129
    .line 100130
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    invoke-virtual {v6}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v6

    .line 100138
    invoke-virtual {v6}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v6

    .line 100142
    iget-object v6, v6, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->customTrafficConfig:Ljava/util/Map;

    .line 100143
    .line 100144
    sput-object v6, Lcom/meituan/metrics/traffic/k;->w:Ljava/util/Map;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/k;->m()V

    .line 100147
    .line 100148
    .line 100149
    sget-object v6, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100150
    .line 100151
    const/16 v8, 0x9

    .line 100152
    .line 100153
    new-array v8, v8, [Ljava/lang/Object;

    .line 100154
    .line 100155
    sget-wide v9, Lcom/meituan/metrics/traffic/k;->t:J

    .line 100156
    .line 100157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v9

    .line 100161
    aput-object v9, v8, v5

    .line 100162
    .line 100163
    const-string v9, "\uff0cP1_ALARM_THRESHOLD:"

    .line 100164
    .line 100165
    aput-object v9, v8, v3

    .line 100166
    .line 100167
    sget-wide v9, Lcom/meituan/metrics/traffic/k;->u:J

    .line 100168
    .line 100169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    aput-object v3, v8, v7

    .line 100174
    .line 100175
    const-string v3, "\uff0cBG_ALARM_THRESHOLD:"

    .line 100176
    .line 100177
    const/4 v7, 0x3

    .line 100178
    aput-object v3, v8, v7

    .line 100179
    .line 100180
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->d:J

    .line 100181
    .line 100182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v3

    .line 100186
    const/4 v7, 0x4

    .line 100187
    aput-object v3, v8, v7

    .line 100188
    .line 100189
    const/4 v3, 0x5

    .line 100190
    const-string v7, "\uff0cOVER_1G_INCREASE_THRESHOLD:"

    .line 100191
    .line 100192
    aput-object v7, v8, v3

    .line 100193
    .line 100194
    const/4 v3, 0x6

    .line 100195
    sget-wide v9, Lcom/meituan/metrics/traffic/k;->v:J

    .line 100196
    .line 100197
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v7

    .line 100201
    aput-object v7, v8, v3

    .line 100202
    .line 100203
    const/4 v3, 0x7

    .line 100204
    const-string v7, "\uff0cCUSTOM_TRAFFIC_CONFIG:"

    .line 100205
    .line 100206
    aput-object v7, v8, v3

    .line 100207
    .line 100208
    const/16 v3, 0x8

    .line 100209
    .line 100210
    sget-object v7, Lcom/meituan/metrics/traffic/k;->w:Ljava/util/Map;

    .line 100211
    .line 100212
    aput-object v7, v8, v3

    .line 100213
    .line 100214
    const-string v3, "init \u5f00\u59cb\u6293trace\uff0cP0_ALARM_THRESHOLD:"

    .line 100215
    .line 100216
    invoke-static {v6, v3, v8}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100217
    .line 100218
    .line 100219
    iget-boolean v3, v0, Lcom/meituan/metrics/traffic/k;->n:Z

    .line 100220
    .line 100221
    const-string v6, "Collect"

    .line 100222
    .line 100223
    if-eqz v3, :cond_b

    .line 100224
    .line 100225
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/DownloadReceiver;->a()V

    .line 100226
    .line 100227
    .line 100228
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    iget-object v7, v0, Lcom/meituan/metrics/traffic/k;->l:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v7, v3}, Lcom/meituan/metrics/util/TimeUtil;->getDatesBetween(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v7

    .line 100238
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v8

    .line 100242
    invoke-virtual {v8}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v8

    .line 100246
    invoke-virtual {v8}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getTrafficConfig()Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v8

    .line 100250
    iget-wide v8, v8, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$TrafficConfig;->totalThreshold:J

    .line 100251
    .line 100252
    const-string v10, "reportOver1GTrace"

    .line 100253
    .line 100254
    const-string v11, "mobile.traffic.daily.total"

    .line 100255
    .line 100256
    const-string v12, "main_process_start_time"

    .line 100257
    .line 100258
    const-string v13, "last_cold_start_tx"

    .line 100259
    .line 100260
    const-string v14, "last_cold_start_rx"

    .line 100261
    .line 100262
    const-wide/16 v15, 0x0

    .line 100263
    .line 100264
    cmp-long v17, v8, v15

    .line 100265
    .line 100266
    if-gez v17, :cond_3

    .line 100267
    .line 100268
    sget-object v8, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100269
    .line 100270
    const-string v9, "reportOver1GTrace alarmThreshold\u914d\u7f6e\u5c0f\u4e8e0\u5173\u95ed\u8be5\u529f\u80fd"

    .line 100271
    .line 100272
    invoke-static {v8, v9}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100273
    .line 100274
    .line 100275
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v8

    .line 100279
    iget-object v9, v0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 100280
    .line 100281
    sget-object v15, Lcom/meituan/metrics/traffic/trace/q$a;->e:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100282
    .line 100283
    iget-object v15, v15, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 100284
    .line 100285
    invoke-virtual {v8, v9, v15, v10}, Lcom/meituan/metrics/traffic/trace/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v7

    .line 100292
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100293
    .line 100294
    .line 100295
    move-result v8

    .line 100296
    if-eqz v8, :cond_2

    .line 100297
    .line 100298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v8

    .line 100302
    check-cast v8, Ljava/lang/String;

    .line 100303
    .line 100304
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v9

    .line 100308
    if-nez v9, :cond_1

    .line 100309
    .line 100310
    invoke-static {v6, v8}, Lcom/meituan/metrics/traffic/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v9

    .line 100314
    if-eqz v9, :cond_1

    .line 100315
    .line 100316
    invoke-static {v11, v8}, Lcom/meituan/metrics/traffic/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100317
    .line 100318
    .line 100319
    move-result v9

    .line 100320
    if-eqz v9, :cond_1

    .line 100321
    .line 100322
    sget-object v9, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100323
    .line 100324
    const/4 v10, 0x3

    .line 100325
    new-array v10, v10, [Ljava/lang/Object;

    .line 100326
    .line 100327
    aput-object v8, v10, v5

    .line 100328
    .line 100329
    const/4 v15, 0x1

    .line 100330
    aput-object v11, v10, v15

    .line 100331
    .line 100332
    const-string v15, "\u5df2\u4e0a\u62a5\uff0c\u515c\u5e95\u6e05\u9664\u8be5\u65e5\u671f\u7684\u6240\u6709\u6d41\u91cfcip\u5b58\u50a8"

    .line 100333
    .line 100334
    const/16 v16, 0x2

    .line 100335
    .line 100336
    aput-object v15, v10, v16

    .line 100337
    .line 100338
    const-string v15, "reportOver1GTrace \u529f\u80fd\u5173\u95ed\uff0c"

    .line 100339
    .line 100340
    invoke-static {v9, v15, v10}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v0, v8}, Lcom/meituan/metrics/traffic/k;->f(Ljava/lang/String;)V

    .line 100344
    .line 100345
    .line 100346
    goto :goto_0

    .line 100347
    :cond_2
    move-object/from16 v26, v2

    .line 100348
    .line 100349
    move-object/from16 v27, v4

    .line 100350
    .line 100351
    goto/16 :goto_3

    .line 100352
    .line 100353
    :cond_3
    iget-object v5, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100354
    .line 100355
    move-object v15, v2

    .line 100356
    const-wide/16 v1, 0x0

    .line 100357
    .line 100358
    invoke-virtual {v5, v14, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100359
    .line 100360
    .line 100361
    move-result-wide v22

    .line 100362
    iget-object v5, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100363
    .line 100364
    invoke-virtual {v5, v13, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100365
    .line 100366
    .line 100367
    move-result-wide v24

    .line 100368
    add-long v16, v22, v24

    .line 100369
    .line 100370
    const-string v5, "MB"

    .line 100371
    .line 100372
    const-wide/32 v18, 0x100000

    .line 100373
    .line 100374
    .line 100375
    cmp-long v20, v16, v8

    .line 100376
    .line 100377
    if-lez v20, :cond_5

    .line 100378
    .line 100379
    move-object/from16 v26, v15

    .line 100380
    .line 100381
    iget-object v15, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100382
    .line 100383
    invoke-virtual {v15, v12, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100384
    .line 100385
    .line 100386
    move-result-wide v20

    .line 100387
    iget-object v15, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100388
    .line 100389
    move-object/from16 v27, v4

    .line 100390
    .line 100391
    const-string v4, "main_process_end_time"

    .line 100392
    .line 100393
    invoke-virtual {v15, v4, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100394
    .line 100395
    .line 100396
    move-result-wide v28

    .line 100397
    cmp-long v4, v20, v1

    .line 100398
    .line 100399
    if-lez v4, :cond_4

    .line 100400
    .line 100401
    cmp-long v4, v28, v1

    .line 100402
    .line 100403
    if-lez v4, :cond_4

    .line 100404
    .line 100405
    cmp-long v1, v20, v28

    .line 100406
    .line 100407
    if-gez v1, :cond_4

    .line 100408
    .line 100409
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100410
    .line 100411
    const/4 v2, 0x4

    .line 100412
    new-array v2, v2, [Ljava/lang/Object;

    .line 100413
    .line 100414
    div-long v16, v16, v18

    .line 100415
    .line 100416
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v4

    .line 100420
    const/4 v15, 0x0

    .line 100421
    aput-object v4, v2, v15

    .line 100422
    .line 100423
    const-string v4, "MB\uff0c\u8d85\u8fc7\u9608\u503c"

    .line 100424
    .line 100425
    const/4 v15, 0x1

    .line 100426
    aput-object v4, v2, v15

    .line 100427
    .line 100428
    div-long v8, v8, v18

    .line 100429
    .line 100430
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v4

    .line 100434
    const/4 v8, 0x2

    .line 100435
    aput-object v4, v2, v8

    .line 100436
    .line 100437
    const/4 v4, 0x3

    .line 100438
    aput-object v5, v2, v4

    .line 100439
    .line 100440
    const-string v4, "reportOver1GTrace total\u6307\u6807\u4e0a\u62a5\uff0c\u4e0a\u6b21\u51b7\u542f\u6d88\u8017\u6d41\u91cf:"

    .line 100441
    .line 100442
    invoke-static {v1, v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100443
    .line 100444
    .line 100445
    sget-object v16, Lcom/meituan/metrics/traffic/trace/q$a;->e:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100446
    .line 100447
    const-string v17, "Total"

    .line 100448
    .line 100449
    move-wide/from16 v18, v20

    .line 100450
    .line 100451
    move-wide/from16 v20, v28

    .line 100452
    .line 100453
    invoke-static/range {v16 .. v25}, Lcom/meituan/metrics/traffic/report/h;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;JJJJ)V

    .line 100454
    .line 100455
    .line 100456
    goto :goto_1

    .line 100457
    :cond_4
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100458
    .line 100459
    const/4 v2, 0x3

    .line 100460
    new-array v2, v2, [Ljava/lang/Object;

    .line 100461
    .line 100462
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v4

    .line 100466
    const/4 v5, 0x0

    .line 100467
    aput-object v4, v2, v5

    .line 100468
    .line 100469
    const-string v4, "\uff0c\u7ed3\u675f\u65f6\u95f4:"

    .line 100470
    .line 100471
    const/4 v5, 0x1

    .line 100472
    aput-object v4, v2, v5

    .line 100473
    .line 100474
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v4

    .line 100478
    const/4 v5, 0x2

    .line 100479
    aput-object v4, v2, v5

    .line 100480
    .line 100481
    const-string v4, "reportOver1GTrace \u8fdb\u7a0b\u542f\u52a8\u6216\u7ed3\u675f\u65f6\u95f4\u5f02\u5e38\uff0c\u4e0d\u4e0a\u62a5total\u6307\u6807\uff0c\u542f\u52a8\u65f6\u95f4:"

    .line 100482
    .line 100483
    invoke-static {v1, v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100484
    .line 100485
    .line 100486
    goto :goto_1

    .line 100487
    :cond_5
    move-object/from16 v27, v4

    .line 100488
    .line 100489
    move-object/from16 v26, v15

    .line 100490
    .line 100491
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100492
    .line 100493
    const/4 v2, 0x4

    .line 100494
    new-array v2, v2, [Ljava/lang/Object;

    .line 100495
    .line 100496
    div-long v16, v16, v18

    .line 100497
    .line 100498
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v4

    .line 100502
    const/4 v15, 0x0

    .line 100503
    aput-object v4, v2, v15

    .line 100504
    .line 100505
    const-string v4, "MB\uff0c\u672a\u8d85\u8fc7\u9608\u503c"

    .line 100506
    .line 100507
    const/4 v15, 0x1

    .line 100508
    aput-object v4, v2, v15

    .line 100509
    .line 100510
    div-long v8, v8, v18

    .line 100511
    .line 100512
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100513
    .line 100514
    .line 100515
    move-result-object v4

    .line 100516
    const/4 v8, 0x2

    .line 100517
    aput-object v4, v2, v8

    .line 100518
    .line 100519
    const/4 v4, 0x3

    .line 100520
    aput-object v5, v2, v4

    .line 100521
    .line 100522
    const-string v4, "reportOver1GTrace total\u6307\u6807\u4e0d\u4e0a\u62a5\uff0c\u4e0a\u6b21\u51b7\u542f\u6d88\u8017\u6d41\u91cf:"

    .line 100523
    .line 100524
    invoke-static {v1, v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100525
    .line 100526
    .line 100527
    :goto_1
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v1

    .line 100531
    sget-object v2, Lcom/meituan/metrics/traffic/trace/q$a;->e:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100532
    .line 100533
    invoke-virtual {v1, v2, v3, v10}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100534
    .line 100535
    .line 100536
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100537
    .line 100538
    .line 100539
    move-result v1

    .line 100540
    if-eqz v1, :cond_6

    .line 100541
    .line 100542
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100543
    .line 100544
    const/4 v2, 0x1

    .line 100545
    new-array v2, v2, [Ljava/lang/Object;

    .line 100546
    .line 100547
    iget-object v4, v0, Lcom/meituan/metrics/traffic/k;->l:Ljava/lang/String;

    .line 100548
    .line 100549
    const/4 v5, 0x0

    .line 100550
    aput-object v4, v2, v5

    .line 100551
    .line 100552
    const-string v4, "reportOver1GTrace \u83b7\u53d6\u65e5\u671f\u5217\u8868\u4e3a\u7a7a\uff0c\u65e0\u9700\u6e05\u7406\u6d41\u91cfcip\u5b58\u50a8\uff0c\u4e0a\u6b21\u51b7\u542f\u65e5\u671f:"

    .line 100553
    .line 100554
    invoke-static {v1, v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100555
    .line 100556
    .line 100557
    goto :goto_3

    .line 100558
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v1

    .line 100562
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100563
    .line 100564
    .line 100565
    move-result v2

    .line 100566
    if-eqz v2, :cond_a

    .line 100567
    .line 100568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v2

    .line 100572
    check-cast v2, Ljava/lang/String;

    .line 100573
    .line 100574
    invoke-static {v6, v2}, Lcom/meituan/metrics/traffic/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100575
    .line 100576
    .line 100577
    move-result v4

    .line 100578
    if-eqz v4, :cond_9

    .line 100579
    .line 100580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100581
    .line 100582
    .line 100583
    move-result v4

    .line 100584
    if-eqz v4, :cond_7

    .line 100585
    .line 100586
    sget-object v4, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100587
    .line 100588
    const/4 v5, 0x2

    .line 100589
    new-array v5, v5, [Ljava/lang/Object;

    .line 100590
    .line 100591
    const/4 v7, 0x0

    .line 100592
    aput-object v2, v5, v7

    .line 100593
    .line 100594
    const-string v2, "\u7684\u6d41\u91cfcip\u5b58\u50a8"

    .line 100595
    .line 100596
    const/4 v7, 0x1

    .line 100597
    aput-object v2, v5, v7

    .line 100598
    .line 100599
    const-string v2, "reportOver1GTrace \u4e0d\u6e05\u7a7a\u672c\u6b21\u542f\u52a8\u65e5\u671f"

    .line 100600
    .line 100601
    invoke-static {v4, v2, v5}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100602
    .line 100603
    .line 100604
    goto :goto_2

    .line 100605
    :cond_7
    const/4 v4, 0x0

    .line 100606
    const/4 v5, 0x1

    .line 100607
    invoke-static {v11, v2}, Lcom/meituan/metrics/traffic/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100608
    .line 100609
    .line 100610
    move-result v7

    .line 100611
    if-eqz v7, :cond_8

    .line 100612
    .line 100613
    sget-object v7, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100614
    .line 100615
    const/4 v8, 0x3

    .line 100616
    new-array v8, v8, [Ljava/lang/Object;

    .line 100617
    .line 100618
    aput-object v2, v8, v4

    .line 100619
    .line 100620
    aput-object v11, v8, v5

    .line 100621
    .line 100622
    const-string v4, "\u5df2\u4e0a\u62a5\uff0c\u6e05\u7a7a\u8be5\u65e5\u671f\u7684\u6240\u6709\u6d41\u91cfcip\u5b58\u50a8"

    .line 100623
    .line 100624
    const/4 v5, 0x2

    .line 100625
    aput-object v4, v8, v5

    .line 100626
    .line 100627
    invoke-static {v7, v10, v8}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100628
    .line 100629
    .line 100630
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/traffic/k;->f(Ljava/lang/String;)V

    .line 100631
    .line 100632
    .line 100633
    goto :goto_2

    .line 100634
    :cond_8
    const/4 v5, 0x3

    .line 100635
    const/4 v7, 0x2

    .line 100636
    sget-object v8, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100637
    .line 100638
    new-array v5, v5, [Ljava/lang/Object;

    .line 100639
    .line 100640
    aput-object v2, v5, v4

    .line 100641
    .line 100642
    const/4 v2, 0x1

    .line 100643
    aput-object v11, v5, v2

    .line 100644
    .line 100645
    const-string v2, "\u672a\u4e0a\u62a5\uff0c\u4e0d\u6e05\u7a7a\u8be5\u65e5\u671f\u6d41\u91cfcip\u5b58\u50a8"

    .line 100646
    .line 100647
    aput-object v2, v5, v7

    .line 100648
    .line 100649
    invoke-static {v8, v10, v5}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100650
    .line 100651
    .line 100652
    goto :goto_2

    .line 100653
    :cond_9
    const/4 v4, 0x0

    .line 100654
    const/4 v5, 0x2

    .line 100655
    const/4 v7, 0x1

    .line 100656
    sget-object v8, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100657
    .line 100658
    new-array v5, v5, [Ljava/lang/Object;

    .line 100659
    .line 100660
    aput-object v2, v5, v4

    .line 100661
    .line 100662
    const-string v2, "\u672a\u5f00\u542f\u8fc7\u6293trace\uff0c\u65e0\u9700\u5904\u7406\u6d41\u91cfcip\u5b58\u50a8"

    .line 100663
    .line 100664
    aput-object v2, v5, v7

    .line 100665
    .line 100666
    const-string v2, "reportOver1GTrace \u8be5\u65e5\u671f"

    .line 100667
    .line 100668
    invoke-static {v8, v2, v5}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100669
    .line 100670
    .line 100671
    goto :goto_2

    .line 100672
    :cond_a
    :goto_3
    iput-object v3, v0, Lcom/meituan/metrics/traffic/k;->l:Ljava/lang/String;

    .line 100673
    .line 100674
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100675
    .line 100676
    const-string v2, "last_cold_start_date"

    .line 100677
    .line 100678
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100679
    .line 100680
    .line 100681
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100682
    .line 100683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100684
    .line 100685
    .line 100686
    move-result-wide v2

    .line 100687
    invoke-virtual {v1, v12, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100688
    .line 100689
    .line 100690
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100691
    .line 100692
    const-wide/16 v2, 0x0

    .line 100693
    .line 100694
    invoke-virtual {v1, v14, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100695
    .line 100696
    .line 100697
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100698
    .line 100699
    invoke-virtual {v1, v13, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100700
    .line 100701
    .line 100702
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 100703
    .line 100704
    .line 100705
    move-result-object v1

    .line 100706
    move-object/from16 v2, v26

    .line 100707
    .line 100708
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/traffic/trace/q;->b(Landroid/content/Context;)V

    .line 100709
    .line 100710
    .line 100711
    goto :goto_4

    .line 100712
    :cond_b
    move-object/from16 v27, v4

    .line 100713
    .line 100714
    :goto_4
    const/4 v1, 0x1

    .line 100715
    sput-boolean v1, Lcom/meituan/metrics/traffic/k;->x:Z

    .line 100716
    .line 100717
    sget-object v1, Lcom/meituan/metrics/traffic/listener/g;->g:Lcom/meituan/metrics/traffic/listener/g;

    .line 100718
    .line 100719
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/traffic/listener/g;->b(Lcom/meituan/metrics/traffic/listener/d;)V

    .line 100720
    .line 100721
    .line 100722
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v1

    .line 100726
    invoke-static {v6, v1}, Lcom/meituan/metrics/traffic/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100727
    .line 100728
    .line 100729
    sget-object v1, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100730
    .line 100731
    invoke-static {v1}, Lcom/meituan/metrics/traffic/m;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 100732
    .line 100733
    .line 100734
    sget-object v1, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 100735
    .line 100736
    iget-object v3, v0, Lcom/meituan/metrics/traffic/k;->q:Lcom/meituan/metrics/traffic/k$a;

    .line 100737
    .line 100738
    const-wide/16 v4, 0x2710

    .line 100739
    .line 100740
    const-string v6, "triggerSaveTraceWhenInit"

    .line 100741
    .line 100742
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meituan/metrics/util/o;->e(Ljava/lang/Runnable;JLjava/lang/String;)V

    .line 100743
    .line 100744
    .line 100745
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100746
    .line 100747
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100748
    .line 100749
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 100750
    .line 100751
    .line 100752
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100753
    .line 100754
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 100755
    .line 100756
    .line 100757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100758
    .line 100759
    .line 100760
    move-result-wide v3

    .line 100761
    iput-wide v3, v0, Lcom/meituan/metrics/traffic/k;->a:J

    .line 100762
    .line 100763
    const-string v1, "init"

    .line 100764
    .line 100765
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/traffic/k;->n(Ljava/lang/String;)Z

    .line 100766
    .line 100767
    .line 100768
    move-result v3

    .line 100769
    if-eqz v3, :cond_c

    .line 100770
    .line 100771
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 100772
    .line 100773
    .line 100774
    move-result-object v3

    .line 100775
    sget-object v4, Lcom/meituan/metrics/traffic/trace/q$a;->d:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 100776
    .line 100777
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 100778
    .line 100779
    .line 100780
    move-result-object v5

    .line 100781
    invoke-virtual {v3, v4, v5, v1}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100782
    .line 100783
    .line 100784
    :cond_c
    move-object/from16 v1, v27

    .line 100785
    .line 100786
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100787
    .line 100788
    .line 100789
    move-result v3

    .line 100790
    if-nez v3, :cond_d

    .line 100791
    .line 100792
    sget-object v0, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100793
    .line 100794
    const-string v1, "init \u5f53\u524d\u8fdb\u7a0b\u542f\u52a8\u65f6\u4e0d\u5728\u524d\u53f0\uff0c\u4e0d\u7528\u8bbe\u7f6e\u542f\u52a8\u65f6\u95f4\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 100795
    .line 100796
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100797
    .line 100798
    .line 100799
    goto :goto_5

    .line 100800
    :cond_d
    iget-object v3, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100801
    .line 100802
    const-string v4, "process_start_name"

    .line 100803
    .line 100804
    const-string v5, ""

    .line 100805
    .line 100806
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100807
    .line 100808
    .line 100809
    move-result-object v3

    .line 100810
    invoke-static {v2, v3}, Lcom/meituan/android/common/metricx/utils/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100811
    .line 100812
    .line 100813
    move-result v2

    .line 100814
    const-string v4, "init \u542f\u52a8\u65f6\u4e0a\u6b21\u542f\u52a8\u8fdb\u7a0b"

    .line 100815
    .line 100816
    if-nez v2, :cond_e

    .line 100817
    .line 100818
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/traffic/k;->l(Ljava/lang/String;)V

    .line 100819
    .line 100820
    .line 100821
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100822
    .line 100823
    const/4 v2, 0x3

    .line 100824
    new-array v2, v2, [Ljava/lang/Object;

    .line 100825
    .line 100826
    const/4 v5, 0x0

    .line 100827
    aput-object v3, v2, v5

    .line 100828
    .line 100829
    const-string v3, "\u672a\u5b58\u6d3b\uff0c\u91cd\u7f6e\u8fdb\u7a0b\u542f\u52a8\u6d41\u91cf\uff0c\u8bb0\u5f55\u672c\u6b21\u542f\u52a8\u65f6\u95f4:"

    .line 100830
    .line 100831
    const/4 v5, 0x1

    .line 100832
    aput-object v3, v2, v5

    .line 100833
    .line 100834
    iget-wide v5, v0, Lcom/meituan/metrics/traffic/k;->i:J

    .line 100835
    .line 100836
    invoke-static {v5, v6}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100837
    .line 100838
    .line 100839
    move-result-object v0

    .line 100840
    const/4 v3, 0x2

    .line 100841
    aput-object v0, v2, v3

    .line 100842
    .line 100843
    invoke-static {v1, v4, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100844
    .line 100845
    .line 100846
    goto :goto_5

    .line 100847
    :cond_e
    const/4 v2, 0x1

    .line 100848
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100849
    .line 100850
    .line 100851
    move-result v5

    .line 100852
    if-eqz v5, :cond_f

    .line 100853
    .line 100854
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/traffic/k;->l(Ljava/lang/String;)V

    .line 100855
    .line 100856
    .line 100857
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100858
    .line 100859
    new-array v2, v2, [Ljava/lang/Object;

    .line 100860
    .line 100861
    iget-wide v3, v0, Lcom/meituan/metrics/traffic/k;->i:J

    .line 100862
    .line 100863
    invoke-static {v3, v4}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100864
    .line 100865
    .line 100866
    move-result-object v0

    .line 100867
    const/4 v3, 0x0

    .line 100868
    aput-object v0, v2, v3

    .line 100869
    .line 100870
    const-string v0, "init \u542f\u52a8\u65f6\u4e0a\u6b21\u542f\u52a8\u8fdb\u7a0b\u4e0e\u5f53\u524d\u8fdb\u7a0b\u76f8\u540c\uff0c\u91cd\u7f6e\u8fdb\u7a0b\u542f\u52a8\u6d41\u91cf\uff0c\u8bb0\u5f55\u672c\u6b21\u542f\u52a8\u65f6\u95f4:"

    .line 100871
    .line 100872
    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100873
    .line 100874
    .line 100875
    goto :goto_5

    .line 100876
    :cond_f
    const/4 v0, 0x0

    .line 100877
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100878
    .line 100879
    const/4 v5, 0x2

    .line 100880
    new-array v5, v5, [Ljava/lang/Object;

    .line 100881
    .line 100882
    aput-object v3, v5, v0

    .line 100883
    .line 100884
    const-string v0, "\u5b58\u6d3b\uff0c\u4e14\u4e0e\u5f53\u524d\u8fdb\u7a0b\u4e0d\u540c\uff0c\u4e0d\u91cd\u7f6e\u8fdb\u7a0b\u542f\u52a8\u6d41\u91cf"

    .line 100885
    .line 100886
    aput-object v0, v5, v2

    .line 100887
    .line 100888
    invoke-static {v1, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100889
    .line 100890
    .line 100891
    :goto_5
    return-void
.end method
