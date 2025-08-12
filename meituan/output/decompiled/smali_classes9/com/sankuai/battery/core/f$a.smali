.class public final Lcom/sankuai/battery/core/f$a;
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

    iput-object p1, p0, Lcom/sankuai/battery/core/f$a;->a:Lcom/sankuai/battery/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x2

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100006
    .line 100007
    iget-object v3, v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100008
    .line 100009
    iget v3, v3, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->powerLevelInterval:I

    .line 100010
    .line 100011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v3, v0, v4

    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    const-string v5, "s\u8ba1\u7b97\u4e00\u6b21\u529f\u8017\u6c34\u4f4d\u5f97\u5206"

    .line 100020
    .line 100021
    aput-object v5, v0, v3

    .line 100022
    .line 100023
    const-string v5, "PowerLevelStatisticsManager"

    .line 100024
    .line 100025
    const-string v6, "calculatePowerScore \u6bcf\u9694"

    .line 100026
    .line 100027
    invoke-static {v5, v6, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, v1, Lcom/sankuai/battery/core/f$a;->a:Lcom/sankuai/battery/core/f;

    .line 100031
    .line 100032
    sget-object v6, Lcom/sankuai/battery/core/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100033
    .line 100034
    sget-object v7, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100035
    .line 100036
    iget-object v7, v7, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100037
    .line 100038
    iget v7, v7, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->powerLevelInterval:I

    .line 100039
    .line 100040
    int-to-long v7, v7

    .line 100041
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100042
    .line 100043
    invoke-interface {v6, v1, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    iput-object v6, v0, Lcom/sankuai/battery/core/f;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 100048
    .line 100049
    iget-object v6, v1, Lcom/sankuai/battery/core/f$a;->a:Lcom/sankuai/battery/core/f;

    .line 100050
    .line 100051
    invoke-virtual {v6}, Lcom/sankuai/battery/core/f;->b()Lcom/sankuai/battery/event/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v7

    .line 100055
    iget-wide v8, v7, Lcom/sankuai/battery/event/a;->n:D

    .line 100056
    .line 100057
    iget v0, v6, Lcom/sankuai/battery/core/f;->j:I

    .line 100058
    .line 100059
    int-to-double v10, v0

    .line 100060
    cmpg-double v0, v8, v10

    .line 100061
    .line 100062
    if-ltz v0, :cond_6

    .line 100063
    .line 100064
    iget v0, v6, Lcom/sankuai/battery/core/f;->k:I

    .line 100065
    .line 100066
    int-to-double v10, v0

    .line 100067
    cmpl-double v0, v8, v10

    .line 100068
    .line 100069
    if-lez v0, :cond_0

    .line 100070
    .line 100071
    goto/16 :goto_2

    .line 100072
    .line 100073
    :cond_0
    iget-object v0, v6, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 100074
    .line 100075
    const-wide/16 v8, 0x0

    .line 100076
    .line 100077
    const-string v10, "power_level_report_count"

    .line 100078
    .line 100079
    invoke-static {v0, v10, v8, v9}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v8

    .line 100083
    sget-object v0, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100086
    .line 100087
    iget v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->reportCount:I

    .line 100088
    .line 100089
    int-to-long v11, v0

    .line 100090
    cmp-long v13, v8, v11

    .line 100091
    .line 100092
    if-ltz v13, :cond_1

    .line 100093
    .line 100094
    new-array v2, v2, [Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    aput-object v0, v2, v4

    .line 100101
    .line 100102
    const-string v0, "\u6b21\uff0c\u4e0d\u518d\u4e0a\u62a5"

    .line 100103
    .line 100104
    aput-object v0, v2, v3

    .line 100105
    .line 100106
    const-string v0, "reportPowerLevel \u672c\u6b21\u542f\u52a8\u529f\u8017\u6c34\u4f4d\u6307\u6807\u4e0a\u62a5\u6b21\u6570\u5df2\u8d85\u8fc7:"

    .line 100107
    .line 100108
    invoke-static {v5, v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, v6, Lcom/sankuai/battery/core/f;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 100112
    .line 100113
    if-eqz v0, :cond_7

    .line 100114
    .line 100115
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100116
    .line 100117
    .line 100118
    goto/16 :goto_3

    .line 100119
    .line 100120
    :cond_1
    iget-object v0, v6, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 100121
    .line 100122
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    if-eqz v0, :cond_2

    .line 100127
    .line 100128
    const-string v0, "reportPowerLevel \u5f53\u524d\u6240\u6709\u8fdb\u7a0b\u90fd\u5728\u540e\u53f0\uff0c\u4e0d\u4e0a\u62a5\u529f\u8017\u6c34\u4f4d\u6307\u6807"

    .line 100129
    .line 100130
    invoke-static {v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100131
    .line 100132
    .line 100133
    goto/16 :goto_3

    .line 100134
    .line 100135
    :cond_2
    iget-object v0, v6, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 100136
    .line 100137
    const-wide/16 v11, 0x1

    .line 100138
    .line 100139
    add-long/2addr v8, v11

    .line 100140
    invoke-static {v0, v10, v8, v9}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100141
    .line 100142
    .line 100143
    new-instance v8, Lorg/json/JSONObject;

    .line 100144
    .line 100145
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    :try_start_0
    const-string v0, "cpuUsageAverage"

    .line 100149
    .line 100150
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->a:D

    .line 100151
    .line 100152
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100153
    .line 100154
    .line 100155
    const-string v0, "cpuUsageMax"

    .line 100156
    .line 100157
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->b:D

    .line 100158
    .line 100159
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100160
    .line 100161
    .line 100162
    const-string v0, "memoryUsageAverage"

    .line 100163
    .line 100164
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->c:D

    .line 100165
    .line 100166
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100167
    .line 100168
    .line 100169
    const-string v0, "memoryUsageMax"

    .line 100170
    .line 100171
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->d:D

    .line 100172
    .line 100173
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100174
    .line 100175
    .line 100176
    const-string v0, "requestCount"

    .line 100177
    .line 100178
    iget v9, v7, Lcom/sankuai/battery/event/a;->e:I

    .line 100179
    .line 100180
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100181
    .line 100182
    .line 100183
    const-string v0, "trafficReceive"

    .line 100184
    .line 100185
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->f:J

    .line 100186
    .line 100187
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100188
    .line 100189
    .line 100190
    const-string v0, "trafficSend"

    .line 100191
    .line 100192
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->g:J

    .line 100193
    .line 100194
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100195
    .line 100196
    .line 100197
    const-string v0, "trafficTotal"

    .line 100198
    .line 100199
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->h:J

    .line 100200
    .line 100201
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100202
    .line 100203
    .line 100204
    const-string v0, "locationCount"

    .line 100205
    .line 100206
    iget v9, v7, Lcom/sankuai/battery/event/a;->i:I

    .line 100207
    .line 100208
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100209
    .line 100210
    .line 100211
    const-string v0, "cpuScore"

    .line 100212
    .line 100213
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->j:D

    .line 100214
    .line 100215
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100216
    .line 100217
    .line 100218
    const-string v0, "memoryScore"

    .line 100219
    .line 100220
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->k:D

    .line 100221
    .line 100222
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100223
    .line 100224
    .line 100225
    const-string v0, "requestCountScore"

    .line 100226
    .line 100227
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->l:D

    .line 100228
    .line 100229
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100230
    .line 100231
    .line 100232
    const-string v0, "trafficScore"

    .line 100233
    .line 100234
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->m:D

    .line 100235
    .line 100236
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100237
    .line 100238
    .line 100239
    const-string v0, "locationScore"

    .line 100240
    .line 100241
    const-wide/16 v9, 0x0

    .line 100242
    .line 100243
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100244
    .line 100245
    .line 100246
    const-string v0, "powerLevel"

    .line 100247
    .line 100248
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->n:D

    .line 100249
    .line 100250
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100251
    .line 100252
    .line 100253
    const-string v0, "minThreshold"

    .line 100254
    .line 100255
    iget v9, v6, Lcom/sankuai/battery/core/f;->j:I

    .line 100256
    .line 100257
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100258
    .line 100259
    .line 100260
    const-string v0, "maxThreshold"

    .line 100261
    .line 100262
    iget v9, v6, Lcom/sankuai/battery/core/f;->k:I

    .line 100263
    .line 100264
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100265
    .line 100266
    .line 100267
    const-string v0, "isThermal"

    .line 100268
    .line 100269
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100270
    .line 100271
    .line 100272
    const-string v0, "thermalStatus"

    .line 100273
    .line 100274
    iget-object v9, v6, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 100275
    .line 100276
    invoke-static {v9}, Lcom/sankuai/battery/utils/c;->e(Landroid/content/Context;)I

    .line 100277
    .line 100278
    .line 100279
    move-result v9

    .line 100280
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100281
    .line 100282
    .line 100283
    const-string v0, "pageName"

    .line 100284
    .line 100285
    sget-object v9, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100286
    .line 100287
    sget-object v9, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance$g;->a:Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100288
    .line 100289
    invoke-virtual {v9}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v10

    .line 100293
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100294
    .line 100295
    .line 100296
    const-string v0, "pageId"

    .line 100297
    .line 100298
    invoke-virtual {v9}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->d()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v9

    .line 100302
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100303
    .line 100304
    .line 100305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100306
    .line 100307
    .line 100308
    move-result-wide v9

    .line 100309
    const-string v0, "currentTime"

    .line 100310
    .line 100311
    invoke-static {v9, v10}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v11

    .line 100315
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100316
    .line 100317
    .line 100318
    iget-object v0, v6, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 100319
    .line 100320
    invoke-static {v0}, Lcom/sankuai/battery/utils/c;->h(Landroid/content/Context;)Z

    .line 100321
    .line 100322
    .line 100323
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100324
    const-string v11, "isCharging"

    .line 100325
    .line 100326
    if-eqz v0, :cond_3

    .line 100327
    .line 100328
    :try_start_1
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100329
    .line 100330
    .line 100331
    goto :goto_1

    .line 100332
    :cond_3
    iget-object v0, v6, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 100333
    .line 100334
    const-string v12, "power_connected_time"

    .line 100335
    .line 100336
    const-wide/16 v13, -0x1

    .line 100337
    .line 100338
    invoke-static {v0, v12, v13, v14}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100339
    .line 100340
    .line 100341
    move-result-wide v15

    .line 100342
    cmp-long v0, v15, v13

    .line 100343
    .line 100344
    if-eqz v0, :cond_4

    .line 100345
    .line 100346
    sub-long/2addr v9, v15

    .line 100347
    const-wide/32 v12, 0xea60

    .line 100348
    .line 100349
    .line 100350
    cmp-long v0, v9, v12

    .line 100351
    .line 100352
    if-gtz v0, :cond_4

    .line 100353
    .line 100354
    const/4 v0, 0x1

    .line 100355
    goto :goto_0

    .line 100356
    :cond_4
    const/4 v0, 0x0

    .line 100357
    :goto_0
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100358
    .line 100359
    .line 100360
    goto :goto_1

    .line 100361
    :catch_0
    move-exception v0

    .line 100362
    new-array v9, v3, [Ljava/lang/Object;

    .line 100363
    .line 100364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v0

    .line 100368
    aput-object v0, v9, v4

    .line 100369
    .line 100370
    const-string v0, "calculatePowerScore json error"

    .line 100371
    .line 100372
    invoke-static {v5, v0, v9}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100373
    .line 100374
    .line 100375
    :goto_1
    const/4 v0, 0x5

    .line 100376
    new-array v0, v0, [Ljava/lang/Object;

    .line 100377
    .line 100378
    iget-wide v9, v7, Lcom/sankuai/battery/event/a;->n:D

    .line 100379
    .line 100380
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v7

    .line 100384
    aput-object v7, v0, v4

    .line 100385
    .line 100386
    const-string v4, "\u8d85\u8fc7\u9608\u503c:"

    .line 100387
    .line 100388
    aput-object v4, v0, v3

    .line 100389
    .line 100390
    iget v3, v6, Lcom/sankuai/battery/core/f;->j:I

    .line 100391
    .line 100392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v3

    .line 100396
    aput-object v3, v0, v2

    .line 100397
    .line 100398
    const/4 v2, 0x3

    .line 100399
    const-string v3, "\uff0c\u9700\u8981\u4e0a\u62a5\uff0cdetails:"

    .line 100400
    .line 100401
    aput-object v3, v0, v2

    .line 100402
    .line 100403
    const/4 v2, 0x4

    .line 100404
    aput-object v8, v0, v2

    .line 100405
    .line 100406
    const-string v2, "reportPowerLevel \u5f53\u524d\u529f\u8017\u6c34\u4f4d\u5f97\u5206:"

    .line 100407
    .line 100408
    invoke-static {v5, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100409
    .line 100410
    .line 100411
    iget-object v0, v6, Lcom/sankuai/battery/core/f;->a:Landroid/content/Context;

    .line 100412
    .line 100413
    const-string v2, "is_fg_thermal"

    .line 100414
    .line 100415
    invoke-static {v0, v2}, Lcom/sankuai/battery/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100416
    .line 100417
    .line 100418
    move-result v0

    .line 100419
    if-eqz v0, :cond_5

    .line 100420
    .line 100421
    invoke-virtual {v6, v8}, Lcom/sankuai/battery/core/f;->d(Lorg/json/JSONObject;)V

    .line 100422
    .line 100423
    .line 100424
    goto :goto_3

    .line 100425
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100426
    .line 100427
    .line 100428
    move-result-wide v2

    .line 100429
    sget-object v0, Lcom/sankuai/battery/core/d;->e:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;

    .line 100430
    .line 100431
    iget-object v0, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$BatteryConfig;->powerLevelStatistics:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;

    .line 100432
    .line 100433
    iget-wide v4, v0, Lcom/meituan/metrics/config/MetricsRemoteConfigV2$PowerLevelStatistics;->interval:J

    .line 100434
    .line 100435
    const-wide/16 v9, 0x3e8

    .line 100436
    .line 100437
    mul-long/2addr v9, v4

    .line 100438
    sub-long/2addr v2, v9

    .line 100439
    sget-object v0, Lcom/sankuai/battery/core/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100440
    .line 100441
    new-instance v7, Lcom/sankuai/battery/core/g;

    .line 100442
    .line 100443
    invoke-direct {v7, v6, v2, v3, v8}, Lcom/sankuai/battery/core/g;-><init>(Lcom/sankuai/battery/core/f;JLorg/json/JSONObject;)V

    .line 100444
    .line 100445
    .line 100446
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100447
    .line 100448
    invoke-interface {v0, v7, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100449
    .line 100450
    .line 100451
    goto :goto_3

    .line 100452
    :cond_6
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 100453
    .line 100454
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v2

    .line 100458
    aput-object v2, v0, v4

    .line 100459
    .line 100460
    const-string v2, "\u4e0d\u5728\u9608\u503c\u8303\u56f4\u5185\uff0c\u4e0d\u4e0a\u62a5"

    .line 100461
    .line 100462
    aput-object v2, v0, v3

    .line 100463
    .line 100464
    const-string v2, "reportPowerLevel \u5f53\u524d\u529f\u8017\u6c34\u4f4d\u603b\u5206\u6570:"

    .line 100465
    .line 100466
    invoke-static {v5, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100467
    .line 100468
    .line 100469
    :cond_7
    :goto_3
    return-void
.end method
