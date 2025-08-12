.class public final Lcom/meituan/msc/modules/update/packageattachment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/update/packageattachment/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16f52a80dfc3e457L    # 4.424276367308667E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/meituan/msc/modules/update/packageattachment/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/meituan/msc/modules/update/packageattachment/d$a;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 22

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v2, p1

    .line 220003
    .line 220004
    const/4 v1, 0x6

    .line 220005
    new-array v3, v1, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v4, 0x0

    .line 220008
    aput-object v0, v3, v4

    .line 220009
    .line 220010
    new-instance v5, Ljava/lang/Integer;

    .line 220011
    .line 220012
    const/4 v6, -0x1

    .line 220013
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v7, 0x1

    .line 220017
    aput-object v5, v3, v7

    .line 220018
    .line 220019
    new-instance v5, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v8, 0x2

    .line 220025
    aput-object v5, v3, v8

    .line 220026
    .line 220027
    new-instance v5, Ljava/lang/Integer;

    .line 220028
    .line 220029
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220030
    .line 220031
    .line 220032
    const/4 v9, 0x3

    .line 220033
    aput-object v5, v3, v9

    .line 220034
    .line 220035
    new-instance v5, Ljava/lang/Byte;

    .line 220036
    .line 220037
    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 220038
    .line 220039
    .line 220040
    const/4 v10, 0x4

    .line 220041
    aput-object v5, v3, v10

    .line 220042
    .line 220043
    const/4 v5, 0x5

    .line 220044
    aput-object p2, v3, v5

    .line 220045
    .line 220046
    sget-object v11, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220047
    .line 220048
    const/4 v12, 0x0

    .line 220049
    const v13, 0x6b519e

    .line 220050
    .line 220051
    .line 220052
    invoke-static {v3, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220053
    .line 220054
    .line 220055
    move-result v14

    .line 220056
    if-eqz v14, :cond_0

    .line 220057
    .line 220058
    invoke-static {v3, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 220063
    .line 220064
    return-object v0

    .line 220065
    :cond_0
    if-eqz v0, :cond_11

    .line 220066
    .line 220067
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 220068
    .line 220069
    .line 220070
    move-result v3

    .line 220071
    if-nez v3, :cond_1

    .line 220072
    .line 220073
    goto/16 :goto_b

    .line 220074
    .line 220075
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 220076
    .line 220077
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    new-array v0, v1, [Ljava/lang/Object;

    .line 220081
    .line 220082
    aput-object v3, v0, v4

    .line 220083
    .line 220084
    new-instance v11, Ljava/lang/Integer;

    .line 220085
    .line 220086
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 220087
    .line 220088
    .line 220089
    aput-object v11, v0, v7

    .line 220090
    .line 220091
    new-instance v11, Ljava/lang/Integer;

    .line 220092
    .line 220093
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220094
    .line 220095
    .line 220096
    aput-object v11, v0, v8

    .line 220097
    .line 220098
    new-instance v11, Ljava/lang/Integer;

    .line 220099
    .line 220100
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220101
    .line 220102
    .line 220103
    aput-object v11, v0, v9

    .line 220104
    .line 220105
    new-instance v11, Ljava/lang/Byte;

    .line 220106
    .line 220107
    invoke-direct {v11, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 220108
    .line 220109
    .line 220110
    aput-object v11, v0, v10

    .line 220111
    .line 220112
    aput-object p2, v0, v5

    .line 220113
    .line 220114
    sget-object v11, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220115
    .line 220116
    const v13, 0xf2a7d6

    .line 220117
    .line 220118
    .line 220119
    invoke-static {v0, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220120
    .line 220121
    .line 220122
    move-result v14

    .line 220123
    if-eqz v14, :cond_2

    .line 220124
    .line 220125
    invoke-static {v0, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v0

    .line 220129
    move-object v12, v0

    .line 220130
    check-cast v12, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 220131
    .line 220132
    goto/16 :goto_a

    .line 220133
    .line 220134
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 220135
    .line 220136
    .line 220137
    move-result v0

    .line 220138
    if-eqz v0, :cond_10

    .line 220139
    .line 220140
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 220141
    .line 220142
    .line 220143
    move-result v0

    .line 220144
    if-eqz v0, :cond_3

    .line 220145
    .line 220146
    goto/16 :goto_9

    .line 220147
    .line 220148
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v0

    .line 220152
    int-to-long v13, v2

    .line 220153
    const-wide/32 v15, 0x100000

    .line 220154
    .line 220155
    .line 220156
    mul-long/2addr v13, v15

    .line 220157
    const/16 v11, 0x8

    .line 220158
    .line 220159
    new-array v15, v11, [Ljava/lang/Object;

    .line 220160
    .line 220161
    const-string v16, "clean:"

    .line 220162
    .line 220163
    aput-object v16, v15, v4

    .line 220164
    .line 220165
    aput-object v0, v15, v7

    .line 220166
    .line 220167
    const-string v16, "limitSize(M):"

    .line 220168
    .line 220169
    aput-object v16, v15, v8

    .line 220170
    .line 220171
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220172
    .line 220173
    .line 220174
    move-result-object v16

    .line 220175
    aput-object v16, v15, v9

    .line 220176
    .line 220177
    const-string v16, "lruStrategy:"

    .line 220178
    .line 220179
    aput-object v16, v15, v10

    .line 220180
    .line 220181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220182
    .line 220183
    .line 220184
    move-result-object v6

    .line 220185
    aput-object v6, v15, v5

    .line 220186
    .line 220187
    const-string v6, "duration(D):"

    .line 220188
    .line 220189
    aput-object v6, v15, v1

    .line 220190
    .line 220191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v6

    .line 220195
    const/16 v16, 0x7

    .line 220196
    .line 220197
    aput-object v6, v15, v16

    .line 220198
    .line 220199
    const-string v6, "LRUCleaner"

    .line 220200
    .line 220201
    invoke-static {v6, v15}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220202
    .line 220203
    .line 220204
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v3

    .line 220208
    if-eqz v3, :cond_10

    .line 220209
    .line 220210
    array-length v15, v3

    .line 220211
    if-nez v15, :cond_4

    .line 220212
    .line 220213
    goto/16 :goto_9

    .line 220214
    .line 220215
    :cond_4
    array-length v15, v3

    .line 220216
    if-lt v15, v7, :cond_5

    .line 220217
    .line 220218
    new-instance v15, Ljava/util/TreeSet;

    .line 220219
    .line 220220
    new-instance v12, Lcom/meituan/msc/modules/update/packageattachment/c;

    .line 220221
    .line 220222
    invoke-direct {v12}, Lcom/meituan/msc/modules/update/packageattachment/c;-><init>()V

    .line 220223
    .line 220224
    .line 220225
    invoke-direct {v15, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 220226
    .line 220227
    .line 220228
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v3

    .line 220232
    invoke-virtual {v15, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 220233
    .line 220234
    .line 220235
    goto :goto_0

    .line 220236
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 220237
    .line 220238
    .line 220239
    move-result-object v15

    .line 220240
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 220241
    .line 220242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 220243
    .line 220244
    .line 220245
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220246
    .line 220247
    .line 220248
    move-result-object v3

    .line 220249
    :try_start_0
    sget-object v15, Lcom/meituan/msc/modules/update/packageattachment/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220250
    .line 220251
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 220252
    .line 220253
    .line 220254
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220255
    if-nez v15, :cond_6

    .line 220256
    .line 220257
    :try_start_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 220258
    .line 220259
    const-string v1, "clean when in use. skip..."

    .line 220260
    .line 220261
    aput-object v1, v0, v4

    .line 220262
    .line 220263
    invoke-static {v6, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220264
    .line 220265
    .line 220266
    if-eqz v15, :cond_10

    .line 220267
    .line 220268
    sget-object v0, Lcom/meituan/msc/modules/update/packageattachment/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220269
    .line 220270
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220271
    .line 220272
    .line 220273
    goto/16 :goto_9

    .line 220274
    .line 220275
    :catchall_0
    move-exception v0

    .line 220276
    goto/16 :goto_7

    .line 220277
    .line 220278
    :cond_6
    const-wide/16 v17, 0x0

    .line 220279
    .line 220280
    move-wide/from16 v1, v17

    .line 220281
    .line 220282
    move-object/from16 v17, v12

    .line 220283
    .line 220284
    move-wide v11, v1

    .line 220285
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220286
    .line 220287
    .line 220288
    move-result v18

    .line 220289
    if-eqz v18, :cond_c

    .line 220290
    .line 220291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220292
    .line 220293
    .line 220294
    move-result-object v18

    .line 220295
    move-object/from16 v5, v18

    .line 220296
    .line 220297
    check-cast v5, Ljava/io/File;

    .line 220298
    .line 220299
    invoke-static {v5}, Lcom/meituan/msc/modules/update/packageattachment/d;->e(Ljava/io/File;)J

    .line 220300
    .line 220301
    .line 220302
    move-result-wide v8

    .line 220303
    move-object/from16 v19, v0

    .line 220304
    .line 220305
    move-wide/from16 v20, v1

    .line 220306
    .line 220307
    add-long v0, v11, v8

    .line 220308
    .line 220309
    invoke-static {v13, v14, v0, v1, v5}, Lcom/meituan/msc/modules/update/packageattachment/d;->f(JJLjava/io/File;)Z

    .line 220310
    .line 220311
    .line 220312
    move-result v2

    .line 220313
    if-eqz p2, :cond_9

    .line 220314
    .line 220315
    if-nez v2, :cond_8

    .line 220316
    .line 220317
    move-object/from16 v2, p2

    .line 220318
    .line 220319
    check-cast v2, Lcom/meituan/msc/modules/update/packageattachment/f;

    .line 220320
    .line 220321
    invoke-virtual {v2, v5}, Lcom/meituan/msc/modules/update/packageattachment/f;->a(Ljava/io/File;)Z

    .line 220322
    .line 220323
    .line 220324
    move-result v2

    .line 220325
    if-eqz v2, :cond_7

    .line 220326
    .line 220327
    goto :goto_2

    .line 220328
    :cond_7
    const/4 v2, 0x0

    .line 220329
    goto :goto_3

    .line 220330
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 220331
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 220332
    .line 220333
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 220334
    .line 220335
    .line 220336
    move-result v2

    .line 220337
    if-eqz v2, :cond_a

    .line 220338
    .line 220339
    invoke-static {v5}, Lcom/meituan/msc/common/utils/x;->e(Ljava/io/File;)Z

    .line 220340
    .line 220341
    .line 220342
    move-result v0

    .line 220343
    new-array v1, v10, [Ljava/lang/Object;

    .line 220344
    .line 220345
    const-string v2, "delete file"

    .line 220346
    .line 220347
    aput-object v2, v1, v4

    .line 220348
    .line 220349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220350
    .line 220351
    .line 220352
    move-result-object v0

    .line 220353
    aput-object v0, v1, v7

    .line 220354
    .line 220355
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220356
    .line 220357
    .line 220358
    move-result-object v0

    .line 220359
    const/4 v2, 0x2

    .line 220360
    aput-object v0, v1, v2

    .line 220361
    .line 220362
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220363
    .line 220364
    .line 220365
    move-result-object v0

    .line 220366
    const/4 v2, 0x3

    .line 220367
    aput-object v0, v1, v2

    .line 220368
    .line 220369
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220370
    .line 220371
    .line 220372
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220373
    .line 220374
    .line 220375
    move-result-object v0

    .line 220376
    invoke-static {v0, v8, v9}, Lcom/meituan/msc/modules/storage/d;->b(Ljava/lang/String;J)Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 220377
    .line 220378
    .line 220379
    move-result-object v0

    .line 220380
    move-object/from16 v2, v17

    .line 220381
    .line 220382
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220383
    .line 220384
    .line 220385
    add-long v0, v20, v8

    .line 220386
    .line 220387
    goto :goto_5

    .line 220388
    :cond_a
    move-object/from16 v2, v17

    .line 220389
    .line 220390
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 220391
    .line 220392
    .line 220393
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220394
    const-string v12, "keep file"

    .line 220395
    .line 220396
    if-nez v11, :cond_b

    .line 220397
    .line 220398
    const/4 v11, 0x3

    .line 220399
    :try_start_3
    new-array v10, v11, [Ljava/lang/Object;

    .line 220400
    .line 220401
    aput-object v12, v10, v4

    .line 220402
    .line 220403
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220404
    .line 220405
    .line 220406
    move-result-object v5

    .line 220407
    aput-object v5, v10, v7

    .line 220408
    .line 220409
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220410
    .line 220411
    .line 220412
    move-result-object v5

    .line 220413
    const/4 v8, 0x2

    .line 220414
    aput-object v5, v10, v8

    .line 220415
    .line 220416
    invoke-static {v6, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220417
    .line 220418
    .line 220419
    goto :goto_4

    .line 220420
    :cond_b
    const/4 v10, 0x3

    .line 220421
    new-array v11, v10, [Ljava/lang/Object;

    .line 220422
    .line 220423
    aput-object v12, v11, v4

    .line 220424
    .line 220425
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220426
    .line 220427
    .line 220428
    move-result-object v5

    .line 220429
    aput-object v5, v11, v7

    .line 220430
    .line 220431
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220432
    .line 220433
    .line 220434
    move-result-object v5

    .line 220435
    const/4 v8, 0x2

    .line 220436
    aput-object v5, v11, v8

    .line 220437
    .line 220438
    invoke-static {v6, v11}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220439
    .line 220440
    .line 220441
    :goto_4
    move-wide v11, v0

    .line 220442
    move-wide/from16 v0, v20

    .line 220443
    .line 220444
    :goto_5
    move-object/from16 v17, v2

    .line 220445
    .line 220446
    const/4 v5, 0x5

    .line 220447
    const/4 v8, 0x2

    .line 220448
    const/4 v9, 0x3

    .line 220449
    const/4 v10, 0x4

    .line 220450
    move-wide v1, v0

    .line 220451
    move-object/from16 v0, v19

    .line 220452
    .line 220453
    goto/16 :goto_1

    .line 220454
    .line 220455
    :cond_c
    move-object/from16 v19, v0

    .line 220456
    .line 220457
    move-wide/from16 v20, v1

    .line 220458
    .line 220459
    move-object/from16 v2, v17

    .line 220460
    .line 220461
    if-eqz v15, :cond_d

    .line 220462
    .line 220463
    sget-object v0, Lcom/meituan/msc/modules/update/packageattachment/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220464
    .line 220465
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220466
    .line 220467
    .line 220468
    :cond_d
    const/16 v0, 0x8

    .line 220469
    .line 220470
    new-array v0, v0, [Ljava/lang/Object;

    .line 220471
    .line 220472
    const-string v1, "clean finished."

    .line 220473
    .line 220474
    aput-object v1, v0, v4

    .line 220475
    .line 220476
    aput-object v19, v0, v7

    .line 220477
    .line 220478
    const-string v1, "limitSize:"

    .line 220479
    .line 220480
    const/4 v3, 0x2

    .line 220481
    aput-object v1, v0, v3

    .line 220482
    .line 220483
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220484
    .line 220485
    .line 220486
    move-result-object v1

    .line 220487
    const/4 v3, 0x3

    .line 220488
    aput-object v1, v0, v3

    .line 220489
    .line 220490
    const-string v1, "curSize:"

    .line 220491
    .line 220492
    const/4 v3, 0x4

    .line 220493
    aput-object v1, v0, v3

    .line 220494
    .line 220495
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220496
    .line 220497
    .line 220498
    move-result-object v1

    .line 220499
    const/4 v5, 0x5

    .line 220500
    aput-object v1, v0, v5

    .line 220501
    .line 220502
    const-string v1, "delSize:"

    .line 220503
    .line 220504
    const/4 v5, 0x6

    .line 220505
    aput-object v1, v0, v5

    .line 220506
    .line 220507
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220508
    .line 220509
    .line 220510
    move-result-object v1

    .line 220511
    aput-object v1, v0, v16

    .line 220512
    .line 220513
    invoke-static {v6, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220514
    .line 220515
    .line 220516
    new-array v0, v3, [Ljava/lang/Object;

    .line 220517
    .line 220518
    aput-object v19, v0, v4

    .line 220519
    .line 220520
    new-instance v1, Ljava/lang/Long;

    .line 220521
    .line 220522
    invoke-direct {v1, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 220523
    .line 220524
    .line 220525
    aput-object v1, v0, v7

    .line 220526
    .line 220527
    new-instance v1, Ljava/lang/Long;

    .line 220528
    .line 220529
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 220530
    .line 220531
    .line 220532
    const/4 v3, 0x2

    .line 220533
    aput-object v1, v0, v3

    .line 220534
    .line 220535
    new-instance v1, Ljava/lang/Long;

    .line 220536
    .line 220537
    move-wide/from16 v3, v20

    .line 220538
    .line 220539
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 220540
    .line 220541
    .line 220542
    const/4 v5, 0x3

    .line 220543
    aput-object v1, v0, v5

    .line 220544
    .line 220545
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220546
    .line 220547
    const v5, 0x1cf67a

    .line 220548
    .line 220549
    .line 220550
    const/4 v6, 0x0

    .line 220551
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220552
    .line 220553
    .line 220554
    move-result v7

    .line 220555
    if-eqz v7, :cond_e

    .line 220556
    .line 220557
    invoke-static {v0, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220558
    .line 220559
    .line 220560
    goto :goto_6

    .line 220561
    :cond_e
    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->d()Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 220562
    .line 220563
    .line 220564
    move-result-object v0

    .line 220565
    new-instance v1, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 220566
    .line 220567
    invoke-direct {v1}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 220568
    .line 220569
    .line 220570
    const-string v5, "msc.lru.cleaner"

    .line 220571
    .line 220572
    invoke-virtual {v1, v5}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220573
    .line 220574
    .line 220575
    move-result-object v1

    .line 220576
    const-string v5, "path"

    .line 220577
    .line 220578
    move-object/from16 v6, v19

    .line 220579
    .line 220580
    invoke-virtual {v1, v5, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220581
    .line 220582
    .line 220583
    move-result-object v1

    .line 220584
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220585
    .line 220586
    .line 220587
    move-result-object v5

    .line 220588
    const-string v6, "limitSize"

    .line 220589
    .line 220590
    invoke-virtual {v1, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220591
    .line 220592
    .line 220593
    move-result-object v1

    .line 220594
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220595
    .line 220596
    .line 220597
    move-result-object v5

    .line 220598
    const-string v6, "curSize"

    .line 220599
    .line 220600
    invoke-virtual {v1, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220601
    .line 220602
    .line 220603
    move-result-object v1

    .line 220604
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220605
    .line 220606
    .line 220607
    move-result-object v5

    .line 220608
    const-string v6, "delSize"

    .line 220609
    .line 220610
    invoke-virtual {v1, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220611
    .line 220612
    .line 220613
    move-result-object v1

    .line 220614
    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->g()I

    .line 220615
    .line 220616
    .line 220617
    move-result v5

    .line 220618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220619
    .line 220620
    .line 220621
    move-result-object v5

    .line 220622
    const-string v6, "storageUserType"

    .line 220623
    .line 220624
    invoke-virtual {v1, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220625
    .line 220626
    .line 220627
    move-result-object v1

    .line 220628
    iget v5, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 220629
    .line 220630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220631
    .line 220632
    .line 220633
    move-result-object v5

    .line 220634
    const-string v6, "cleanStrategy"

    .line 220635
    .line 220636
    invoke-virtual {v1, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220637
    .line 220638
    .line 220639
    move-result-object v1

    .line 220640
    iget v5, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 220641
    .line 220642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220643
    .line 220644
    .line 220645
    move-result-object v5

    .line 220646
    const-string v6, "currentLRUSize"

    .line 220647
    .line 220648
    invoke-virtual {v1, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220649
    .line 220650
    .line 220651
    move-result-object v1

    .line 220652
    iget v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 220653
    .line 220654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220655
    .line 220656
    .line 220657
    move-result-object v0

    .line 220658
    const-string v5, "currentLRUDuration"

    .line 220659
    .line 220660
    invoke-virtual {v1, v5, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220661
    .line 220662
    .line 220663
    move-result-object v0

    .line 220664
    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->f()Ljava/lang/String;

    .line 220665
    .line 220666
    .line 220667
    move-result-object v1

    .line 220668
    const-string v5, "autoCleanABTestKey"

    .line 220669
    .line 220670
    invoke-virtual {v0, v5, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220671
    .line 220672
    .line 220673
    move-result-object v0

    .line 220674
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220675
    .line 220676
    .line 220677
    :goto_6
    const/4 v5, 0x0

    .line 220678
    const/4 v6, 0x0

    .line 220679
    move-wide v0, v3

    .line 220680
    move-object v4, v2

    .line 220681
    move/from16 v2, p1

    .line 220682
    .line 220683
    move v3, v6

    .line 220684
    invoke-static/range {v0 .. v5}, Lcom/meituan/msc/modules/storage/d;->c(JIILjava/util/List;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 220685
    .line 220686
    .line 220687
    move-result-object v12

    .line 220688
    goto :goto_a

    .line 220689
    :goto_7
    move v4, v15

    .line 220690
    goto :goto_8

    .line 220691
    :catchall_1
    move-exception v0

    .line 220692
    :goto_8
    if-eqz v4, :cond_f

    .line 220693
    .line 220694
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_f
    throw v0

    :cond_10
    :goto_9
    const/4 v12, 0x0

    :goto_a
    return-object v12

    :cond_11
    :goto_b
    move-object v0, v12

    return-object v0
.end method

.method public static b(Ljava/lang/String;ILcom/meituan/msc/modules/update/packageattachment/d$a;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a3971

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/msc/modules/update/packageattachment/d;->a(Ljava/lang/String;ILcom/meituan/msc/modules/update/packageattachment/d$a;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/meituan/msc/modules/update/packageattachment/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static d(Ljava/io/File;)J
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6d0b7d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-wide v1, v0, Landroid/system/StructStat;->st_atime:J

    .line 120038
    .line 120039
    iget-wide v3, v0, Landroid/system/StructStat;->st_mtime:J

    .line 120040
    .line 120041
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    iget-wide v3, v0, Landroid/system/StructStat;->st_ctime:J

    .line 120046
    .line 120047
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    return-wide v0

    .line 120052
    :catchall_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v0

    .line 120056
    const-wide/16 v2, 0x3e8

    .line 120057
    .line 120058
    div-long/2addr v0, v2

    .line 120059
    return-wide v0
.end method

.method public static e(Ljava/io/File;)J
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x203270

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v3, 0x0

    .line 120030
    .line 120031
    if-eqz p0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    return-wide v0

    .line 120050
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    array-length v5, v1

    .line 120057
    if-lt v5, v0, :cond_2

    .line 120058
    .line 120059
    array-length v0, v1

    .line 120060
    :goto_0
    if-ge v2, v0, :cond_2

    .line 120061
    .line 120062
    aget-object v5, v1, v2

    .line 120063
    .line 120064
    new-instance v6, Ljava/io/File;

    .line 120065
    .line 120066
    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v6}, Lcom/meituan/msc/modules/update/packageattachment/d;->e(Ljava/io/File;)J

    .line 120070
    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method public static f(JJLjava/io/File;)Z
    .locals 8

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    const/4 v2, -0x1

    .line 220006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v3, 0x0

    .line 220010
    aput-object v1, v0, v3

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Long;

    .line 220013
    .line 220014
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v4, 0x1

    .line 220018
    aput-object v1, v0, v4

    .line 220019
    .line 220020
    new-instance v1, Ljava/lang/Long;

    .line 220021
    .line 220022
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220023
    .line 220024
    .line 220025
    const/4 v5, 0x2

    .line 220026
    aput-object v1, v0, v5

    .line 220027
    .line 220028
    new-instance v1, Ljava/lang/Integer;

    .line 220029
    .line 220030
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220031
    .line 220032
    .line 220033
    const/4 v5, 0x3

    .line 220034
    aput-object v1, v0, v5

    .line 220035
    .line 220036
    const/4 v1, 0x4

    .line 220037
    aput-object p4, v0, v1

    .line 220038
    .line 220039
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220040
    .line 220041
    const/4 v5, 0x0

    .line 220042
    const v6, 0xf34be7

    .line 220043
    .line 220044
    .line 220045
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v7

    .line 220049
    if-eqz v7, :cond_0

    .line 220050
    .line 220051
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    check-cast p0, Ljava/lang/Boolean;

    .line 220056
    .line 220057
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220058
    .line 220059
    .line 220060
    move-result p0

    .line 220061
    return p0

    .line 220062
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 220063
    .line 220064
    new-instance v1, Ljava/lang/Integer;

    .line 220065
    .line 220066
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220067
    .line 220068
    .line 220069
    aput-object v1, v0, v3

    .line 220070
    .line 220071
    sget-object v1, Lcom/meituan/msc/modules/update/packageattachment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220072
    .line 220073
    const v2, 0xb317d0

    .line 220074
    .line 220075
    .line 220076
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v6

    .line 220080
    if-eqz v6, :cond_1

    .line 220081
    .line 220082
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v0

    .line 220086
    check-cast v0, Ljava/lang/Boolean;

    .line 220087
    .line 220088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220089
    .line 220090
    .line 220091
    move-result v0

    .line 220092
    goto :goto_0

    .line 220093
    :cond_1
    const/4 v0, 0x0

    .line 220094
    :goto_0
    if-eqz v0, :cond_3

    .line 220095
    .line 220096
    int-to-long p0, v3

    .line 220097
    const-wide/32 p2, 0x5265c00

    .line 220098
    .line 220099
    .line 220100
    mul-long/2addr p0, p2

    .line 220101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220102
    .line 220103
    .line 220104
    move-result-wide p2

    .line 220105
    invoke-static {p4}, Lcom/meituan/msc/modules/update/packageattachment/d;->d(Ljava/io/File;)J

    .line 220106
    .line 220107
    .line 220108
    move-result-wide v0

    .line 220109
    const-wide/16 v5, 0x3e8

    .line 220110
    .line 220111
    mul-long/2addr v0, v5

    .line 220112
    sub-long/2addr p2, v0

    .line 220113
    cmp-long p4, p0, p2

    .line 220114
    .line 220115
    if-gtz p4, :cond_2

    .line 220116
    .line 220117
    const/4 v3, 0x1

    .line 220118
    :cond_2
    return v3

    .line 220119
    :cond_3
    cmp-long p4, p2, p0

    .line 220120
    if-lez p4, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method
