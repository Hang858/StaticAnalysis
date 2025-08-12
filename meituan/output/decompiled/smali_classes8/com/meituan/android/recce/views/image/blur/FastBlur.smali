.class public Lcom/meituan/android/recce/views/image/blur/FastBlur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x690418e39b53f5dcL    # 7.511440304706187E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 34

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object v0, v3, v4

    .line 220011
    .line 220012
    new-instance v4, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v5, 0x1

    .line 220018
    aput-object v4, v3, v5

    .line 220019
    .line 220020
    new-instance v4, Ljava/lang/Byte;

    .line 220021
    .line 220022
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 220023
    .line 220024
    .line 220025
    const/4 v6, 0x2

    .line 220026
    aput-object v4, v3, v6

    .line 220027
    .line 220028
    sget-object v4, Lcom/meituan/android/recce/views/image/blur/FastBlur;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const/4 v6, 0x0

    .line 220031
    const v7, 0xb4729b

    .line 220032
    .line 220033
    .line 220034
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v8

    .line 220038
    if-eqz v8, :cond_0

    .line 220039
    .line 220040
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    check-cast v0, Landroid/graphics/Bitmap;

    .line 220045
    .line 220046
    return-object v0

    .line 220047
    :cond_0
    if-eqz v2, :cond_1

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v2

    .line 220054
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    :goto_0
    if-ge v1, v5, :cond_2

    .line 220059
    .line 220060
    return-object v6

    .line 220061
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220062
    .line 220063
    .line 220064
    move-result v2

    .line 220065
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220066
    .line 220067
    .line 220068
    move-result v3

    .line 220069
    mul-int v4, v2, v3

    .line 220070
    .line 220071
    new-array v6, v4, [I

    .line 220072
    .line 220073
    const/4 v9, 0x0

    .line 220074
    const/4 v11, 0x0

    .line 220075
    const/4 v12, 0x0

    .line 220076
    move-object v7, v0

    .line 220077
    move-object v8, v6

    .line 220078
    move v10, v2

    .line 220079
    move v13, v2

    .line 220080
    move v14, v3

    .line 220081
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 220082
    .line 220083
    .line 220084
    add-int/lit8 v7, v2, -0x1

    .line 220085
    .line 220086
    add-int/lit8 v8, v3, -0x1

    .line 220087
    .line 220088
    add-int v9, v1, v1

    .line 220089
    .line 220090
    add-int/2addr v9, v5

    .line 220091
    new-array v5, v4, [I

    .line 220092
    .line 220093
    new-array v10, v4, [I

    .line 220094
    .line 220095
    new-array v4, v4, [I

    .line 220096
    .line 220097
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 220098
    .line 220099
    .line 220100
    move-result v11

    .line 220101
    new-array v11, v11, [I

    .line 220102
    .line 220103
    add-int/lit8 v12, v9, 0x1

    .line 220104
    .line 220105
    shr-int/lit8 v12, v12, 0x1

    .line 220106
    .line 220107
    mul-int/2addr v12, v12

    .line 220108
    mul-int/lit16 v13, v12, 0x100

    .line 220109
    .line 220110
    new-array v14, v13, [I

    .line 220111
    .line 220112
    const/4 v15, 0x0

    .line 220113
    :goto_1
    if-ge v15, v13, :cond_3

    .line 220114
    .line 220115
    div-int v16, v15, v12

    .line 220116
    .line 220117
    aput v16, v14, v15

    .line 220118
    .line 220119
    add-int/lit8 v15, v15, 0x1

    .line 220120
    .line 220121
    goto :goto_1

    .line 220122
    :cond_3
    const/4 v12, 0x2

    .line 220123
    new-array v12, v12, [I

    .line 220124
    .line 220125
    const/4 v13, 0x3

    .line 220126
    const/4 v15, 0x1

    .line 220127
    aput v13, v12, v15

    .line 220128
    .line 220129
    const/4 v13, 0x0

    .line 220130
    aput v9, v12, v13

    .line 220131
    .line 220132
    const-class v13, I

    .line 220133
    .line 220134
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v12

    .line 220138
    check-cast v12, [[I

    .line 220139
    .line 220140
    add-int/lit8 v13, v1, 0x1

    .line 220141
    .line 220142
    const/4 v15, 0x0

    .line 220143
    const/16 v16, 0x0

    .line 220144
    .line 220145
    const/16 v17, 0x0

    .line 220146
    .line 220147
    :goto_2
    if-ge v15, v3, :cond_8

    .line 220148
    .line 220149
    move-object/from16 p0, v0

    .line 220150
    .line 220151
    neg-int v0, v1

    .line 220152
    const/16 v18, 0x0

    .line 220153
    .line 220154
    const/16 v19, 0x0

    .line 220155
    .line 220156
    const/16 v20, 0x0

    .line 220157
    .line 220158
    const/16 v21, 0x0

    .line 220159
    .line 220160
    const/16 v22, 0x0

    .line 220161
    .line 220162
    const/16 v23, 0x0

    .line 220163
    .line 220164
    const/16 v24, 0x0

    .line 220165
    .line 220166
    const/16 v25, 0x0

    .line 220167
    .line 220168
    const/16 v26, 0x0

    .line 220169
    .line 220170
    :goto_3
    const v27, 0xff00

    .line 220171
    .line 220172
    .line 220173
    const/high16 v28, 0xff0000

    .line 220174
    .line 220175
    if-gt v0, v1, :cond_5

    .line 220176
    .line 220177
    move/from16 p2, v3

    .line 220178
    .line 220179
    const/4 v3, 0x0

    .line 220180
    move/from16 v29, v8

    .line 220181
    .line 220182
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 220183
    .line 220184
    .line 220185
    move-result v8

    .line 220186
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 220187
    .line 220188
    .line 220189
    move-result v8

    .line 220190
    add-int v8, v8, v16

    .line 220191
    .line 220192
    aget v8, v6, v8

    .line 220193
    .line 220194
    add-int v30, v0, v1

    .line 220195
    .line 220196
    aget-object v30, v12, v30

    .line 220197
    .line 220198
    and-int v28, v8, v28

    .line 220199
    .line 220200
    shr-int/lit8 v28, v28, 0x10

    .line 220201
    .line 220202
    aput v28, v30, v3

    .line 220203
    .line 220204
    and-int v27, v8, v27

    .line 220205
    .line 220206
    shr-int/lit8 v27, v27, 0x8

    .line 220207
    .line 220208
    const/16 v28, 0x1

    .line 220209
    .line 220210
    aput v27, v30, v28

    .line 220211
    .line 220212
    and-int/lit16 v8, v8, 0xff

    .line 220213
    .line 220214
    const/16 v27, 0x2

    .line 220215
    .line 220216
    aput v8, v30, v27

    .line 220217
    .line 220218
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 220219
    .line 220220
    .line 220221
    move-result v8

    .line 220222
    sub-int v8, v13, v8

    .line 220223
    .line 220224
    aget v31, v30, v3

    .line 220225
    .line 220226
    mul-int v31, v31, v8

    .line 220227
    .line 220228
    add-int v18, v31, v18

    .line 220229
    .line 220230
    aget v31, v30, v28

    .line 220231
    .line 220232
    mul-int v31, v31, v8

    .line 220233
    .line 220234
    add-int v19, v31, v19

    .line 220235
    .line 220236
    aget v31, v30, v27

    .line 220237
    .line 220238
    mul-int v31, v31, v8

    .line 220239
    .line 220240
    add-int v20, v31, v20

    .line 220241
    .line 220242
    if-lez v0, :cond_4

    .line 220243
    .line 220244
    aget v3, v30, v3

    .line 220245
    .line 220246
    add-int v24, v24, v3

    .line 220247
    .line 220248
    aget v3, v30, v28

    .line 220249
    .line 220250
    add-int v25, v25, v3

    .line 220251
    .line 220252
    aget v3, v30, v27

    .line 220253
    .line 220254
    add-int v26, v26, v3

    .line 220255
    .line 220256
    goto :goto_4

    .line 220257
    :cond_4
    aget v3, v30, v3

    .line 220258
    .line 220259
    add-int v21, v21, v3

    .line 220260
    .line 220261
    aget v3, v30, v28

    .line 220262
    .line 220263
    add-int v22, v22, v3

    .line 220264
    .line 220265
    aget v3, v30, v27

    .line 220266
    .line 220267
    add-int v23, v23, v3

    .line 220268
    .line 220269
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 220270
    .line 220271
    move/from16 v3, p2

    .line 220272
    .line 220273
    move/from16 v8, v29

    .line 220274
    .line 220275
    goto :goto_3

    .line 220276
    :cond_5
    move/from16 p2, v3

    .line 220277
    .line 220278
    move/from16 v29, v8

    .line 220279
    .line 220280
    const/4 v0, 0x0

    .line 220281
    move v3, v1

    .line 220282
    :goto_5
    if-ge v0, v2, :cond_7

    .line 220283
    .line 220284
    aget v8, v14, v18

    .line 220285
    .line 220286
    aput v8, v5, v16

    .line 220287
    .line 220288
    aget v8, v14, v19

    .line 220289
    .line 220290
    aput v8, v10, v16

    .line 220291
    .line 220292
    aget v8, v14, v20

    .line 220293
    .line 220294
    aput v8, v4, v16

    .line 220295
    .line 220296
    sub-int v18, v18, v21

    .line 220297
    .line 220298
    sub-int v19, v19, v22

    .line 220299
    .line 220300
    sub-int v20, v20, v23

    .line 220301
    .line 220302
    invoke-static {v3, v1, v9, v9}, La/a/a/a/c;->f(IIII)I

    .line 220303
    .line 220304
    .line 220305
    move-result v8

    .line 220306
    aget-object v8, v12, v8

    .line 220307
    .line 220308
    const/16 v30, 0x0

    .line 220309
    .line 220310
    aget v30, v8, v30

    .line 220311
    .line 220312
    sub-int v21, v21, v30

    .line 220313
    .line 220314
    const/16 v30, 0x1

    .line 220315
    .line 220316
    aget v30, v8, v30

    .line 220317
    .line 220318
    sub-int v22, v22, v30

    .line 220319
    .line 220320
    const/16 v30, 0x2

    .line 220321
    .line 220322
    aget v30, v8, v30

    .line 220323
    .line 220324
    sub-int v23, v23, v30

    .line 220325
    .line 220326
    if-nez v15, :cond_6

    .line 220327
    .line 220328
    add-int v30, v0, v1

    .line 220329
    .line 220330
    move-object/from16 v31, v14

    .line 220331
    .line 220332
    add-int/lit8 v14, v30, 0x1

    .line 220333
    .line 220334
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 220335
    .line 220336
    .line 220337
    move-result v14

    .line 220338
    aput v14, v11, v0

    .line 220339
    .line 220340
    goto :goto_6

    .line 220341
    :cond_6
    move-object/from16 v31, v14

    .line 220342
    .line 220343
    :goto_6
    aget v14, v11, v0

    .line 220344
    .line 220345
    add-int v14, v17, v14

    .line 220346
    .line 220347
    aget v14, v6, v14

    .line 220348
    .line 220349
    and-int v30, v14, v28

    .line 220350
    .line 220351
    shr-int/lit8 v30, v30, 0x10

    .line 220352
    .line 220353
    const/16 v32, 0x0

    .line 220354
    .line 220355
    aput v30, v8, v32

    .line 220356
    .line 220357
    and-int v30, v14, v27

    .line 220358
    .line 220359
    shr-int/lit8 v30, v30, 0x8

    .line 220360
    .line 220361
    const/16 v33, 0x1

    .line 220362
    .line 220363
    aput v30, v8, v33

    .line 220364
    .line 220365
    and-int/lit16 v14, v14, 0xff

    .line 220366
    .line 220367
    const/16 v30, 0x2

    .line 220368
    .line 220369
    aput v14, v8, v30

    .line 220370
    .line 220371
    aget v14, v8, v32

    .line 220372
    .line 220373
    add-int v24, v24, v14

    .line 220374
    .line 220375
    aget v14, v8, v33

    .line 220376
    .line 220377
    add-int v25, v25, v14

    .line 220378
    .line 220379
    aget v8, v8, v30

    .line 220380
    .line 220381
    add-int v26, v26, v8

    .line 220382
    .line 220383
    add-int v18, v18, v24

    .line 220384
    .line 220385
    add-int v19, v19, v25

    .line 220386
    .line 220387
    add-int v20, v20, v26

    .line 220388
    .line 220389
    add-int/lit8 v3, v3, 0x1

    .line 220390
    .line 220391
    rem-int/2addr v3, v9

    .line 220392
    rem-int v8, v3, v9

    .line 220393
    .line 220394
    aget-object v8, v12, v8

    .line 220395
    .line 220396
    const/4 v14, 0x0

    .line 220397
    aget v30, v8, v14

    .line 220398
    .line 220399
    add-int v21, v21, v30

    .line 220400
    .line 220401
    const/16 v30, 0x1

    .line 220402
    .line 220403
    aget v32, v8, v30

    .line 220404
    .line 220405
    add-int v22, v22, v32

    .line 220406
    .line 220407
    const/16 v32, 0x2

    .line 220408
    .line 220409
    aget v33, v8, v32

    .line 220410
    .line 220411
    add-int v23, v23, v33

    .line 220412
    .line 220413
    aget v14, v8, v14

    .line 220414
    .line 220415
    sub-int v24, v24, v14

    .line 220416
    .line 220417
    aget v14, v8, v30

    .line 220418
    .line 220419
    sub-int v25, v25, v14

    .line 220420
    .line 220421
    aget v8, v8, v32

    .line 220422
    .line 220423
    sub-int v26, v26, v8

    .line 220424
    .line 220425
    add-int/lit8 v16, v16, 0x1

    .line 220426
    .line 220427
    add-int/lit8 v0, v0, 0x1

    .line 220428
    .line 220429
    move-object/from16 v14, v31

    .line 220430
    .line 220431
    goto/16 :goto_5

    .line 220432
    .line 220433
    :cond_7
    move-object/from16 v31, v14

    .line 220434
    .line 220435
    add-int v17, v17, v2

    .line 220436
    .line 220437
    add-int/lit8 v15, v15, 0x1

    .line 220438
    .line 220439
    move-object/from16 v0, p0

    .line 220440
    .line 220441
    move/from16 v3, p2

    .line 220442
    .line 220443
    move/from16 v8, v29

    .line 220444
    .line 220445
    goto/16 :goto_2

    .line 220446
    .line 220447
    :cond_8
    move-object/from16 p0, v0

    .line 220448
    .line 220449
    move/from16 p2, v3

    .line 220450
    .line 220451
    move/from16 v29, v8

    .line 220452
    .line 220453
    move-object/from16 v31, v14

    .line 220454
    .line 220455
    const/4 v0, 0x0

    .line 220456
    :goto_7
    if-ge v0, v2, :cond_e

    .line 220457
    .line 220458
    neg-int v3, v1

    .line 220459
    mul-int v7, v3, v2

    .line 220460
    .line 220461
    const/4 v8, 0x0

    .line 220462
    const/4 v14, 0x0

    .line 220463
    const/4 v15, 0x0

    .line 220464
    const/16 v16, 0x0

    .line 220465
    .line 220466
    const/16 v17, 0x0

    .line 220467
    .line 220468
    const/16 v18, 0x0

    .line 220469
    .line 220470
    const/16 v19, 0x0

    .line 220471
    .line 220472
    const/16 v20, 0x0

    .line 220473
    .line 220474
    const/16 v21, 0x0

    .line 220475
    .line 220476
    :goto_8
    if-gt v3, v1, :cond_b

    .line 220477
    .line 220478
    move-object/from16 v22, v11

    .line 220479
    .line 220480
    const/4 v11, 0x0

    .line 220481
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 220482
    .line 220483
    .line 220484
    move-result v23

    .line 220485
    add-int v23, v23, v0

    .line 220486
    .line 220487
    add-int v24, v3, v1

    .line 220488
    .line 220489
    aget-object v24, v12, v24

    .line 220490
    .line 220491
    aget v25, v5, v23

    .line 220492
    .line 220493
    aput v25, v24, v11

    .line 220494
    .line 220495
    aget v11, v10, v23

    .line 220496
    .line 220497
    const/16 v25, 0x1

    .line 220498
    .line 220499
    aput v11, v24, v25

    .line 220500
    .line 220501
    aget v11, v4, v23

    .line 220502
    .line 220503
    const/16 v25, 0x2

    .line 220504
    .line 220505
    aput v11, v24, v25

    .line 220506
    .line 220507
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 220508
    .line 220509
    .line 220510
    move-result v11

    .line 220511
    sub-int v11, v13, v11

    .line 220512
    .line 220513
    aget v25, v5, v23

    .line 220514
    .line 220515
    mul-int v25, v25, v11

    .line 220516
    .line 220517
    add-int v8, v25, v8

    .line 220518
    .line 220519
    aget v25, v10, v23

    .line 220520
    .line 220521
    mul-int v25, v25, v11

    .line 220522
    .line 220523
    add-int v14, v25, v14

    .line 220524
    .line 220525
    aget v23, v4, v23

    .line 220526
    .line 220527
    mul-int v23, v23, v11

    .line 220528
    .line 220529
    add-int v15, v23, v15

    .line 220530
    .line 220531
    if-lez v3, :cond_9

    .line 220532
    .line 220533
    const/4 v11, 0x0

    .line 220534
    aget v11, v24, v11

    .line 220535
    .line 220536
    add-int v19, v19, v11

    .line 220537
    .line 220538
    const/4 v11, 0x1

    .line 220539
    aget v11, v24, v11

    .line 220540
    .line 220541
    add-int v20, v20, v11

    .line 220542
    .line 220543
    const/4 v11, 0x2

    .line 220544
    aget v11, v24, v11

    .line 220545
    .line 220546
    add-int v21, v21, v11

    .line 220547
    .line 220548
    goto :goto_9

    .line 220549
    :cond_9
    const/4 v11, 0x0

    .line 220550
    const/16 v23, 0x1

    .line 220551
    .line 220552
    const/16 v25, 0x2

    .line 220553
    .line 220554
    aget v11, v24, v11

    .line 220555
    .line 220556
    add-int v16, v16, v11

    .line 220557
    .line 220558
    aget v11, v24, v23

    .line 220559
    .line 220560
    add-int v17, v17, v11

    .line 220561
    .line 220562
    aget v11, v24, v25

    .line 220563
    .line 220564
    add-int v18, v18, v11

    .line 220565
    .line 220566
    :goto_9
    move/from16 v11, v29

    .line 220567
    .line 220568
    if-ge v3, v11, :cond_a

    .line 220569
    .line 220570
    add-int/2addr v7, v2

    .line 220571
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 220572
    .line 220573
    move/from16 v29, v11

    .line 220574
    .line 220575
    move-object/from16 v11, v22

    .line 220576
    .line 220577
    goto :goto_8

    .line 220578
    :cond_b
    move-object/from16 v22, v11

    .line 220579
    .line 220580
    move/from16 v11, v29

    .line 220581
    .line 220582
    const/4 v3, 0x0

    .line 220583
    move/from16 v7, p2

    .line 220584
    .line 220585
    move/from16 v23, v0

    .line 220586
    .line 220587
    move-object/from16 v24, v4

    .line 220588
    .line 220589
    move v4, v1

    .line 220590
    :goto_a
    if-ge v3, v7, :cond_d

    .line 220591
    .line 220592
    const/high16 v25, -0x1000000

    .line 220593
    .line 220594
    aget v26, v6, v23

    .line 220595
    .line 220596
    and-int v25, v26, v25

    .line 220597
    .line 220598
    aget v26, v31, v8

    .line 220599
    .line 220600
    shl-int/lit8 v26, v26, 0x10

    .line 220601
    .line 220602
    or-int v25, v25, v26

    .line 220603
    .line 220604
    aget v26, v31, v14

    .line 220605
    .line 220606
    shl-int/lit8 v26, v26, 0x8

    .line 220607
    .line 220608
    or-int v25, v25, v26

    .line 220609
    .line 220610
    aget v26, v31, v15

    .line 220611
    .line 220612
    or-int v25, v25, v26

    .line 220613
    .line 220614
    aput v25, v6, v23

    .line 220615
    .line 220616
    sub-int v8, v8, v16

    .line 220617
    .line 220618
    sub-int v14, v14, v17

    .line 220619
    .line 220620
    sub-int v15, v15, v18

    .line 220621
    .line 220622
    invoke-static {v4, v1, v9, v9}, La/a/a/a/c;->f(IIII)I

    .line 220623
    .line 220624
    .line 220625
    move-result v25

    .line 220626
    aget-object v25, v12, v25

    .line 220627
    .line 220628
    const/16 v26, 0x0

    .line 220629
    .line 220630
    aget v26, v25, v26

    .line 220631
    .line 220632
    sub-int v16, v16, v26

    .line 220633
    .line 220634
    const/16 v26, 0x1

    .line 220635
    .line 220636
    aget v26, v25, v26

    .line 220637
    .line 220638
    sub-int v17, v17, v26

    .line 220639
    .line 220640
    const/16 v26, 0x2

    .line 220641
    .line 220642
    aget v26, v25, v26

    .line 220643
    .line 220644
    sub-int v18, v18, v26

    .line 220645
    .line 220646
    if-nez v0, :cond_c

    .line 220647
    .line 220648
    add-int v1, v3, v13

    .line 220649
    .line 220650
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 220651
    .line 220652
    .line 220653
    move-result v1

    .line 220654
    mul-int/2addr v1, v2

    .line 220655
    aput v1, v22, v3

    .line 220656
    .line 220657
    :cond_c
    aget v1, v22, v3

    .line 220658
    .line 220659
    add-int/2addr v1, v0

    .line 220660
    aget v26, v5, v1

    .line 220661
    .line 220662
    const/16 v27, 0x0

    .line 220663
    .line 220664
    aput v26, v25, v27

    .line 220665
    .line 220666
    aget v26, v10, v1

    .line 220667
    .line 220668
    const/16 v28, 0x1

    .line 220669
    .line 220670
    aput v26, v25, v28

    .line 220671
    .line 220672
    aget v1, v24, v1

    .line 220673
    .line 220674
    const/16 v26, 0x2

    .line 220675
    .line 220676
    aput v1, v25, v26

    .line 220677
    .line 220678
    aget v1, v25, v27

    .line 220679
    .line 220680
    add-int v19, v19, v1

    .line 220681
    .line 220682
    aget v1, v25, v28

    .line 220683
    .line 220684
    add-int v20, v20, v1

    .line 220685
    .line 220686
    aget v1, v25, v26

    .line 220687
    .line 220688
    add-int v21, v21, v1

    .line 220689
    .line 220690
    add-int v8, v8, v19

    .line 220691
    .line 220692
    add-int v14, v14, v20

    .line 220693
    .line 220694
    add-int v15, v15, v21

    .line 220695
    .line 220696
    add-int/lit8 v4, v4, 0x1

    .line 220697
    .line 220698
    rem-int/2addr v4, v9

    .line 220699
    aget-object v1, v12, v4

    .line 220700
    .line 220701
    const/16 v25, 0x0

    .line 220702
    .line 220703
    aget v26, v1, v25

    .line 220704
    .line 220705
    add-int v16, v16, v26

    .line 220706
    .line 220707
    const/16 v26, 0x1

    .line 220708
    .line 220709
    aget v27, v1, v26

    .line 220710
    .line 220711
    add-int v17, v17, v27

    .line 220712
    .line 220713
    const/16 v27, 0x2

    .line 220714
    .line 220715
    aget v28, v1, v27

    .line 220716
    .line 220717
    add-int v18, v18, v28

    .line 220718
    .line 220719
    aget v25, v1, v25

    .line 220720
    .line 220721
    sub-int v19, v19, v25

    .line 220722
    .line 220723
    aget v25, v1, v26

    .line 220724
    .line 220725
    sub-int v20, v20, v25

    .line 220726
    .line 220727
    aget v1, v1, v27

    .line 220728
    .line 220729
    sub-int v21, v21, v1

    .line 220730
    .line 220731
    add-int v23, v23, v2

    .line 220732
    .line 220733
    add-int/lit8 v3, v3, 0x1

    .line 220734
    .line 220735
    move/from16 v1, p1

    .line 220736
    .line 220737
    goto/16 :goto_a

    .line 220738
    .line 220739
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 220740
    .line 220741
    move/from16 v1, p1

    .line 220742
    .line 220743
    move/from16 p2, v7

    .line 220744
    .line 220745
    move/from16 v29, v11

    .line 220746
    .line 220747
    move-object/from16 v11, v22

    .line 220748
    .line 220749
    move-object/from16 v4, v24

    .line 220750
    .line 220751
    goto/16 :goto_7

    .line 220752
    .line 220753
    :cond_e
    move/from16 v7, p2

    .line 220754
    .line 220755
    const/4 v9, 0x0

    .line 220756
    const/4 v11, 0x0

    .line 220757
    const/4 v12, 0x0

    .line 220758
    move v0, v7

    .line 220759
    move-object/from16 v7, p0

    .line 220760
    .line 220761
    move-object v8, v6

    .line 220762
    move v10, v2

    .line 220763
    move v13, v2

    .line 220764
    move v14, v0

    .line 220765
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 220766
    .line 220767
    .line 220768
    return-object p0
.end method
