.class public final Lcom/meituan/android/common/aidata/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/data/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/g;->a:Lcom/meituan/android/common/aidata/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v1

    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    new-array v0, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/common/aidata/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xf93825

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    const-wide/16 v6, 0x0

    .line 100020
    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Long;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    move-wide v11, v0

    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    monitor-enter v1

    .line 100036
    :try_start_0
    iget-wide v3, v1, Lcom/meituan/android/common/aidata/utils/k;->b:J

    .line 100037
    .line 100038
    cmp-long v0, v3, v6

    .line 100039
    .line 100040
    if-gtz v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, v1, Lcom/meituan/android/common/aidata/utils/k;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    const-string v3, "data_last_removed_time"

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v3

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    move-wide v3, v6

    .line 100054
    :goto_0
    iput-wide v3, v1, Lcom/meituan/android/common/aidata/utils/k;->b:J

    .line 100055
    .line 100056
    :cond_2
    iget-wide v3, v1, Lcom/meituan/android/common/aidata/utils/k;->b:J

    .line 100057
    .line 100058
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100059
    move-wide v11, v3

    .line 100060
    :goto_1
    cmp-long v0, v11, v6

    .line 100061
    .line 100062
    if-lez v0, :cond_4

    .line 100063
    .line 100064
    invoke-static {v11, v12}, Lcom/meituan/android/common/aidata/utils/AppUtil;->checkOverdue(J)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_3
    move-object/from16 v5, p0

    .line 100072
    .line 100073
    goto/16 :goto_c

    .line 100074
    .line 100075
    :cond_4
    :goto_2
    new-instance v1, Lcom/meituan/android/common/aidata/data/DBStatus;

    .line 100076
    .line 100077
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/data/DBStatus;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    new-array v3, v2, [Ljava/lang/Object;

    .line 100088
    .line 100089
    sget-object v4, Lcom/meituan/android/common/aidata/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v5, 0x8fb4b5

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v8

    .line 100098
    const/4 v15, 0x0

    .line 100099
    if-eqz v8, :cond_5

    .line 100100
    .line 100101
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Ljava/lang/String;

    .line 100106
    .line 100107
    goto :goto_4

    .line 100108
    :cond_5
    sget-object v0, Lcom/meituan/android/common/aidata/database/e;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100115
    .line 100116
    .line 100117
    :try_start_1
    const-string v0, "PRAGMA auto_vacuum"

    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-virtual {v4, v0, v15}, Lcom/meituan/android/common/aidata/cache/a;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100127
    goto :goto_3

    .line 100128
    :catchall_0
    move-exception v0

    .line 100129
    move-object/from16 v5, p0

    .line 100130
    .line 100131
    goto/16 :goto_d

    .line 100132
    .line 100133
    :catch_0
    move-exception v0

    .line 100134
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100135
    .line 100136
    .line 100137
    move-object v0, v15

    .line 100138
    :goto_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v0}, Lcom/meituan/android/common/aidata/utils/b;->b(Ljava/util/Collection;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v3

    .line 100145
    if-nez v3, :cond_6

    .line 100146
    .line 100147
    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 100152
    .line 100153
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100161
    goto :goto_4

    .line 100162
    :catch_1
    move-exception v0

    .line 100163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    :cond_6
    const-string v0, "-1"

    .line 100167
    .line 100168
    :goto_4
    iput-object v0, v1, Lcom/meituan/android/common/aidata/data/DBStatus;->auto_vacuum_mode:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/cache/a;->b()I

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    int-to-long v9, v0

    .line 100179
    iput-wide v9, v1, Lcom/meituan/android/common/aidata/data/DBStatus;->total_event_data_count_before_delete:J

    .line 100180
    .line 100181
    sget-object v0, Lcom/meituan/android/common/aidata/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    sget-object v0, Lcom/meituan/android/common/aidata/data/n$a;->a:Lcom/meituan/android/common/aidata/data/n;

    .line 100184
    .line 100185
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    new-array v3, v2, [Ljava/lang/Object;

    .line 100189
    .line 100190
    sget-object v4, Lcom/meituan/android/common/aidata/data/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    const v5, 0xf98aaf

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v8

    .line 100199
    if-eqz v8, :cond_7

    .line 100200
    .line 100201
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    check-cast v0, Ljava/lang/Integer;

    .line 100206
    .line 100207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100208
    .line 100209
    .line 100210
    move-result v0

    .line 100211
    goto :goto_5

    .line 100212
    :cond_7
    sget-object v0, Lcom/meituan/android/common/aidata/database/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100213
    .line 100214
    sget-object v0, Lcom/meituan/android/common/aidata/database/f$a;->a:Lcom/meituan/android/common/aidata/database/f;

    .line 100215
    .line 100216
    const-class v3, Lcom/meituan/android/common/aidata/cache/table/b;

    .line 100217
    .line 100218
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/aidata/database/f;->b(Ljava/lang/Class;)Lcom/meituan/android/common/aidata/database/c;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    if-nez v0, :cond_8

    .line 100223
    .line 100224
    const/4 v0, 0x0

    .line 100225
    goto :goto_5

    .line 100226
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/database/c;->n()I

    .line 100227
    .line 100228
    .line 100229
    move-result v0

    .line 100230
    :goto_5
    int-to-long v3, v0

    .line 100231
    iput-wide v3, v1, Lcom/meituan/android/common/aidata/data/DBStatus;->total_gesture_data_count_before_delete:J

    .line 100232
    .line 100233
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/database/d;->p()F

    .line 100238
    .line 100239
    .line 100240
    move-result v0

    .line 100241
    iput v0, v1, Lcom/meituan/android/common/aidata/data/DBStatus;->db_disk_size_before_delete:F

    .line 100242
    .line 100243
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100244
    .line 100245
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 100246
    .line 100247
    const-string v3, "0.0.9.81.38"

    .line 100248
    .line 100249
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    const/4 v4, 0x4

    .line 100253
    new-array v4, v4, [Ljava/lang/Object;

    .line 100254
    .line 100255
    new-instance v5, Ljava/lang/Long;

    .line 100256
    .line 100257
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100258
    .line 100259
    .line 100260
    aput-object v5, v4, v2

    .line 100261
    .line 100262
    new-instance v5, Ljava/lang/Long;

    .line 100263
    .line 100264
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100265
    .line 100266
    .line 100267
    const/4 v14, 0x1

    .line 100268
    aput-object v5, v4, v14

    .line 100269
    .line 100270
    new-instance v5, Ljava/lang/Long;

    .line 100271
    .line 100272
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 100273
    .line 100274
    .line 100275
    const/4 v8, 0x2

    .line 100276
    aput-object v5, v4, v8

    .line 100277
    .line 100278
    const/4 v5, 0x3

    .line 100279
    aput-object v3, v4, v5

    .line 100280
    .line 100281
    sget-object v3, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100282
    .line 100283
    const v5, 0x5e93f5

    .line 100284
    .line 100285
    .line 100286
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v13

    .line 100290
    if-eqz v13, :cond_9

    .line 100291
    .line 100292
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    goto :goto_6

    .line 100296
    :cond_9
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 100297
    .line 100298
    new-instance v3, Lcom/meituan/android/common/aidata/monitor/f;

    .line 100299
    .line 100300
    invoke-direct {v3, v9, v10, v11, v12}, Lcom/meituan/android/common/aidata/monitor/f;-><init>(JJ)V

    .line 100301
    .line 100302
    .line 100303
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100304
    .line 100305
    .line 100306
    :goto_6
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getTodayZero()J

    .line 100311
    .line 100312
    .line 100313
    move-result-wide v3

    .line 100314
    move-object/from16 v5, p0

    .line 100315
    .line 100316
    iget-object v13, v5, Lcom/meituan/android/common/aidata/data/g;->a:Lcom/meituan/android/common/aidata/data/c;

    .line 100317
    .line 100318
    iget-object v13, v13, Lcom/meituan/android/common/aidata/data/c;->a:Lcom/meituan/android/common/aidata/InitConfig;

    .line 100319
    .line 100320
    if-nez v13, :cond_a

    .line 100321
    .line 100322
    goto :goto_7

    .line 100323
    :cond_a
    iget v8, v13, Lcom/meituan/android/common/aidata/InitConfig;->a:I

    .line 100324
    .line 100325
    :goto_7
    mul-int/lit8 v8, v8, 0x18

    .line 100326
    .line 100327
    mul-int/lit8 v8, v8, 0x3c

    .line 100328
    .line 100329
    mul-int/lit8 v8, v8, 0x3c

    .line 100330
    .line 100331
    mul-int/lit16 v8, v8, 0x3e8

    .line 100332
    .line 100333
    int-to-long v6, v8

    .line 100334
    sub-long/2addr v3, v6

    .line 100335
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    new-array v6, v14, [Ljava/lang/Object;

    .line 100339
    .line 100340
    new-instance v7, Ljava/lang/Long;

    .line 100341
    .line 100342
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100343
    .line 100344
    .line 100345
    aput-object v7, v6, v2

    .line 100346
    .line 100347
    sget-object v7, Lcom/meituan/android/common/aidata/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100348
    .line 100349
    const v8, 0xf096c8

    .line 100350
    .line 100351
    .line 100352
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v13

    .line 100356
    if-eqz v13, :cond_b

    .line 100357
    .line 100358
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v0

    .line 100362
    check-cast v0, Lcom/meituan/android/common/aidata/cache/result/a;

    .line 100363
    .line 100364
    goto :goto_8

    .line 100365
    :cond_b
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->d()Lcom/meituan/android/common/aidata/cache/table/c;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v0

    .line 100369
    if-eqz v0, :cond_c

    .line 100370
    .line 100371
    :try_start_4
    invoke-interface {v0, v3, v4}, Lcom/meituan/android/common/aidata/cache/table/c;->b(J)Lcom/meituan/android/common/aidata/cache/result/a;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100375
    goto :goto_8

    .line 100376
    :catchall_1
    move-exception v0

    .line 100377
    move-object v3, v0

    .line 100378
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100379
    .line 100380
    .line 100381
    :cond_c
    move-object v0, v15

    .line 100382
    :goto_8
    if-eqz v0, :cond_10

    .line 100383
    .line 100384
    iget v3, v0, Lcom/meituan/android/common/aidata/cache/result/a;->a:I

    .line 100385
    .line 100386
    if-lez v3, :cond_10

    .line 100387
    .line 100388
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v3

    .line 100392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100393
    .line 100394
    .line 100395
    move-result-wide v6

    .line 100396
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    new-array v4, v14, [Ljava/lang/Object;

    .line 100400
    .line 100401
    new-instance v8, Ljava/lang/Long;

    .line 100402
    .line 100403
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100404
    .line 100405
    .line 100406
    aput-object v8, v4, v2

    .line 100407
    .line 100408
    sget-object v8, Lcom/meituan/android/common/aidata/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100409
    .line 100410
    const v13, 0xbe86bb

    .line 100411
    .line 100412
    .line 100413
    invoke-static {v4, v3, v8, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100414
    .line 100415
    .line 100416
    move-result v18

    .line 100417
    if-eqz v18, :cond_d

    .line 100418
    .line 100419
    invoke-static {v4, v3, v8, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100420
    .line 100421
    .line 100422
    goto :goto_9

    .line 100423
    :cond_d
    monitor-enter v3

    .line 100424
    const-wide/16 v16, 0x0

    .line 100425
    .line 100426
    cmp-long v4, v6, v16

    .line 100427
    .line 100428
    if-lez v4, :cond_f

    .line 100429
    .line 100430
    :try_start_5
    iget-object v4, v3, Lcom/meituan/android/common/aidata/utils/k;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100431
    .line 100432
    if-eqz v4, :cond_e

    .line 100433
    .line 100434
    const-string v8, "data_last_removed_time"

    .line 100435
    .line 100436
    invoke-virtual {v4, v8, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100437
    .line 100438
    .line 100439
    :cond_e
    iput-wide v6, v3, Lcom/meituan/android/common/aidata/utils/k;->b:J

    .line 100440
    .line 100441
    :cond_f
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100442
    :goto_9
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v3

    .line 100446
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/cache/a;->b()I

    .line 100447
    .line 100448
    .line 100449
    move-result v3

    .line 100450
    int-to-long v3, v3

    .line 100451
    sub-long v17, v9, v3

    .line 100452
    .line 100453
    sget-object v8, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 100454
    .line 100455
    const/4 v13, 0x1

    .line 100456
    iget-object v0, v0, Lcom/meituan/android/common/aidata/cache/result/a;->b:Ljava/lang/String;

    .line 100457
    .line 100458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100459
    .line 100460
    .line 100461
    move-result-wide v3

    .line 100462
    sub-long/2addr v3, v11

    .line 100463
    const/4 v6, 0x1

    .line 100464
    move-object v14, v0

    .line 100465
    move-object v7, v15

    .line 100466
    move-wide v15, v3

    .line 100467
    invoke-virtual/range {v8 .. v18}, Lcom/meituan/android/common/aidata/monitor/d;->q(JJZLjava/lang/String;JJ)V

    .line 100468
    .line 100469
    .line 100470
    goto :goto_b

    .line 100471
    :catchall_2
    move-exception v0

    .line 100472
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100473
    throw v0

    .line 100474
    :cond_10
    move-object v7, v15

    .line 100475
    const/4 v6, 0x1

    .line 100476
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v3

    .line 100480
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/cache/a;->b()I

    .line 100481
    .line 100482
    .line 100483
    move-result v3

    .line 100484
    int-to-long v3, v3

    .line 100485
    sub-long v17, v9, v3

    .line 100486
    .line 100487
    sget-object v8, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 100488
    .line 100489
    const-wide/16 v9, 0x0

    .line 100490
    .line 100491
    const/4 v13, 0x0

    .line 100492
    if-eqz v0, :cond_11

    .line 100493
    .line 100494
    iget-object v0, v0, Lcom/meituan/android/common/aidata/cache/result/a;->b:Ljava/lang/String;

    .line 100495
    .line 100496
    goto :goto_a

    .line 100497
    :cond_11
    const-string v0, ""

    .line 100498
    .line 100499
    :goto_a
    move-object v14, v0

    .line 100500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100501
    .line 100502
    .line 100503
    move-result-wide v3

    .line 100504
    sub-long v15, v3, v11

    .line 100505
    .line 100506
    invoke-virtual/range {v8 .. v18}, Lcom/meituan/android/common/aidata/monitor/d;->q(JJZLjava/lang/String;JJ)V

    .line 100507
    .line 100508
    .line 100509
    :goto_b
    invoke-static {}, Lcom/meituan/android/common/aidata/cache/a;->c()Lcom/meituan/android/common/aidata/cache/a;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v0

    .line 100513
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/cache/a;->b()I

    .line 100514
    .line 100515
    .line 100516
    move-result v0

    .line 100517
    int-to-long v3, v0

    .line 100518
    iput-wide v3, v1, Lcom/meituan/android/common/aidata/data/DBStatus;->total_event_data_count_after_delete:J

    .line 100519
    .line 100520
    invoke-static {}, Lcom/meituan/android/common/aidata/database/d;->t()Lcom/meituan/android/common/aidata/database/d;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v0

    .line 100524
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/database/d;->p()F

    .line 100525
    .line 100526
    .line 100527
    move-result v0

    .line 100528
    iput v0, v1, Lcom/meituan/android/common/aidata/data/DBStatus;->db_disk_size_after_delete:F

    .line 100529
    .line 100530
    new-array v0, v6, [Ljava/lang/Object;

    .line 100531
    .line 100532
    aput-object v1, v0, v2

    .line 100533
    .line 100534
    sget-object v2, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100535
    .line 100536
    const v3, 0x88b123

    .line 100537
    .line 100538
    .line 100539
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100540
    .line 100541
    .line 100542
    move-result v4

    .line 100543
    if-eqz v4, :cond_12

    .line 100544
    .line 100545
    invoke-static {v0, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100546
    .line 100547
    .line 100548
    goto :goto_c

    .line 100549
    :cond_12
    const-string v0, "aidata-vacuum-db"

    .line 100550
    .line 100551
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v0

    .line 100555
    new-instance v2, Lcom/meituan/android/common/aidata/data/h;

    .line 100556
    .line 100557
    invoke-direct {v2, v1}, Lcom/meituan/android/common/aidata/data/h;-><init>(Lcom/meituan/android/common/aidata/data/DBStatus;)V

    .line 100558
    .line 100559
    .line 100560
    const-wide/32 v3, 0xea60

    .line 100561
    .line 100562
    .line 100563
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100564
    .line 100565
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100566
    .line 100567
    .line 100568
    :goto_c
    return-void

    .line 100569
    :goto_d
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100570
    .line 100571
    .line 100572
    throw v0

    .line 100573
    :catchall_3
    move-exception v0

    .line 100574
    move-object/from16 v5, p0

    .line 100575
    .line 100576
    :goto_e
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100577
    throw v0

    .line 100578
    :catchall_4
    move-exception v0

    .line 100579
    goto :goto_e
.end method
