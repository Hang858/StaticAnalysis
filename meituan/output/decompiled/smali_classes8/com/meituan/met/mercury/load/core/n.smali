.class public final Lcom/meituan/met/mercury/load/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0;->d()Ljava/util/Set;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_11

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-lez v1, :cond_11

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_11

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->m(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget v3, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 100036
    .line 100037
    const/4 v4, 0x4

    .line 100038
    const-string v5, "ResourceCache"

    .line 100039
    .line 100040
    const/4 v6, 0x2

    .line 100041
    const/4 v7, 0x0

    .line 100042
    const-wide/16 v8, 0x0

    .line 100043
    .line 100044
    const/4 v10, 0x1

    .line 100045
    if-ne v3, v4, :cond_b

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget v0, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100052
    .line 100053
    int-to-long v11, v0

    .line 100054
    const-wide/16 v13, 0x400

    .line 100055
    .line 100056
    mul-long/2addr v11, v13

    .line 100057
    mul-long/2addr v11, v13

    .line 100058
    iget-object v0, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 100059
    .line 100060
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, ""

    .line 100064
    .line 100065
    new-array v4, v6, [Ljava/lang/Object;

    .line 100066
    .line 100067
    new-instance v13, Ljava/lang/Long;

    .line 100068
    .line 100069
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 100070
    .line 100071
    .line 100072
    aput-object v13, v4, v7

    .line 100073
    .line 100074
    aput-object v0, v4, v10

    .line 100075
    .line 100076
    sget-object v10, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v13, 0xcb03b

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v4, v3, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v14

    .line 100085
    if-eqz v14, :cond_2

    .line 100086
    .line 100087
    invoke-static {v4, v3, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    cmp-long v4, v11, v8

    .line 100092
    .line 100093
    if-ltz v4, :cond_0

    .line 100094
    .line 100095
    sget-boolean v4, Lcom/meituan/met/mercury/load/core/f;->v:Z

    .line 100096
    .line 100097
    if-eqz v4, :cond_0

    .line 100098
    .line 100099
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/a0;->h()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    if-nez v4, :cond_3

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_3
    iget-object v4, v3, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100107
    .line 100108
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100109
    .line 100110
    .line 100111
    new-instance v4, Lcom/meituan/met/mercury/load/utils/b;

    .line 100112
    .line 100113
    const-string v10, "lruDeleteTag business:"

    .line 100114
    .line 100115
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v10

    .line 100119
    iget-object v13, v3, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v10

    .line 100128
    invoke-direct {v4, v10}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    :try_start_0
    const-string v10, "limitSize"

    .line 100132
    .line 100133
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v13

    .line 100148
    invoke-virtual {v4, v10, v13}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100149
    .line 100150
    .line 100151
    iget-object v10, v3, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 100152
    .line 100153
    new-instance v13, Lcom/meituan/met/mercury/load/core/z;

    .line 100154
    .line 100155
    invoke-direct {v13, v7}, Lcom/meituan/met/mercury/load/core/z;-><init>(Z)V

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v10, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v10, v3, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 100162
    .line 100163
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v10

    .line 100167
    move-wide v13, v8

    .line 100168
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v15

    .line 100172
    if-eqz v15, :cond_6

    .line 100173
    .line 100174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v15

    .line 100178
    check-cast v15, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100179
    .line 100180
    if-eqz v15, :cond_5

    .line 100181
    .line 100182
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->isDefaultPreset()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v16

    .line 100186
    if-nez v16, :cond_5

    .line 100187
    .line 100188
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 100189
    .line 100190
    .line 100191
    move-result v16

    .line 100192
    if-nez v16, :cond_5

    .line 100193
    .line 100194
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 100195
    .line 100196
    .line 100197
    move-result-wide v16

    .line 100198
    cmp-long v18, v16, v13

    .line 100199
    .line 100200
    if-gtz v18, :cond_4

    .line 100201
    .line 100202
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v13

    .line 100206
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v13

    .line 100210
    if-nez v13, :cond_4

    .line 100211
    .line 100212
    new-instance v13, Ljava/io/File;

    .line 100213
    .line 100214
    invoke-virtual {v15}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v14

    .line 100218
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 100222
    .line 100223
    .line 100224
    move-result-wide v13

    .line 100225
    invoke-virtual {v15, v13, v14}, Lcom/meituan/met/mercury/load/core/DDResource;->setFileSize(J)V

    .line 100226
    .line 100227
    .line 100228
    move-wide/from16 v16, v13

    .line 100229
    .line 100230
    :cond_4
    add-long v8, v8, v16

    .line 100231
    .line 100232
    :cond_5
    const-wide/16 v13, 0x0

    .line 100233
    .line 100234
    goto :goto_1

    .line 100235
    :cond_6
    const-string v10, "totalSize"

    .line 100236
    .line 100237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v2

    .line 100252
    invoke-virtual {v4, v10, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100253
    .line 100254
    .line 100255
    new-instance v2, Ljava/util/HashSet;

    .line 100256
    .line 100257
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100258
    .line 100259
    .line 100260
    cmp-long v10, v8, v11

    .line 100261
    .line 100262
    if-lez v10, :cond_a

    .line 100263
    .line 100264
    iget-object v10, v3, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 100265
    .line 100266
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v10

    .line 100270
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100271
    .line 100272
    .line 100273
    move-result v13

    .line 100274
    if-eqz v13, :cond_a

    .line 100275
    .line 100276
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v13

    .line 100280
    check-cast v13, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100281
    .line 100282
    if-eqz v13, :cond_9

    .line 100283
    .line 100284
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 100285
    .line 100286
    .line 100287
    move-result v14

    .line 100288
    if-nez v14, :cond_9

    .line 100289
    .line 100290
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 100291
    .line 100292
    .line 100293
    move-result v14

    .line 100294
    if-nez v14, :cond_9

    .line 100295
    .line 100296
    if-eqz v0, :cond_8

    .line 100297
    .line 100298
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v14

    .line 100302
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v14

    .line 100306
    if-nez v14, :cond_9

    .line 100307
    .line 100308
    :cond_8
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getFileSize()J

    .line 100309
    .line 100310
    .line 100311
    move-result-wide v14

    .line 100312
    sub-long/2addr v8, v14

    .line 100313
    invoke-virtual {v13, v6}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100314
    .line 100315
    .line 100316
    :try_start_1
    invoke-virtual {v13}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v7

    .line 100320
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100321
    .line 100322
    .line 100323
    iget-object v7, v3, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100324
    .line 100325
    const/16 v14, 0x28

    .line 100326
    .line 100327
    invoke-static {v7, v13, v14}, Lcom/meituan/met/mercury/load/core/a0;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100328
    .line 100329
    .line 100330
    const/4 v7, 0x1

    .line 100331
    goto :goto_2

    .line 100332
    :catch_0
    move-exception v0

    .line 100333
    const/4 v2, 0x1

    .line 100334
    goto :goto_3

    .line 100335
    :cond_9
    :goto_2
    cmp-long v13, v8, v11

    .line 100336
    .line 100337
    if-gtz v13, :cond_7

    .line 100338
    .line 100339
    :cond_a
    :try_start_2
    const-string v0, "tagDelResources"

    .line 100340
    .line 100341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v2

    .line 100345
    invoke-virtual {v4, v0, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100346
    .line 100347
    .line 100348
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100349
    .line 100350
    .line 100351
    goto :goto_4

    .line 100352
    :catchall_0
    move-exception v0

    .line 100353
    goto :goto_5

    .line 100354
    :catch_1
    move-exception v0

    .line 100355
    move v2, v7

    .line 100356
    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100359
    .line 100360
    .line 100361
    const-string v6, "lruDeleteTag-"

    .line 100362
    .line 100363
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100364
    .line 100365
    .line 100366
    iget-object v6, v3, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100367
    .line 100368
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v4

    .line 100375
    invoke-static {v5, v4, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100376
    .line 100377
    .line 100378
    move v7, v2

    .line 100379
    :goto_4
    iget-object v0, v3, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100380
    .line 100381
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100382
    .line 100383
    .line 100384
    if-eqz v7, :cond_0

    .line 100385
    .line 100386
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/a0;->n()V

    .line 100387
    .line 100388
    .line 100389
    goto/16 :goto_0

    .line 100390
    .line 100391
    :goto_5
    iget-object v1, v3, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100392
    .line 100393
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100394
    .line 100395
    .line 100396
    throw v0

    .line 100397
    :cond_b
    const/4 v4, 0x5

    .line 100398
    if-ne v3, v4, :cond_0

    .line 100399
    .line 100400
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v3

    .line 100404
    iget v0, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 100405
    .line 100406
    iget-object v2, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->d:Ljava/util/List;

    .line 100407
    .line 100408
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    new-array v4, v6, [Ljava/lang/Object;

    .line 100412
    .line 100413
    new-instance v6, Ljava/lang/Integer;

    .line 100414
    .line 100415
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100416
    .line 100417
    .line 100418
    aput-object v6, v4, v7

    .line 100419
    .line 100420
    const/4 v6, 0x1

    .line 100421
    aput-object v2, v4, v6

    .line 100422
    .line 100423
    sget-object v6, Lcom/meituan/met/mercury/load/core/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100424
    .line 100425
    const v8, 0x23e362

    .line 100426
    .line 100427
    .line 100428
    invoke-static {v4, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100429
    .line 100430
    .line 100431
    move-result v9

    .line 100432
    if-eqz v9, :cond_c

    .line 100433
    .line 100434
    invoke-static {v4, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100435
    .line 100436
    .line 100437
    goto/16 :goto_0

    .line 100438
    .line 100439
    :cond_c
    if-ltz v0, :cond_0

    .line 100440
    .line 100441
    sget-boolean v4, Lcom/meituan/met/mercury/load/core/f;->v:Z

    .line 100442
    .line 100443
    if-eqz v4, :cond_0

    .line 100444
    .line 100445
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/a0;->h()Z

    .line 100446
    .line 100447
    .line 100448
    move-result v4

    .line 100449
    if-nez v4, :cond_d

    .line 100450
    .line 100451
    goto/16 :goto_0

    .line 100452
    .line 100453
    :cond_d
    iget-object v4, v3, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100454
    .line 100455
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100456
    .line 100457
    .line 100458
    :try_start_4
    new-instance v4, Lcom/meituan/met/mercury/load/utils/b;

    .line 100459
    .line 100460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100461
    .line 100462
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100463
    .line 100464
    .line 100465
    const-string v8, "duration lru business:"

    .line 100466
    .line 100467
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100468
    .line 100469
    .line 100470
    iget-object v8, v3, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100471
    .line 100472
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100473
    .line 100474
    .line 100475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v6

    .line 100479
    invoke-direct {v4, v6}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100480
    .line 100481
    .line 100482
    const-string v6, "duration"

    .line 100483
    .line 100484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v8

    .line 100488
    invoke-virtual {v4, v6, v8}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100489
    .line 100490
    .line 100491
    new-instance v6, Ljava/util/HashSet;

    .line 100492
    .line 100493
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 100494
    .line 100495
    .line 100496
    iget-object v8, v3, Lcom/meituan/met/mercury/load/core/a0;->b:Ljava/util/List;

    .line 100497
    .line 100498
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v8

    .line 100502
    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100503
    .line 100504
    .line 100505
    move-result v9

    .line 100506
    if-eqz v9, :cond_10

    .line 100507
    .line 100508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v9

    .line 100512
    check-cast v9, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100513
    .line 100514
    if-eqz v9, :cond_e

    .line 100515
    .line 100516
    invoke-virtual {v9}, Lcom/meituan/met/mercury/load/core/DDResource;->isPreset()Z

    .line 100517
    .line 100518
    .line 100519
    move-result v10

    .line 100520
    if-nez v10, :cond_e

    .line 100521
    .line 100522
    invoke-virtual {v9}, Lcom/meituan/met/mercury/load/core/DDResource;->getPreload()I

    .line 100523
    .line 100524
    .line 100525
    move-result v10

    .line 100526
    if-nez v10, :cond_e

    .line 100527
    .line 100528
    invoke-virtual {v9}, Lcom/meituan/met/mercury/load/core/DDResource;->getLastUseMillis()J

    .line 100529
    .line 100530
    .line 100531
    move-result-wide v10

    .line 100532
    const-wide/16 v12, 0x0

    .line 100533
    .line 100534
    cmp-long v14, v10, v12

    .line 100535
    .line 100536
    if-lez v14, :cond_e

    .line 100537
    .line 100538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100539
    .line 100540
    .line 100541
    move-result-wide v10

    .line 100542
    invoke-virtual {v9}, Lcom/meituan/met/mercury/load/core/DDResource;->getLastUseMillis()J

    .line 100543
    .line 100544
    .line 100545
    move-result-wide v12

    .line 100546
    sub-long/2addr v10, v12

    .line 100547
    int-to-long v12, v0

    .line 100548
    const-wide/32 v14, 0x5265c00

    .line 100549
    .line 100550
    .line 100551
    mul-long/2addr v12, v14

    .line 100552
    cmp-long v14, v10, v12

    .line 100553
    .line 100554
    if-lez v14, :cond_e

    .line 100555
    .line 100556
    if-eqz v2, :cond_f

    .line 100557
    .line 100558
    invoke-virtual {v9}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v10

    .line 100562
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100563
    .line 100564
    .line 100565
    move-result v10

    .line 100566
    if-nez v10, :cond_e

    .line 100567
    .line 100568
    :cond_f
    const/4 v10, 0x3

    .line 100569
    invoke-virtual {v9, v10}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100570
    .line 100571
    .line 100572
    :try_start_5
    invoke-virtual {v9}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 100573
    .line 100574
    .line 100575
    move-result-object v7

    .line 100576
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100577
    .line 100578
    .line 100579
    iget-object v7, v3, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100580
    .line 100581
    const/16 v10, 0x29

    .line 100582
    .line 100583
    invoke-static {v7, v9, v10}, Lcom/meituan/met/mercury/load/core/a0;->l(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100584
    .line 100585
    .line 100586
    const/4 v7, 0x1

    .line 100587
    goto :goto_6

    .line 100588
    :catch_2
    move-exception v0

    .line 100589
    const/4 v2, 0x1

    .line 100590
    const/4 v7, 0x1

    .line 100591
    goto :goto_7

    .line 100592
    :cond_10
    :try_start_6
    const-string v0, "durationDelResources"

    .line 100593
    .line 100594
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100595
    .line 100596
    .line 100597
    move-result-object v2

    .line 100598
    invoke-virtual {v4, v0, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100599
    .line 100600
    .line 100601
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100602
    .line 100603
    .line 100604
    goto :goto_8

    .line 100605
    :catch_3
    move-exception v0

    .line 100606
    goto :goto_7

    .line 100607
    :catchall_1
    move-exception v0

    .line 100608
    goto :goto_9

    .line 100609
    :goto_7
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100610
    .line 100611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100612
    .line 100613
    .line 100614
    const-string v4, "lruDurationDeleteTag-"

    .line 100615
    .line 100616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100617
    .line 100618
    .line 100619
    iget-object v4, v3, Lcom/meituan/met/mercury/load/core/a0;->a:Ljava/lang/String;

    .line 100620
    .line 100621
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v2

    .line 100628
    invoke-static {v5, v2, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100629
    .line 100630
    .line 100631
    :goto_8
    iget-object v0, v3, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100632
    .line 100633
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100634
    .line 100635
    .line 100636
    if-eqz v7, :cond_0

    .line 100637
    .line 100638
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/a0;->n()V

    .line 100639
    .line 100640
    .line 100641
    goto/16 :goto_0

    .line 100642
    .line 100643
    :goto_9
    iget-object v1, v3, Lcom/meituan/met/mercury/load/core/a0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100644
    .line 100645
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100646
    .line 100647
    .line 100648
    throw v0

    .line 100649
    :cond_11
    return-void
.end method
