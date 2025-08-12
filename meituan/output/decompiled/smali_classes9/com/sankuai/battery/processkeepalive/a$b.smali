.class public final Lcom/sankuai/battery/processkeepalive/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/processkeepalive/a;->y(Landroid/content/Context;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/processkeepalive/a$b;->a:Landroid/content/Context;

    iput p2, p0, Lcom/sankuai/battery/processkeepalive/a$b;->b:I

    iput-object p3, p0, Lcom/sankuai/battery/processkeepalive/a$b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/battery/processkeepalive/a$b;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/battery/processkeepalive/a;->d(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/sankuai/battery/processkeepalive/a$b;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    const-string v2, "process_name_set_keep_alive"

    .line 100014
    .line 100015
    invoke-static {v1, v2}, Lcom/sankuai/battery/utils/i;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    if-eqz v1, :cond_1b

    .line 100020
    .line 100021
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    goto/16 :goto_11

    .line 100028
    .line 100029
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1b

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v3, v0, Lcom/sankuai/battery/processkeepalive/a$b;->a:Landroid/content/Context;

    .line 100046
    .line 100047
    invoke-static {v3, v2}, Lcom/sankuai/battery/utils/i;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-nez v4, :cond_19

    .line 100056
    .line 100057
    iget v4, v0, Lcom/sankuai/battery/processkeepalive/a$b;->b:I

    .line 100058
    .line 100059
    iget-object v5, v0, Lcom/sankuai/battery/processkeepalive/a$b;->c:Ljava/util/Map;

    .line 100060
    .line 100061
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    const/4 v8, 0x0

    .line 100066
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v9

    .line 100070
    if-eqz v9, :cond_18

    .line 100071
    .line 100072
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v9

    .line 100076
    check-cast v9, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;

    .line 100077
    .line 100078
    iget-object v10, v9, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->aliveReasonList:Ljava/util/List;

    .line 100079
    .line 100080
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v10

    .line 100084
    if-eqz v10, :cond_2

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    iget-object v9, v9, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo;->aliveReasonList:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v9

    .line 100093
    const/4 v10, 0x0

    .line 100094
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v11

    .line 100098
    if-eqz v11, :cond_17

    .line 100099
    .line 100100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v11

    .line 100104
    check-cast v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;

    .line 100105
    .line 100106
    iget v12, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->type:I

    .line 100107
    .line 100108
    const-string v13, "KeepAliveRecorder"

    .line 100109
    .line 100110
    if-ne v12, v4, :cond_14

    .line 100111
    .line 100112
    if-eqz v5, :cond_14

    .line 100113
    .line 100114
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v12

    .line 100118
    if-eqz v12, :cond_3

    .line 100119
    .line 100120
    goto/16 :goto_c

    .line 100121
    .line 100122
    :cond_3
    const-string v12, "\uff0cclassName:"

    .line 100123
    .line 100124
    const-string v15, "component"

    .line 100125
    .line 100126
    const-string v16, ", time:"

    .line 100127
    .line 100128
    const/4 v7, 0x2

    .line 100129
    if-eqz v4, :cond_12

    .line 100130
    .line 100131
    if-ne v4, v7, :cond_4

    .line 100132
    .line 100133
    goto/16 :goto_a

    .line 100134
    .line 100135
    :cond_4
    const/4 v14, 0x1

    .line 100136
    if-ne v4, v14, :cond_7

    .line 100137
    .line 100138
    const-string v12, "mediaPlayer"

    .line 100139
    .line 100140
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v14

    .line 100144
    check-cast v14, Ljava/lang/String;

    .line 100145
    .line 100146
    if-eqz v14, :cond_5

    .line 100147
    .line 100148
    iget-object v15, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 100149
    .line 100150
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v15

    .line 100154
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v14

    .line 100158
    if-eqz v14, :cond_5

    .line 100159
    .line 100160
    const/4 v14, 0x1

    .line 100161
    goto :goto_3

    .line 100162
    :cond_5
    const/4 v14, 0x0

    .line 100163
    :goto_3
    if-nez v14, :cond_6

    .line 100164
    .line 100165
    const/4 v15, 0x4

    .line 100166
    new-array v15, v15, [Ljava/lang/Object;

    .line 100167
    .line 100168
    const-string v18, "\uff0cmediaPlayer:"

    .line 100169
    .line 100170
    const/16 v17, 0x0

    .line 100171
    .line 100172
    aput-object v18, v15, v17

    .line 100173
    .line 100174
    iget-object v7, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 100175
    .line 100176
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v7

    .line 100180
    const/4 v12, 0x1

    .line 100181
    aput-object v7, v15, v12

    .line 100182
    .line 100183
    const/4 v7, 0x2

    .line 100184
    aput-object v16, v15, v7

    .line 100185
    .line 100186
    move-object/from16 v19, v6

    .line 100187
    .line 100188
    iget-wide v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->ts:J

    .line 100189
    .line 100190
    invoke-static {v6, v7}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v6

    .line 100194
    const/4 v7, 0x3

    .line 100195
    aput-object v6, v15, v7

    .line 100196
    .line 100197
    const-string v6, "isMediaPlayerNeedDeleted \u4fdd\u6d3b\u8bb0\u5f55\u4e0d\u5220\u9664\uff1a\u4e0d\u662f\u540c\u4e00\u4e2a\u64ad\u653e\u5668\u5bf9\u8c61"

    .line 100198
    .line 100199
    invoke-static {v13, v6, v15}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100200
    .line 100201
    .line 100202
    goto :goto_4

    .line 100203
    :cond_6
    move-object/from16 v19, v6

    .line 100204
    .line 100205
    :goto_4
    move-object/from16 v20, v1

    .line 100206
    .line 100207
    move v1, v14

    .line 100208
    move-object v14, v2

    .line 100209
    goto/16 :goto_e

    .line 100210
    .line 100211
    :cond_7
    move-object/from16 v19, v6

    .line 100212
    .line 100213
    const/4 v7, 0x3

    .line 100214
    if-ne v4, v7, :cond_d

    .line 100215
    .line 100216
    const-string v6, "alarmManager"

    .line 100217
    .line 100218
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v7

    .line 100222
    check-cast v7, Ljava/lang/String;

    .line 100223
    .line 100224
    if-eqz v7, :cond_c

    .line 100225
    .line 100226
    iget-object v14, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 100227
    .line 100228
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v14

    .line 100232
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v7

    .line 100236
    if-nez v7, :cond_8

    .line 100237
    .line 100238
    goto :goto_7

    .line 100239
    :cond_8
    iget-object v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 100240
    .line 100241
    const-string v7, "triggerAtMillis"

    .line 100242
    .line 100243
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v6

    .line 100247
    check-cast v6, Ljava/lang/Double;

    .line 100248
    .line 100249
    if-eqz v6, :cond_9

    .line 100250
    .line 100251
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 100252
    .line 100253
    .line 100254
    move-result-wide v20

    .line 100255
    const-wide v22, 0x4278cc09a8000000L    # 1.7040384E12

    .line 100256
    .line 100257
    .line 100258
    .line 100259
    .line 100260
    cmpg-double v7, v20, v22

    .line 100261
    .line 100262
    if-gez v7, :cond_9

    .line 100263
    .line 100264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100265
    .line 100266
    .line 100267
    move-result-wide v20

    .line 100268
    goto :goto_5

    .line 100269
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100270
    .line 100271
    .line 100272
    move-result-wide v20

    .line 100273
    :goto_5
    move-object v7, v1

    .line 100274
    move-object v14, v2

    .line 100275
    move-wide/from16 v1, v20

    .line 100276
    .line 100277
    if-eqz v6, :cond_a

    .line 100278
    .line 100279
    long-to-double v1, v1

    .line 100280
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 100281
    .line 100282
    .line 100283
    move-result-wide v20

    .line 100284
    cmpg-double v6, v1, v20

    .line 100285
    .line 100286
    if-gtz v6, :cond_a

    .line 100287
    .line 100288
    const/4 v1, 0x1

    .line 100289
    goto :goto_6

    .line 100290
    :cond_a
    const/4 v1, 0x0

    .line 100291
    :goto_6
    if-nez v1, :cond_b

    .line 100292
    .line 100293
    const/4 v2, 0x4

    .line 100294
    new-array v2, v2, [Ljava/lang/Object;

    .line 100295
    .line 100296
    const/4 v6, 0x0

    .line 100297
    aput-object v12, v2, v6

    .line 100298
    .line 100299
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v6

    .line 100303
    const/4 v12, 0x1

    .line 100304
    aput-object v6, v2, v12

    .line 100305
    .line 100306
    const/4 v6, 0x2

    .line 100307
    aput-object v16, v2, v6

    .line 100308
    .line 100309
    move-object/from16 v20, v7

    .line 100310
    .line 100311
    iget-wide v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->ts:J

    .line 100312
    .line 100313
    invoke-static {v6, v7}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v6

    .line 100317
    const/4 v7, 0x3

    .line 100318
    aput-object v6, v2, v7

    .line 100319
    .line 100320
    const-string v6, "isAlarmManagerNeedDeleted \u4fdd\u6d3b\u8bb0\u5f55\u4e0d\u5220\u9664\uff1a\u53d6\u6d88\u65e0\u6548"

    .line 100321
    .line 100322
    invoke-static {v13, v6, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100323
    .line 100324
    .line 100325
    goto/16 :goto_e

    .line 100326
    .line 100327
    :cond_b
    move-object/from16 v20, v7

    .line 100328
    .line 100329
    goto/16 :goto_e

    .line 100330
    .line 100331
    :cond_c
    :goto_7
    move-object/from16 v20, v1

    .line 100332
    .line 100333
    move-object v14, v2

    .line 100334
    const/4 v7, 0x3

    .line 100335
    new-array v1, v7, [Ljava/lang/Object;

    .line 100336
    .line 100337
    iget-object v2, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 100338
    .line 100339
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v2

    .line 100343
    const/4 v6, 0x0

    .line 100344
    aput-object v2, v1, v6

    .line 100345
    .line 100346
    const/4 v2, 0x1

    .line 100347
    aput-object v16, v1, v2

    .line 100348
    .line 100349
    iget-wide v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->ts:J

    .line 100350
    .line 100351
    invoke-static {v6, v7}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v2

    .line 100355
    const/4 v6, 0x2

    .line 100356
    aput-object v2, v1, v6

    .line 100357
    .line 100358
    const-string v2, "isAlarmManagerNeedDeleted \u4fdd\u6d3b\u8bb0\u5f55\u4e0d\u5220\u9664\uff0c\u4e0d\u662f\u540c\u4e00\u4e2aAlarmManager:"

    .line 100359
    .line 100360
    invoke-static {v13, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100361
    .line 100362
    .line 100363
    goto/16 :goto_d

    .line 100364
    .line 100365
    :cond_d
    move-object/from16 v20, v1

    .line 100366
    .line 100367
    move-object v14, v2

    .line 100368
    const/4 v1, 0x4

    .line 100369
    if-ne v4, v1, :cond_f

    .line 100370
    .line 100371
    const-string v1, "wakeLock"

    .line 100372
    .line 100373
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    check-cast v2, Ljava/lang/String;

    .line 100378
    .line 100379
    if-eqz v2, :cond_e

    .line 100380
    .line 100381
    iget-object v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 100382
    .line 100383
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v1

    .line 100387
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100388
    .line 100389
    .line 100390
    move-result v1

    .line 100391
    if-eqz v1, :cond_e

    .line 100392
    .line 100393
    const/4 v1, 0x1

    .line 100394
    goto :goto_8

    .line 100395
    :cond_e
    const/4 v1, 0x0

    .line 100396
    :goto_8
    if-nez v1, :cond_15

    .line 100397
    .line 100398
    const/4 v2, 0x4

    .line 100399
    new-array v2, v2, [Ljava/lang/Object;

    .line 100400
    .line 100401
    const/4 v6, 0x0

    .line 100402
    aput-object v12, v2, v6

    .line 100403
    .line 100404
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v6

    .line 100408
    const/4 v7, 0x1

    .line 100409
    aput-object v6, v2, v7

    .line 100410
    .line 100411
    const/4 v6, 0x2

    .line 100412
    aput-object v16, v2, v6

    .line 100413
    .line 100414
    iget-wide v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->ts:J

    .line 100415
    .line 100416
    invoke-static {v6, v7}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v6

    .line 100420
    const/4 v7, 0x3

    .line 100421
    aput-object v6, v2, v7

    .line 100422
    .line 100423
    const-string v6, "isWakeLockNeedDeleted \u4fdd\u6d3b\u8bb0\u5f55\u4e0d\u5220\u9664\uff1a\u4e0d\u662f\u540c\u4e00\u4e2aWakeLock"

    .line 100424
    .line 100425
    invoke-static {v13, v6, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100426
    .line 100427
    .line 100428
    goto/16 :goto_e

    .line 100429
    .line 100430
    :cond_f
    const/4 v1, 0x5

    .line 100431
    if-ne v4, v1, :cond_11

    .line 100432
    .line 100433
    const-string v1, "jobId"

    .line 100434
    .line 100435
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v2

    .line 100439
    check-cast v2, Ljava/lang/String;

    .line 100440
    .line 100441
    if-eqz v2, :cond_10

    .line 100442
    .line 100443
    iget-object v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 100444
    .line 100445
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v1

    .line 100449
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100450
    .line 100451
    .line 100452
    move-result v1

    .line 100453
    if-eqz v1, :cond_10

    .line 100454
    .line 100455
    const/4 v1, 0x1

    .line 100456
    goto :goto_9

    .line 100457
    :cond_10
    const/4 v1, 0x0

    .line 100458
    :goto_9
    if-nez v1, :cond_15

    .line 100459
    .line 100460
    const/4 v2, 0x4

    .line 100461
    new-array v2, v2, [Ljava/lang/Object;

    .line 100462
    .line 100463
    const/4 v6, 0x0

    .line 100464
    aput-object v12, v2, v6

    .line 100465
    .line 100466
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v6

    .line 100470
    const/4 v7, 0x1

    .line 100471
    aput-object v6, v2, v7

    .line 100472
    .line 100473
    const/4 v6, 0x2

    .line 100474
    aput-object v16, v2, v6

    .line 100475
    .line 100476
    iget-wide v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->ts:J

    .line 100477
    .line 100478
    invoke-static {v6, v7}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v6

    .line 100482
    const/4 v7, 0x3

    .line 100483
    aput-object v6, v2, v7

    .line 100484
    .line 100485
    const-string v6, "isJobSchedulerNeedDeleted \u4fdd\u6d3b\u8bb0\u5f55\u4e0d\u5220\u9664\uff1ajobId\u4e0d\u76f8\u7b49"

    .line 100486
    .line 100487
    invoke-static {v13, v6, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100488
    .line 100489
    .line 100490
    goto :goto_e

    .line 100491
    :cond_11
    const/4 v1, 0x1

    .line 100492
    goto :goto_e

    .line 100493
    :cond_12
    :goto_a
    move-object/from16 v20, v1

    .line 100494
    .line 100495
    move-object v14, v2

    .line 100496
    move-object/from16 v19, v6

    .line 100497
    .line 100498
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v1

    .line 100502
    check-cast v1, Ljava/lang/String;

    .line 100503
    .line 100504
    if-eqz v1, :cond_13

    .line 100505
    .line 100506
    iget-object v2, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 100507
    .line 100508
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v2

    .line 100512
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100513
    .line 100514
    .line 100515
    move-result v1

    .line 100516
    if-eqz v1, :cond_13

    .line 100517
    .line 100518
    const/4 v1, 0x1

    .line 100519
    goto :goto_b

    .line 100520
    :cond_13
    const/4 v1, 0x0

    .line 100521
    :goto_b
    if-nez v1, :cond_15

    .line 100522
    .line 100523
    const/4 v2, 0x6

    .line 100524
    new-array v2, v2, [Ljava/lang/Object;

    .line 100525
    .line 100526
    const-string v6, "\uff0creason:"

    .line 100527
    .line 100528
    const/4 v7, 0x0

    .line 100529
    aput-object v6, v2, v7

    .line 100530
    .line 100531
    iget-object v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->extra:Ljava/util/Map;

    .line 100532
    .line 100533
    const-string v7, "reason"

    .line 100534
    .line 100535
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100536
    .line 100537
    .line 100538
    move-result-object v6

    .line 100539
    const/4 v7, 0x1

    .line 100540
    aput-object v6, v2, v7

    .line 100541
    .line 100542
    const/4 v6, 0x2

    .line 100543
    aput-object v12, v2, v6

    .line 100544
    .line 100545
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v6

    .line 100549
    const/4 v7, 0x3

    .line 100550
    aput-object v6, v2, v7

    .line 100551
    .line 100552
    const/4 v6, 0x4

    .line 100553
    aput-object v16, v2, v6

    .line 100554
    .line 100555
    iget-wide v6, v11, Lcom/sankuai/battery/processkeepalive/KeepAliveInfo$AliveReason;->ts:J

    .line 100556
    .line 100557
    invoke-static {v6, v7}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v6

    .line 100561
    const/4 v7, 0x5

    .line 100562
    aput-object v6, v2, v7

    .line 100563
    .line 100564
    const-string v6, "isComponentEqual \u4fdd\u6d3b\u8bb0\u5f55\u4e0d\u5220\u9664\uff1a\u7ec4\u4ef6\u540d\u4e0d\u76f8\u7b49"

    .line 100565
    .line 100566
    invoke-static {v13, v6, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100567
    .line 100568
    .line 100569
    goto :goto_e

    .line 100570
    :cond_14
    :goto_c
    move-object/from16 v20, v1

    .line 100571
    .line 100572
    move-object v14, v2

    .line 100573
    move-object/from16 v19, v6

    .line 100574
    .line 100575
    :goto_d
    const/4 v1, 0x0

    .line 100576
    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    .line 100577
    .line 100578
    const/4 v1, 0x1

    .line 100579
    new-array v2, v1, [Ljava/lang/Object;

    .line 100580
    .line 100581
    const/4 v6, 0x0

    .line 100582
    aput-object v11, v2, v6

    .line 100583
    .line 100584
    const-string v7, "removeNeedDeletedKeepAliveReasons \u6210\u529f\u5220\u9664\u4fdd\u6d3b\u8bb0\u5f55:"

    .line 100585
    .line 100586
    invoke-static {v13, v7, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100587
    .line 100588
    .line 100589
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 100590
    .line 100591
    .line 100592
    const/4 v10, 0x1

    .line 100593
    goto :goto_f

    .line 100594
    :cond_16
    const/4 v6, 0x0

    .line 100595
    :goto_f
    move-object v2, v14

    .line 100596
    move-object/from16 v6, v19

    .line 100597
    .line 100598
    move-object/from16 v1, v20

    .line 100599
    .line 100600
    goto/16 :goto_2

    .line 100601
    .line 100602
    :cond_17
    move-object/from16 v20, v1

    .line 100603
    .line 100604
    move-object v14, v2

    .line 100605
    move-object/from16 v19, v6

    .line 100606
    .line 100607
    const/4 v6, 0x0

    .line 100608
    or-int/2addr v8, v10

    .line 100609
    move-object/from16 v6, v19

    .line 100610
    .line 100611
    goto/16 :goto_1

    .line 100612
    .line 100613
    :cond_18
    move-object/from16 v20, v1

    .line 100614
    .line 100615
    move-object v14, v2

    .line 100616
    if-eqz v8, :cond_1a

    .line 100617
    .line 100618
    iget-object v1, v0, Lcom/sankuai/battery/processkeepalive/a$b;->a:Landroid/content/Context;

    .line 100619
    .line 100620
    invoke-static {v1, v3, v14}, Lcom/sankuai/battery/utils/i;->p(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 100621
    .line 100622
    .line 100623
    goto :goto_10

    .line 100624
    :cond_19
    move-object/from16 v20, v1

    .line 100625
    .line 100626
    :cond_1a
    :goto_10
    move-object/from16 v1, v20

    .line 100627
    .line 100628
    goto/16 :goto_0

    .line 100629
    .line 100630
    :cond_1b
    :goto_11
    return-void
.end method
