.class public final Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:J

.field public final synthetic e:D

.field public final synthetic f:J

.field public final synthetic g:Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;Landroid/content/Context;IDJDJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->g:Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    iput-object p2, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->a:Landroid/content/Context;

    iput p3, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->b:I

    iput-wide p4, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->c:D

    iput-wide p6, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->d:J

    iput-wide p8, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->e:D

    iput-wide p10, p0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->g:Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    iget v3, v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->b:I

    .line 100007
    .line 100008
    iget-wide v4, v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->c:D

    .line 100009
    .line 100010
    iget-wide v6, v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->d:J

    .line 100011
    .line 100012
    iget-wide v8, v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->e:D

    .line 100013
    .line 100014
    iget-wide v10, v0, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance$a;->f:J

    .line 100015
    .line 100016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-instance v12, Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v13

    .line 100028
    const-string v14, "screenUseTime"

    .line 100029
    .line 100030
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v13

    .line 100037
    invoke-virtual {v13}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v13

    .line 100041
    invoke-virtual {v13}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getBatteryLimit()I

    .line 100042
    .line 100043
    .line 100044
    move-result v13

    .line 100045
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v14

    .line 100049
    const-string v15, "batteryLimit"

    .line 100050
    .line 100051
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v8

    .line 100058
    const-string v9, "screenBrightness"

    .line 100059
    .line 100060
    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v8

    .line 100067
    const-string v9, "powerDown"

    .line 100068
    .line 100069
    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v8

    .line 100076
    invoke-static {v8, v9}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    const-string v9, "time"

    .line 100081
    .line 100082
    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    sget-object v8, Lcom/sankuai/battery/bean/EnvironmentBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const/4 v8, 0x1

    .line 100088
    new-array v9, v8, [Ljava/lang/Object;

    .line 100089
    .line 100090
    const/4 v14, 0x0

    .line 100091
    aput-object v2, v9, v14

    .line 100092
    .line 100093
    sget-object v15, Lcom/sankuai/battery/bean/EnvironmentBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const/4 v14, 0x0

    .line 100096
    const v8, 0x64d331

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v9, v14, v15, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v16

    .line 100103
    const-string v8, "technology"

    .line 100104
    .line 100105
    const-string v14, "temperature"

    .line 100106
    .line 100107
    const-string v0, "voltage"

    .line 100108
    .line 100109
    move-wide/from16 v19, v4

    .line 100110
    .line 100111
    const-string v4, "plugged"

    .line 100112
    .line 100113
    const-string v5, "scale"

    .line 100114
    .line 100115
    move/from16 v21, v13

    .line 100116
    .line 100117
    const-string v13, "health"

    .line 100118
    .line 100119
    move-wide/from16 v22, v6

    .line 100120
    .line 100121
    const-string v6, "status"

    .line 100122
    .line 100123
    if-eqz v16, :cond_0

    .line 100124
    .line 100125
    move-wide/from16 v16, v10

    .line 100126
    .line 100127
    const v7, 0x64d331

    .line 100128
    .line 100129
    .line 100130
    const/4 v10, 0x0

    .line 100131
    invoke-static {v9, v10, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    move-object/from16 v18, v2

    .line 100136
    .line 100137
    check-cast v18, Lcom/sankuai/battery/bean/EnvironmentBean;

    .line 100138
    .line 100139
    move-object/from16 v24, v1

    .line 100140
    .line 100141
    move/from16 v25, v3

    .line 100142
    .line 100143
    move-object v11, v14

    .line 100144
    move-object/from16 v10, v18

    .line 100145
    .line 100146
    goto/16 :goto_2

    .line 100147
    .line 100148
    :cond_0
    move-wide/from16 v16, v10

    .line 100149
    .line 100150
    const/4 v10, 0x0

    .line 100151
    new-instance v7, Landroid/content/IntentFilter;

    .line 100152
    .line 100153
    const-string v9, "android.intent.action.BATTERY_CHANGED"

    .line 100154
    .line 100155
    invoke-direct {v7, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v2, v10, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v7

    .line 100162
    if-eqz v7, :cond_4

    .line 100163
    .line 100164
    new-instance v10, Lcom/sankuai/battery/bean/EnvironmentBean;

    .line 100165
    .line 100166
    invoke-direct {v10}, Lcom/sankuai/battery/bean/EnvironmentBean;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    const/4 v9, 0x1

    .line 100170
    invoke-virtual {v7, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100171
    .line 100172
    .line 100173
    move-result v11

    .line 100174
    iput v11, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->status:I

    .line 100175
    .line 100176
    invoke-virtual {v7, v13, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100177
    .line 100178
    .line 100179
    move-result v11

    .line 100180
    iput v11, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->health:I

    .line 100181
    .line 100182
    const/16 v9, 0x64

    .line 100183
    .line 100184
    invoke-virtual {v7, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100185
    .line 100186
    .line 100187
    move-result v9

    .line 100188
    iput v9, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->scale:I

    .line 100189
    .line 100190
    const/4 v9, -0x1

    .line 100191
    invoke-virtual {v7, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100192
    .line 100193
    .line 100194
    move-result v11

    .line 100195
    iput v11, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->plugged:I

    .line 100196
    .line 100197
    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100198
    .line 100199
    .line 100200
    move-result v11

    .line 100201
    iput v11, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->voltage:I

    .line 100202
    .line 100203
    invoke-virtual {v7, v14, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100204
    .line 100205
    .line 100206
    move-result v9

    .line 100207
    move-object v11, v14

    .line 100208
    int-to-double v14, v9

    .line 100209
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    .line 100210
    .line 100211
    div-double v14, v14, v24

    .line 100212
    .line 100213
    iput-wide v14, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->temperature:D

    .line 100214
    .line 100215
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v9

    .line 100219
    iput-object v9, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->technology:Ljava/lang/String;

    .line 100220
    .line 100221
    const-string v9, "battery.capacity"

    .line 100222
    .line 100223
    const/4 v14, 0x1

    .line 100224
    new-array v15, v14, [Ljava/lang/Object;

    .line 100225
    .line 100226
    const/4 v14, 0x0

    .line 100227
    aput-object v2, v15, v14

    .line 100228
    .line 100229
    sget-object v14, Lcom/sankuai/battery/bean/EnvironmentBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100230
    .line 100231
    move-object/from16 v24, v1

    .line 100232
    .line 100233
    const v1, 0x57ecb8

    .line 100234
    .line 100235
    .line 100236
    move/from16 v25, v3

    .line 100237
    .line 100238
    const/4 v3, 0x0

    .line 100239
    invoke-static {v15, v3, v14, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100240
    .line 100241
    .line 100242
    move-result v18

    .line 100243
    if-eqz v18, :cond_1

    .line 100244
    .line 100245
    invoke-static {v15, v3, v14, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    check-cast v1, Ljava/lang/Double;

    .line 100250
    .line 100251
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 100252
    .line 100253
    .line 100254
    move-result-wide v1

    .line 100255
    goto :goto_0

    .line 100256
    :cond_1
    sget-wide v14, Lcom/sankuai/battery/bean/EnvironmentBean;->sBatteryCapacity:D

    .line 100257
    .line 100258
    const-wide/16 v26, 0x0

    .line 100259
    .line 100260
    cmpl-double v1, v14, v26

    .line 100261
    .line 100262
    if-nez v1, :cond_2

    .line 100263
    .line 100264
    :try_start_0
    invoke-static {v2}, Lcom/sankuai/battery/os/a;->a(Landroid/content/Context;)Lcom/sankuai/battery/os/a;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    invoke-virtual {v1}, Lcom/sankuai/battery/os/a;->b()Ljava/util/HashMap;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    if-eqz v1, :cond_2

    .line 100273
    .line 100274
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v2

    .line 100278
    if-eqz v2, :cond_2

    .line 100279
    .line 100280
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    check-cast v1, Ljava/lang/Double;

    .line 100285
    .line 100286
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 100287
    .line 100288
    .line 100289
    move-result-wide v1

    .line 100290
    sput-wide v1, Lcom/sankuai/battery/bean/EnvironmentBean;->sBatteryCapacity:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100291
    .line 100292
    :catch_0
    :cond_2
    sget-wide v1, Lcom/sankuai/battery/bean/EnvironmentBean;->sBatteryCapacity:D

    .line 100293
    .line 100294
    :goto_0
    iput-wide v1, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->capacity:D

    .line 100295
    .line 100296
    const/4 v1, 0x0

    .line 100297
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100298
    .line 100299
    .line 100300
    move-result v2

    .line 100301
    if-eqz v2, :cond_3

    .line 100302
    .line 100303
    const/4 v1, 0x1

    .line 100304
    goto :goto_1

    .line 100305
    :cond_3
    const/4 v1, 0x0

    .line 100306
    :goto_1
    iput-boolean v1, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->charging:Z

    .line 100307
    .line 100308
    invoke-static {}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->e()Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v1

    .line 100312
    invoke-virtual {v1}, Lcom/sankuai/battery/core/BatteryExceptionMonitorInstance;->c()Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100317
    .line 100318
    .line 100319
    move-result v2

    .line 100320
    if-nez v2, :cond_5

    .line 100321
    .line 100322
    iput-object v1, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->curActivity:Ljava/lang/String;

    .line 100323
    .line 100324
    goto :goto_2

    .line 100325
    :cond_4
    move-object/from16 v24, v1

    .line 100326
    .line 100327
    move/from16 v25, v3

    .line 100328
    .line 100329
    move-object v11, v14

    .line 100330
    const/4 v10, 0x0

    .line 100331
    :cond_5
    :goto_2
    sget-object v1, Lcom/sankuai/battery/core/d;->d:Lcom/sankuai/battery/core/b;

    .line 100332
    .line 100333
    const-string v2, "mobile.battery.power.down.stats"

    .line 100334
    .line 100335
    const-string v3, ""

    .line 100336
    .line 100337
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/battery/core/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    if-eqz v10, :cond_6

    .line 100342
    .line 100343
    iget-wide v14, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->capacity:D

    .line 100344
    .line 100345
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v7

    .line 100349
    const-string v9, "capacity"

    .line 100350
    .line 100351
    invoke-virtual {v12, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    iget v7, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->scale:I

    .line 100355
    .line 100356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v7

    .line 100360
    invoke-virtual {v12, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    iget v5, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->status:I

    .line 100364
    .line 100365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v5

    .line 100369
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    iget v5, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->health:I

    .line 100373
    .line 100374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v5

    .line 100378
    invoke-virtual {v12, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    iget v5, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->voltage:I

    .line 100382
    .line 100383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v5

    .line 100387
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    iget-wide v5, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->temperature:D

    .line 100391
    .line 100392
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v0

    .line 100396
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    iget-object v0, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->technology:Ljava/lang/String;

    .line 100400
    .line 100401
    invoke-virtual {v12, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100402
    .line 100403
    .line 100404
    iget v0, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->plugged:I

    .line 100405
    .line 100406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v0

    .line 100410
    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100411
    .line 100412
    .line 100413
    iget-boolean v0, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->charging:Z

    .line 100414
    .line 100415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v0

    .line 100419
    const-string v4, "charging"

    .line 100420
    .line 100421
    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100422
    .line 100423
    .line 100424
    iget-object v0, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->curActivity:Ljava/lang/String;

    .line 100425
    .line 100426
    const-string v4, "currentActivityName"

    .line 100427
    .line 100428
    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100429
    .line 100430
    .line 100431
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100432
    .line 100433
    const-string v4, "model"

    .line 100434
    .line 100435
    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    if-eqz v1, :cond_6

    .line 100439
    .line 100440
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100441
    .line 100442
    .line 100443
    move-result v0

    .line 100444
    if-nez v0, :cond_6

    .line 100445
    .line 100446
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100447
    .line 100448
    .line 100449
    :cond_6
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v0

    .line 100453
    const-string v1, "bLevel"

    .line 100454
    .line 100455
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100456
    .line 100457
    .line 100458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100459
    .line 100460
    .line 100461
    move-result-wide v0

    .line 100462
    move-object/from16 v4, v24

    .line 100463
    .line 100464
    iget-wide v5, v4, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->a:J

    .line 100465
    .line 100466
    const-wide/16 v7, -0x1

    .line 100467
    .line 100468
    const/4 v9, 0x4

    .line 100469
    const/4 v11, 0x3

    .line 100470
    const/4 v13, 0x2

    .line 100471
    cmp-long v14, v5, v7

    .line 100472
    .line 100473
    if-eqz v14, :cond_8

    .line 100474
    .line 100475
    sub-long v5, v0, v5

    .line 100476
    .line 100477
    const-wide/32 v7, 0xea60

    .line 100478
    .line 100479
    .line 100480
    cmp-long v14, v5, v7

    .line 100481
    .line 100482
    if-lez v14, :cond_7

    .line 100483
    .line 100484
    goto :goto_3

    .line 100485
    :cond_7
    const/4 v8, 0x0

    .line 100486
    goto/16 :goto_7

    .line 100487
    .line 100488
    :cond_8
    :goto_3
    const-string v5, "BatteryLevelReceiverInstance"

    .line 100489
    .line 100490
    if-eqz v10, :cond_c

    .line 100491
    .line 100492
    const/16 v6, 0x13

    .line 100493
    .line 100494
    new-array v6, v6, [Ljava/lang/Object;

    .line 100495
    .line 100496
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v7

    .line 100500
    const/4 v8, 0x0

    .line 100501
    aput-object v7, v6, v8

    .line 100502
    .line 100503
    const-string v7, "\uff0c\u6389\u7535\u91cf:"

    .line 100504
    .line 100505
    const/4 v8, 0x1

    .line 100506
    aput-object v7, v6, v8

    .line 100507
    .line 100508
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v7

    .line 100512
    aput-object v7, v6, v13

    .line 100513
    .line 100514
    const-string v7, "\uff0cAPP\u524d\u53f0\u4f7f\u7528\u65f6\u95f4:"

    .line 100515
    .line 100516
    aput-object v7, v6, v11

    .line 100517
    .line 100518
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v7

    .line 100522
    aput-object v7, v6, v9

    .line 100523
    .line 100524
    const/4 v7, 0x5

    .line 100525
    const-string v8, "\uff0c\u6389\u7535\u9608\u503c:"

    .line 100526
    .line 100527
    aput-object v8, v6, v7

    .line 100528
    .line 100529
    const/4 v7, 0x6

    .line 100530
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v8

    .line 100534
    aput-object v8, v6, v7

    .line 100535
    .line 100536
    const/4 v7, 0x7

    .line 100537
    const-string v8, "\uff0c\u7535\u6c60\u7684\u6700\u5927\u7535\u91cf\u503c\uff08\u767e\u5206\u6bd4\uff09:"

    .line 100538
    .line 100539
    aput-object v8, v6, v7

    .line 100540
    .line 100541
    const/16 v7, 0x8

    .line 100542
    .line 100543
    iget v8, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->scale:I

    .line 100544
    .line 100545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v8

    .line 100549
    aput-object v8, v6, v7

    .line 100550
    .line 100551
    const/16 v7, 0x9

    .line 100552
    .line 100553
    const-string v8, "\uff0c\u662f\u5426\u6b63\u5728\u5145\u7535:"

    .line 100554
    .line 100555
    aput-object v8, v6, v7

    .line 100556
    .line 100557
    const/16 v7, 0xa

    .line 100558
    .line 100559
    iget-boolean v8, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->charging:Z

    .line 100560
    .line 100561
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v8

    .line 100565
    aput-object v8, v6, v7

    .line 100566
    .line 100567
    const/16 v7, 0xb

    .line 100568
    .line 100569
    const-string v8, "\uff0c\u7535\u6c60\u5f53\u524d\u6e29\u5ea6:"

    .line 100570
    .line 100571
    aput-object v8, v6, v7

    .line 100572
    .line 100573
    const/16 v7, 0xc

    .line 100574
    .line 100575
    iget-wide v14, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->temperature:D

    .line 100576
    .line 100577
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v8

    .line 100581
    aput-object v8, v6, v7

    .line 100582
    .line 100583
    const/16 v7, 0xd

    .line 100584
    .line 100585
    const-string v8, "\uff0c\u7535\u6c60\u5f53\u524d\u7535\u538b:"

    .line 100586
    .line 100587
    aput-object v8, v6, v7

    .line 100588
    .line 100589
    const/16 v7, 0xe

    .line 100590
    .line 100591
    iget v8, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->voltage:I

    .line 100592
    .line 100593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v8

    .line 100597
    aput-object v8, v6, v7

    .line 100598
    .line 100599
    const/16 v7, 0xf

    .line 100600
    .line 100601
    const-string v8, "\uff0c\u7535\u6c60\u5f53\u524d\u5065\u5eb7\u72b6\u51b5:"

    .line 100602
    .line 100603
    aput-object v8, v6, v7

    .line 100604
    .line 100605
    const/16 v7, 0x10

    .line 100606
    .line 100607
    iget v8, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->health:I

    .line 100608
    .line 100609
    const-string v14, "unknown"

    .line 100610
    .line 100611
    packed-switch v8, :pswitch_data_0

    .line 100612
    .line 100613
    .line 100614
    move-object v8, v14

    .line 100615
    goto :goto_4

    .line 100616
    :pswitch_0
    const-string v8, "BATTERY_HEALTH_UNSPECIFIED_FAILURE"

    .line 100617
    .line 100618
    goto :goto_4

    .line 100619
    :pswitch_1
    const-string v8, "BATTERY_HEALTH_OVER_VOLTAGE"

    .line 100620
    .line 100621
    goto :goto_4

    .line 100622
    :pswitch_2
    const-string v8, "BATTERY_HEALTH_DEAD"

    .line 100623
    .line 100624
    goto :goto_4

    .line 100625
    :pswitch_3
    const-string v8, "BATTERY_HEALTH_OVERHEAT"

    .line 100626
    .line 100627
    goto :goto_4

    .line 100628
    :pswitch_4
    const-string v8, "BATTERY_HEALTH_GOOD"

    .line 100629
    .line 100630
    goto :goto_4

    .line 100631
    :pswitch_5
    const-string v8, "BATTERY_HEALTH_UNKNOWN"

    .line 100632
    .line 100633
    :goto_4
    aput-object v8, v6, v7

    .line 100634
    .line 100635
    const/16 v7, 0x11

    .line 100636
    .line 100637
    const-string v8, "\uff0c\u8bbe\u5907\u8fde\u63a5\u65b9\u5f0f:"

    .line 100638
    .line 100639
    aput-object v8, v6, v7

    .line 100640
    .line 100641
    const/16 v7, 0x12

    .line 100642
    .line 100643
    iget v8, v10, Lcom/sankuai/battery/bean/EnvironmentBean;->plugged:I

    .line 100644
    .line 100645
    const/4 v10, 0x1

    .line 100646
    if-eq v8, v10, :cond_b

    .line 100647
    .line 100648
    if-eq v8, v13, :cond_a

    .line 100649
    .line 100650
    if-eq v8, v9, :cond_9

    .line 100651
    .line 100652
    goto :goto_5

    .line 100653
    :cond_9
    const-string v14, "BATTERY_PLUGGED_WIRELESS"

    .line 100654
    .line 100655
    goto :goto_5

    .line 100656
    :cond_a
    const-string v14, "BATTERY_PLUGGED_USB"

    .line 100657
    .line 100658
    goto :goto_5

    .line 100659
    :cond_b
    const-string v14, "BATTERY_PLUGGED_AC"

    .line 100660
    .line 100661
    :goto_5
    aput-object v14, v6, v7

    .line 100662
    .line 100663
    const-string v7, "report \u6389\u7535\u7387\u6307\u6807\u4e0a\u62a5\uff0c\u5f53\u524d\u7535\u91cf:"

    .line 100664
    .line 100665
    invoke-static {v5, v7, v6}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100666
    .line 100667
    .line 100668
    const/4 v8, 0x0

    .line 100669
    goto :goto_6

    .line 100670
    :cond_c
    new-array v6, v11, [Ljava/lang/Object;

    .line 100671
    .line 100672
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100673
    .line 100674
    .line 100675
    move-result-object v7

    .line 100676
    const/4 v8, 0x0

    .line 100677
    aput-object v7, v6, v8

    .line 100678
    .line 100679
    const-string v7, "\uff0ctags:"

    .line 100680
    .line 100681
    const/4 v10, 0x1

    .line 100682
    aput-object v7, v6, v10

    .line 100683
    .line 100684
    aput-object v12, v6, v13

    .line 100685
    .line 100686
    const-string v7, "report \u6389\u7535\u7387\u6307\u6807\u4e0a\u62a5\uff0cEnvironmentBean\u4e3a\u7a7a\uff0c\u5f53\u524d\u7535\u91cf:"

    .line 100687
    .line 100688
    invoke-static {v5, v7, v6}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100689
    .line 100690
    .line 100691
    :goto_6
    iput-wide v0, v4, Lcom/sankuai/battery/core/BatteryLevelReceiverInstance;->a:J

    .line 100692
    .line 100693
    :goto_7
    sget-object v0, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100694
    .line 100695
    new-array v0, v13, [Ljava/lang/Object;

    .line 100696
    .line 100697
    aput-object v12, v0, v8

    .line 100698
    .line 100699
    new-instance v1, Ljava/lang/Double;

    .line 100700
    .line 100701
    move-wide/from16 v4, v19

    .line 100702
    .line 100703
    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 100704
    .line 100705
    .line 100706
    const/4 v6, 0x1

    .line 100707
    aput-object v1, v0, v6

    .line 100708
    .line 100709
    sget-object v1, Lcom/sankuai/battery/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100710
    .line 100711
    const v7, 0x57e87b

    .line 100712
    .line 100713
    .line 100714
    const/4 v10, 0x0

    .line 100715
    invoke-static {v0, v10, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100716
    .line 100717
    .line 100718
    move-result v14

    .line 100719
    if-eqz v14, :cond_d

    .line 100720
    .line 100721
    invoke-static {v0, v10, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100722
    .line 100723
    .line 100724
    goto :goto_8

    .line 100725
    :cond_d
    new-array v0, v9, [Ljava/lang/Object;

    .line 100726
    .line 100727
    aput-object v12, v0, v8

    .line 100728
    .line 100729
    const-string v1, "\uff0c\u6389\u4e00\u683c\u7535\u6240\u7528\u7684\u65f6\u95f4\u4e3a:"

    .line 100730
    .line 100731
    aput-object v1, v0, v6

    .line 100732
    .line 100733
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100734
    .line 100735
    .line 100736
    move-result-object v1

    .line 100737
    aput-object v1, v0, v13

    .line 100738
    .line 100739
    const-string v1, "\u79d2"

    .line 100740
    .line 100741
    aput-object v1, v0, v11

    .line 100742
    .line 100743
    const-string v1, "BatteryReportUtils"

    .line 100744
    .line 100745
    const-string v7, "reportPowerDownStats \u6389\u7535\u7387\u6570\u636e\u4e0a\u62a5\uff0ctags:"

    .line 100746
    .line 100747
    invoke-static {v1, v7, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100748
    .line 100749
    .line 100750
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100751
    .line 100752
    invoke-direct {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100753
    .line 100754
    .line 100755
    invoke-virtual {v0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100756
    .line 100757
    .line 100758
    move-result-object v0

    .line 100759
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100760
    .line 100761
    .line 100762
    move-result-object v0

    .line 100763
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100764
    .line 100765
    .line 100766
    move-result-object v0

    .line 100767
    invoke-virtual {v0, v12}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100768
    .line 100769
    .line 100770
    move-result-object v0

    .line 100771
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100772
    .line 100773
    .line 100774
    move-result-object v0

    .line 100775
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100776
    .line 100777
    .line 100778
    :goto_8
    return-void

    .line 100779
    nop

    .line 100780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
