.class public final Lcom/meituan/android/cipstorage/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/cipstorage/CIPSStrategy$i;


# direct methods
.method public constructor <init>(ILcom/meituan/android/cipstorage/CIPSStrategy$i;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cipstorage/c0;->a:I

    iput-object p2, p0, Lcom/meituan/android/cipstorage/c0;->b:Lcom/meituan/android/cipstorage/CIPSStrategy$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    new-instance v6, Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iget v0, v1, Lcom/meituan/android/cipstorage/c0;->a:I

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v2, "clean_strategy"

    .line 100014
    .line 100015
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    new-instance v2, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-wide/16 v7, 0x0

    .line 100034
    .line 100035
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    const-string v9, "CIPSStrategy"

    .line 100040
    .line 100041
    if-eqz v0, :cond_6

    .line 100042
    .line 100043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/util/Map$Entry;

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v15

    .line 100053
    check-cast v15, Ljava/lang/Integer;

    .line 100054
    .line 100055
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 100056
    .line 100057
    .line 100058
    move-result v15

    .line 100059
    invoke-static {v15}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    const-string v5, "autoCleanABTestKey"

    .line 100064
    .line 100065
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 100073
    .line 100074
    const-string v4, "onCleanTriggered \u4e1a\u52a1:"

    .line 100075
    .line 100076
    if-eqz v0, :cond_5

    .line 100077
    .line 100078
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100083
    .line 100084
    if-eqz v0, :cond_3

    .line 100085
    .line 100086
    iget-object v5, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100087
    .line 100088
    if-eqz v5, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 100094
    const-wide/16 v11, 0x0

    .line 100095
    .line 100096
    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v17

    .line 100100
    if-eqz v17, :cond_0

    .line 100101
    .line 100102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v17

    .line 100106
    move-object/from16 v13, v17

    .line 100107
    .line 100108
    check-cast v13, Lcom/meituan/android/cipstorage/CIPSStrategy$j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100109
    .line 100110
    move/from16 v19, v15

    .line 100111
    .line 100112
    :try_start_2
    iget-wide v14, v13, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100113
    .line 100114
    add-long/2addr v11, v14

    .line 100115
    move/from16 v15, v19

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_0
    move/from16 v19, v15

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100121
    .line 100122
    if-eqz v0, :cond_2

    .line 100123
    .line 100124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    const-wide/16 v13, 0x0

    .line 100129
    .line 100130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v5

    .line 100134
    if-eqz v5, :cond_1

    .line 100135
    .line 100136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    check-cast v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100141
    .line 100142
    move-wide/from16 v20, v11

    .line 100143
    .line 100144
    :try_start_3
    iget-wide v10, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100145
    .line 100146
    add-long/2addr v13, v10

    .line 100147
    move-wide/from16 v11, v20

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_1
    move-wide/from16 v20, v11

    .line 100151
    .line 100152
    goto :goto_3

    .line 100153
    :cond_2
    move-wide/from16 v20, v11

    .line 100154
    .line 100155
    const-wide/16 v13, 0x0

    .line 100156
    .line 100157
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100160
    .line 100161
    .line 100162
    move/from16 v5, v19

    .line 100163
    .line 100164
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v10, "_cleanSuccessSize"

    .line 100168
    .line 100169
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100176
    move-wide/from16 v11, v20

    .line 100177
    .line 100178
    :try_start_5
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100179
    .line 100180
    .line 100181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    const-string v10, "_cleanFailedSize"

    .line 100190
    .line 100191
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    invoke-virtual {v2, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100199
    .line 100200
    .line 100201
    goto :goto_6

    .line 100202
    :catchall_0
    move-exception v0

    .line 100203
    goto :goto_8

    .line 100204
    :catchall_1
    move-exception v0

    .line 100205
    goto :goto_4

    .line 100206
    :catchall_2
    move-exception v0

    .line 100207
    move/from16 v5, v19

    .line 100208
    .line 100209
    :goto_4
    move-wide/from16 v11, v20

    .line 100210
    .line 100211
    goto :goto_8

    .line 100212
    :catchall_3
    move-exception v0

    .line 100213
    move/from16 v5, v19

    .line 100214
    .line 100215
    goto :goto_8

    .line 100216
    :catchall_4
    move-exception v0

    .line 100217
    move v5, v15

    .line 100218
    goto :goto_8

    .line 100219
    :cond_3
    move v5, v15

    .line 100220
    :try_start_6
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v10

    .line 100224
    const/4 v11, 0x4

    .line 100225
    new-array v12, v11, [Ljava/lang/Object;

    .line 100226
    .line 100227
    const/4 v11, 0x0

    .line 100228
    aput-object v4, v12, v11

    .line 100229
    .line 100230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v11

    .line 100234
    const/4 v13, 0x1

    .line 100235
    aput-object v11, v12, v13

    .line 100236
    .line 100237
    const-string v11, "\u6e05\u7406\u5931\u8d25:"

    .line 100238
    .line 100239
    const/4 v13, 0x2

    .line 100240
    aput-object v11, v12, v13

    .line 100241
    .line 100242
    if-nez v0, :cond_4

    .line 100243
    .line 100244
    const-string v0, "data\u4e3a\u7a7a"

    .line 100245
    .line 100246
    goto :goto_5

    .line 100247
    :cond_4
    const-string v0, "data.removedFiles\u4e3a\u7a7a"

    .line 100248
    .line 100249
    :goto_5
    const/4 v11, 0x3

    .line 100250
    aput-object v0, v12, v11

    .line 100251
    .line 100252
    invoke-interface {v10, v9, v12}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100253
    .line 100254
    .line 100255
    const-wide/16 v11, 0x0

    .line 100256
    .line 100257
    :goto_6
    const/4 v13, 0x0

    .line 100258
    const/16 v16, 0x2

    .line 100259
    .line 100260
    const/16 v18, 0x1

    .line 100261
    .line 100262
    goto :goto_9

    .line 100263
    :catchall_5
    move-exception v0

    .line 100264
    goto :goto_7

    .line 100265
    :catchall_6
    move-exception v0

    .line 100266
    move v5, v15

    .line 100267
    :goto_7
    const-wide/16 v11, 0x0

    .line 100268
    .line 100269
    :goto_8
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v10

    .line 100273
    const/4 v13, 0x4

    .line 100274
    new-array v14, v13, [Ljava/lang/Object;

    .line 100275
    .line 100276
    const/4 v13, 0x0

    .line 100277
    aput-object v4, v14, v13

    .line 100278
    .line 100279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v17

    .line 100283
    const/16 v18, 0x1

    .line 100284
    .line 100285
    aput-object v17, v14, v18

    .line 100286
    .line 100287
    const-string v17, "Error in callable call:"

    .line 100288
    .line 100289
    const/16 v16, 0x2

    .line 100290
    .line 100291
    aput-object v17, v14, v16

    .line 100292
    .line 100293
    const/4 v15, 0x3

    .line 100294
    aput-object v0, v14, v15

    .line 100295
    .line 100296
    invoke-interface {v10, v9, v14}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100297
    .line 100298
    .line 100299
    goto :goto_9

    .line 100300
    :cond_5
    move v5, v15

    .line 100301
    const/4 v13, 0x0

    .line 100302
    const/4 v15, 0x3

    .line 100303
    const/16 v16, 0x2

    .line 100304
    .line 100305
    const/16 v18, 0x1

    .line 100306
    .line 100307
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    new-array v10, v15, [Ljava/lang/Object;

    .line 100312
    .line 100313
    aput-object v4, v10, v13

    .line 100314
    .line 100315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v11

    .line 100319
    aput-object v11, v10, v18

    .line 100320
    .line 100321
    const-string v11, "\u6e05\u7406\u5931\u8d25: callable\u4e3a\u7a7a"

    .line 100322
    .line 100323
    aput-object v11, v10, v16

    .line 100324
    .line 100325
    invoke-interface {v0, v9, v10}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100326
    .line 100327
    .line 100328
    const-wide/16 v11, 0x0

    .line 100329
    .line 100330
    :goto_9
    add-long/2addr v7, v11

    .line 100331
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    const/4 v10, 0x4

    .line 100336
    new-array v10, v10, [Ljava/lang/Object;

    .line 100337
    .line 100338
    aput-object v4, v10, v13

    .line 100339
    .line 100340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v4

    .line 100344
    aput-object v4, v10, v18

    .line 100345
    .line 100346
    const-string v4, "totalSize:"

    .line 100347
    .line 100348
    aput-object v4, v10, v16

    .line 100349
    .line 100350
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v4

    .line 100354
    const/4 v5, 0x3

    .line 100355
    aput-object v4, v10, v5

    .line 100356
    .line 100357
    invoke-interface {v0, v9, v10}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100358
    .line 100359
    .line 100360
    goto/16 :goto_0

    .line 100361
    .line 100362
    :cond_6
    const/4 v13, 0x0

    .line 100363
    new-array v0, v13, [Ljava/lang/Object;

    .line 100364
    .line 100365
    sget-object v3, Lcom/meituan/android/cipstorage/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100366
    .line 100367
    const/4 v4, 0x0

    .line 100368
    const v5, 0x3c9499

    .line 100369
    .line 100370
    .line 100371
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100372
    .line 100373
    .line 100374
    move-result v10

    .line 100375
    if-eqz v10, :cond_7

    .line 100376
    .line 100377
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v0

    .line 100381
    check-cast v0, Ljava/lang/Long;

    .line 100382
    .line 100383
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100384
    .line 100385
    .line 100386
    move-result-wide v4

    .line 100387
    goto :goto_b

    .line 100388
    :cond_7
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100389
    .line 100390
    new-instance v3, Lorg/json/JSONObject;

    .line 100391
    .line 100392
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100393
    .line 100394
    .line 100395
    const-string v4, "mapEnableConfig"

    .line 100396
    .line 100397
    invoke-interface {v0, v4, v3}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v0

    .line 100401
    check-cast v0, Lorg/json/JSONObject;

    .line 100402
    .line 100403
    const-string v3, "one_touch_clean_enable"

    .line 100404
    .line 100405
    const/4 v4, 0x0

    .line 100406
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100407
    .line 100408
    .line 100409
    move-result v0

    .line 100410
    const-string v3, "CIPSMapCleanTask"

    .line 100411
    .line 100412
    if-nez v0, :cond_8

    .line 100413
    .line 100414
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v0

    .line 100418
    const/4 v5, 0x1

    .line 100419
    new-array v10, v5, [Ljava/lang/Object;

    .line 100420
    .line 100421
    const-string v11, "oneTouchClean \u5730\u56fe\u4e00\u952e\u6e05\u7406\u5931\u8d25: one_touch_clean_enable\u5f00\u5173\u672a\u5f00\u542f"

    .line 100422
    .line 100423
    aput-object v11, v10, v4

    .line 100424
    .line 100425
    invoke-interface {v0, v3, v10}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100426
    .line 100427
    .line 100428
    goto :goto_a

    .line 100429
    :cond_8
    const/4 v5, 0x1

    .line 100430
    sget-object v0, Lcom/meituan/android/cipstorage/t;->b:Lcom/meituan/android/cipstorage/a1;

    .line 100431
    .line 100432
    if-eqz v0, :cond_9

    .line 100433
    .line 100434
    check-cast v0, Lcom/meituan/android/launcher/main/io/e;

    .line 100435
    .line 100436
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/io/e;->A()J

    .line 100437
    .line 100438
    .line 100439
    move-result-wide v10

    .line 100440
    move-wide v4, v10

    .line 100441
    goto :goto_b

    .line 100442
    :cond_9
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v0

    .line 100446
    new-array v10, v5, [Ljava/lang/Object;

    .line 100447
    .line 100448
    const-string v5, "oneTouchClean \u5730\u56fe\u4e00\u952e\u6e05\u7406\u5931\u8d25: mapCleaner\u4e3a\u7a7a"

    .line 100449
    .line 100450
    aput-object v5, v10, v4

    .line 100451
    .line 100452
    invoke-interface {v0, v3, v10}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100453
    .line 100454
    .line 100455
    :goto_a
    const-wide/16 v4, 0x0

    .line 100456
    .line 100457
    :goto_b
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->d()J

    .line 100458
    .line 100459
    .line 100460
    move-result-wide v10

    .line 100461
    :try_start_7
    const-string v0, "map_cleanSuccessSize"

    .line 100462
    .line 100463
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100464
    .line 100465
    .line 100466
    const-string v0, "cache"

    .line 100467
    .line 100468
    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100469
    .line 100470
    .line 100471
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    const/4 v3, 0x4

    .line 100476
    new-array v3, v3, [Ljava/lang/Object;

    .line 100477
    .line 100478
    const-string v12, "onCleanTriggered \u4e1a\u52a1: map totalSize:"

    .line 100479
    .line 100480
    const/4 v13, 0x0

    .line 100481
    aput-object v12, v3, v13

    .line 100482
    .line 100483
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v12

    .line 100487
    const/4 v13, 0x1

    .line 100488
    aput-object v12, v3, v13

    .line 100489
    .line 100490
    const-string v12, "\uff0ccache totalSize:"

    .line 100491
    .line 100492
    const/4 v13, 0x2

    .line 100493
    aput-object v12, v3, v13

    .line 100494
    .line 100495
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v12

    .line 100499
    const/4 v13, 0x3

    .line 100500
    aput-object v12, v3, v13

    .line 100501
    .line 100502
    invoke-interface {v0, v9, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 100503
    .line 100504
    .line 100505
    :catch_0
    add-long/2addr v7, v4

    .line 100506
    add-long v8, v7, v10

    .line 100507
    .line 100508
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v7

    .line 100512
    const-string v2, "cipsm.onetouchclean"

    .line 100513
    .line 100514
    const-string v3, ""

    .line 100515
    .line 100516
    move-wide v4, v8

    .line 100517
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 100518
    .line 100519
    .line 100520
    iget-object v0, v1, Lcom/meituan/android/cipstorage/c0;->b:Lcom/meituan/android/cipstorage/CIPSStrategy$i;

    .line 100521
    .line 100522
    check-cast v0, Lcom/meituan/msi/api/storage/StorageApi$a;

    .line 100523
    .line 100524
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100525
    .line 100526
    .line 100527
    new-instance v2, Lcom/meituan/msi/addapter/storage/ClearAllStorageResponse;

    .line 100528
    .line 100529
    invoke-direct {v2}, Lcom/meituan/msi/addapter/storage/ClearAllStorageResponse;-><init>()V

    .line 100530
    .line 100531
    .line 100532
    iput-wide v8, v2, Lcom/meituan/msi/addapter/storage/ClearAllStorageResponse;->removedSize:J

    .line 100533
    .line 100534
    iget-object v0, v0, Lcom/meituan/msi/api/storage/StorageApi$a;->a:Lcom/meituan/msi/context/f;

    .line 100535
    .line 100536
    invoke-interface {v0, v2}, Lcom/meituan/msi/context/f;->onSuccess(Ljava/lang/Object;)V

    .line 100537
    .line 100538
    .line 100539
    return-void
.end method
