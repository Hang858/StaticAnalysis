.class public final Lcom/facebook/react/views/image/blur/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45a37acd71cf6767L    # 3.0143371605773184E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    .line 410000
    move/from16 v0, p1

    .line 410001
    .line 410002
    const/4 v1, 0x1

    .line 410003
    if-ge v0, v1, :cond_0

    .line 410004
    .line 410005
    const/4 v0, 0x0

    .line 410006
    return-object v0

    .line 410007
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410008
    .line 410009
    .line 410010
    move-result v10

    .line 410011
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410012
    .line 410013
    .line 410014
    move-result v11

    .line 410015
    mul-int v12, v10, v11

    .line 410016
    .line 410017
    new-array v13, v12, [I

    .line 410018
    .line 410019
    const/4 v4, 0x0

    .line 410020
    const/4 v6, 0x0

    .line 410021
    const/4 v7, 0x0

    .line 410022
    move-object/from16 v2, p0

    .line 410023
    .line 410024
    move-object v3, v13

    .line 410025
    move v5, v10

    .line 410026
    move v8, v10

    .line 410027
    move v9, v11

    .line 410028
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 410029
    .line 410030
    .line 410031
    add-int/lit8 v2, v10, -0x1

    .line 410032
    .line 410033
    add-int/lit8 v3, v11, -0x1

    .line 410034
    .line 410035
    add-int v4, v0, v0

    .line 410036
    .line 410037
    add-int/2addr v4, v1

    .line 410038
    new-array v5, v12, [I

    .line 410039
    .line 410040
    new-array v6, v12, [I

    .line 410041
    .line 410042
    new-array v7, v12, [I

    .line 410043
    .line 410044
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 410045
    .line 410046
    .line 410047
    move-result v8

    .line 410048
    new-array v8, v8, [I

    .line 410049
    .line 410050
    add-int/lit8 v9, v4, 0x1

    .line 410051
    .line 410052
    shr-int/2addr v9, v1

    .line 410053
    mul-int/2addr v9, v9

    .line 410054
    mul-int/lit16 v12, v9, 0x100

    .line 410055
    .line 410056
    new-array v14, v12, [I

    .line 410057
    .line 410058
    const/4 v15, 0x0

    .line 410059
    :goto_0
    if-ge v15, v12, :cond_1

    .line 410060
    .line 410061
    div-int v16, v15, v9

    .line 410062
    .line 410063
    aput v16, v14, v15

    .line 410064
    .line 410065
    add-int/lit8 v15, v15, 0x1

    .line 410066
    .line 410067
    goto :goto_0

    .line 410068
    :cond_1
    const/4 v9, 0x3

    .line 410069
    const/4 v12, 0x2

    .line 410070
    new-array v12, v12, [I

    .line 410071
    .line 410072
    aput v9, v12, v1

    .line 410073
    .line 410074
    const/4 v1, 0x0

    .line 410075
    aput v4, v12, v1

    .line 410076
    .line 410077
    const-class v1, I

    .line 410078
    .line 410079
    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v1

    .line 410083
    check-cast v1, [[I

    .line 410084
    .line 410085
    add-int/lit8 v9, v0, 0x1

    .line 410086
    .line 410087
    const/4 v12, 0x0

    .line 410088
    const/4 v15, 0x0

    .line 410089
    const/16 v16, 0x0

    .line 410090
    .line 410091
    :goto_1
    if-ge v12, v11, :cond_6

    .line 410092
    .line 410093
    move/from16 v17, v11

    .line 410094
    .line 410095
    neg-int v11, v0

    .line 410096
    const/16 v18, 0x0

    .line 410097
    .line 410098
    const/16 v19, 0x0

    .line 410099
    .line 410100
    const/16 v20, 0x0

    .line 410101
    .line 410102
    const/16 v21, 0x0

    .line 410103
    .line 410104
    const/16 v22, 0x0

    .line 410105
    .line 410106
    const/16 v23, 0x0

    .line 410107
    .line 410108
    const/16 v24, 0x0

    .line 410109
    .line 410110
    const/16 v25, 0x0

    .line 410111
    .line 410112
    const/16 v26, 0x0

    .line 410113
    .line 410114
    :goto_2
    const v27, 0xff00

    .line 410115
    .line 410116
    .line 410117
    const/high16 v28, 0xff0000

    .line 410118
    .line 410119
    if-gt v11, v0, :cond_3

    .line 410120
    .line 410121
    move/from16 v29, v3

    .line 410122
    .line 410123
    const/4 v3, 0x0

    .line 410124
    move-object/from16 v30, v8

    .line 410125
    .line 410126
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 410127
    .line 410128
    .line 410129
    move-result v8

    .line 410130
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 410131
    .line 410132
    .line 410133
    move-result v8

    .line 410134
    add-int/2addr v8, v15

    .line 410135
    aget v8, v13, v8

    .line 410136
    .line 410137
    add-int v31, v11, v0

    .line 410138
    .line 410139
    aget-object v31, v1, v31

    .line 410140
    .line 410141
    and-int v28, v8, v28

    .line 410142
    .line 410143
    shr-int/lit8 v28, v28, 0x10

    .line 410144
    .line 410145
    aput v28, v31, v3

    .line 410146
    .line 410147
    and-int v27, v8, v27

    .line 410148
    .line 410149
    shr-int/lit8 v27, v27, 0x8

    .line 410150
    .line 410151
    const/16 v28, 0x1

    .line 410152
    .line 410153
    aput v27, v31, v28

    .line 410154
    .line 410155
    and-int/lit16 v8, v8, 0xff

    .line 410156
    .line 410157
    const/16 v27, 0x2

    .line 410158
    .line 410159
    aput v8, v31, v27

    .line 410160
    .line 410161
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 410162
    .line 410163
    .line 410164
    move-result v8

    .line 410165
    sub-int v8, v9, v8

    .line 410166
    .line 410167
    aget v32, v31, v3

    .line 410168
    .line 410169
    mul-int v32, v32, v8

    .line 410170
    .line 410171
    add-int v18, v32, v18

    .line 410172
    .line 410173
    aget v32, v31, v28

    .line 410174
    .line 410175
    mul-int v32, v32, v8

    .line 410176
    .line 410177
    add-int v19, v32, v19

    .line 410178
    .line 410179
    aget v32, v31, v27

    .line 410180
    .line 410181
    mul-int v32, v32, v8

    .line 410182
    .line 410183
    add-int v20, v32, v20

    .line 410184
    .line 410185
    if-lez v11, :cond_2

    .line 410186
    .line 410187
    aget v3, v31, v3

    .line 410188
    .line 410189
    add-int v24, v24, v3

    .line 410190
    .line 410191
    aget v3, v31, v28

    .line 410192
    .line 410193
    add-int v25, v25, v3

    .line 410194
    .line 410195
    aget v3, v31, v27

    .line 410196
    .line 410197
    add-int v26, v26, v3

    .line 410198
    .line 410199
    goto :goto_3

    .line 410200
    :cond_2
    aget v3, v31, v3

    .line 410201
    .line 410202
    add-int v21, v21, v3

    .line 410203
    .line 410204
    aget v3, v31, v28

    .line 410205
    .line 410206
    add-int v22, v22, v3

    .line 410207
    .line 410208
    aget v3, v31, v27

    .line 410209
    .line 410210
    add-int v23, v23, v3

    .line 410211
    .line 410212
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 410213
    .line 410214
    move/from16 v3, v29

    .line 410215
    .line 410216
    move-object/from16 v8, v30

    .line 410217
    .line 410218
    goto :goto_2

    .line 410219
    :cond_3
    move/from16 v29, v3

    .line 410220
    .line 410221
    move-object/from16 v30, v8

    .line 410222
    .line 410223
    const/4 v3, 0x0

    .line 410224
    move v8, v0

    .line 410225
    :goto_4
    if-ge v3, v10, :cond_5

    .line 410226
    .line 410227
    aget v11, v14, v18

    .line 410228
    .line 410229
    aput v11, v5, v15

    .line 410230
    .line 410231
    aget v11, v14, v19

    .line 410232
    .line 410233
    aput v11, v6, v15

    .line 410234
    .line 410235
    aget v11, v14, v20

    .line 410236
    .line 410237
    aput v11, v7, v15

    .line 410238
    .line 410239
    sub-int v18, v18, v21

    .line 410240
    .line 410241
    sub-int v19, v19, v22

    .line 410242
    .line 410243
    sub-int v20, v20, v23

    .line 410244
    .line 410245
    invoke-static {v8, v0, v4, v4}, La/a/a/a/c;->f(IIII)I

    .line 410246
    .line 410247
    .line 410248
    move-result v11

    .line 410249
    aget-object v11, v1, v11

    .line 410250
    .line 410251
    const/16 v31, 0x0

    .line 410252
    .line 410253
    aget v31, v11, v31

    .line 410254
    .line 410255
    sub-int v21, v21, v31

    .line 410256
    .line 410257
    const/16 v31, 0x1

    .line 410258
    .line 410259
    aget v31, v11, v31

    .line 410260
    .line 410261
    sub-int v22, v22, v31

    .line 410262
    .line 410263
    const/16 v31, 0x2

    .line 410264
    .line 410265
    aget v31, v11, v31

    .line 410266
    .line 410267
    sub-int v23, v23, v31

    .line 410268
    .line 410269
    if-nez v12, :cond_4

    .line 410270
    .line 410271
    add-int v31, v3, v0

    .line 410272
    .line 410273
    move-object/from16 v32, v14

    .line 410274
    .line 410275
    add-int/lit8 v14, v31, 0x1

    .line 410276
    .line 410277
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 410278
    .line 410279
    .line 410280
    move-result v14

    .line 410281
    aput v14, v30, v3

    .line 410282
    .line 410283
    goto :goto_5

    .line 410284
    :cond_4
    move-object/from16 v32, v14

    .line 410285
    .line 410286
    :goto_5
    aget v14, v30, v3

    .line 410287
    .line 410288
    add-int v14, v16, v14

    .line 410289
    .line 410290
    aget v14, v13, v14

    .line 410291
    .line 410292
    and-int v31, v14, v28

    .line 410293
    .line 410294
    shr-int/lit8 v31, v31, 0x10

    .line 410295
    .line 410296
    const/16 v33, 0x0

    .line 410297
    .line 410298
    aput v31, v11, v33

    .line 410299
    .line 410300
    and-int v31, v14, v27

    .line 410301
    .line 410302
    shr-int/lit8 v31, v31, 0x8

    .line 410303
    .line 410304
    const/16 v34, 0x1

    .line 410305
    .line 410306
    aput v31, v11, v34

    .line 410307
    .line 410308
    and-int/lit16 v14, v14, 0xff

    .line 410309
    .line 410310
    const/16 v31, 0x2

    .line 410311
    .line 410312
    aput v14, v11, v31

    .line 410313
    .line 410314
    aget v14, v11, v33

    .line 410315
    .line 410316
    add-int v24, v24, v14

    .line 410317
    .line 410318
    aget v14, v11, v34

    .line 410319
    .line 410320
    add-int v25, v25, v14

    .line 410321
    .line 410322
    aget v11, v11, v31

    .line 410323
    .line 410324
    add-int v26, v26, v11

    .line 410325
    .line 410326
    add-int v18, v18, v24

    .line 410327
    .line 410328
    add-int v19, v19, v25

    .line 410329
    .line 410330
    add-int v20, v20, v26

    .line 410331
    .line 410332
    add-int/lit8 v8, v8, 0x1

    .line 410333
    .line 410334
    rem-int/2addr v8, v4

    .line 410335
    rem-int v11, v8, v4

    .line 410336
    .line 410337
    aget-object v11, v1, v11

    .line 410338
    .line 410339
    const/4 v14, 0x0

    .line 410340
    aget v31, v11, v14

    .line 410341
    .line 410342
    add-int v21, v21, v31

    .line 410343
    .line 410344
    const/16 v31, 0x1

    .line 410345
    .line 410346
    aget v33, v11, v31

    .line 410347
    .line 410348
    add-int v22, v22, v33

    .line 410349
    .line 410350
    const/16 v33, 0x2

    .line 410351
    .line 410352
    aget v34, v11, v33

    .line 410353
    .line 410354
    add-int v23, v23, v34

    .line 410355
    .line 410356
    aget v14, v11, v14

    .line 410357
    .line 410358
    sub-int v24, v24, v14

    .line 410359
    .line 410360
    aget v14, v11, v31

    .line 410361
    .line 410362
    sub-int v25, v25, v14

    .line 410363
    .line 410364
    aget v11, v11, v33

    .line 410365
    .line 410366
    sub-int v26, v26, v11

    .line 410367
    .line 410368
    add-int/lit8 v15, v15, 0x1

    .line 410369
    .line 410370
    add-int/lit8 v3, v3, 0x1

    .line 410371
    .line 410372
    move-object/from16 v14, v32

    .line 410373
    .line 410374
    goto/16 :goto_4

    .line 410375
    .line 410376
    :cond_5
    move-object/from16 v32, v14

    .line 410377
    .line 410378
    add-int v16, v16, v10

    .line 410379
    .line 410380
    add-int/lit8 v12, v12, 0x1

    .line 410381
    .line 410382
    move/from16 v11, v17

    .line 410383
    .line 410384
    move/from16 v3, v29

    .line 410385
    .line 410386
    move-object/from16 v8, v30

    .line 410387
    .line 410388
    goto/16 :goto_1

    .line 410389
    .line 410390
    :cond_6
    move/from16 v29, v3

    .line 410391
    .line 410392
    move-object/from16 v30, v8

    .line 410393
    .line 410394
    move/from16 v17, v11

    .line 410395
    .line 410396
    move-object/from16 v32, v14

    .line 410397
    .line 410398
    const/4 v2, 0x0

    .line 410399
    :goto_6
    if-ge v2, v10, :cond_c

    .line 410400
    .line 410401
    neg-int v3, v0

    .line 410402
    mul-int v8, v3, v10

    .line 410403
    .line 410404
    const/4 v11, 0x0

    .line 410405
    const/4 v12, 0x0

    .line 410406
    const/4 v14, 0x0

    .line 410407
    const/4 v15, 0x0

    .line 410408
    const/16 v16, 0x0

    .line 410409
    .line 410410
    const/16 v18, 0x0

    .line 410411
    .line 410412
    const/16 v19, 0x0

    .line 410413
    .line 410414
    const/16 v20, 0x0

    .line 410415
    .line 410416
    const/16 v21, 0x0

    .line 410417
    .line 410418
    :goto_7
    if-gt v3, v0, :cond_9

    .line 410419
    .line 410420
    move/from16 v22, v4

    .line 410421
    .line 410422
    const/4 v4, 0x0

    .line 410423
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 410424
    .line 410425
    .line 410426
    move-result v23

    .line 410427
    add-int v23, v23, v2

    .line 410428
    .line 410429
    add-int v24, v3, v0

    .line 410430
    .line 410431
    aget-object v24, v1, v24

    .line 410432
    .line 410433
    aget v25, v5, v23

    .line 410434
    .line 410435
    aput v25, v24, v4

    .line 410436
    .line 410437
    aget v4, v6, v23

    .line 410438
    .line 410439
    const/16 v25, 0x1

    .line 410440
    .line 410441
    aput v4, v24, v25

    .line 410442
    .line 410443
    aget v4, v7, v23

    .line 410444
    .line 410445
    const/16 v25, 0x2

    .line 410446
    .line 410447
    aput v4, v24, v25

    .line 410448
    .line 410449
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 410450
    .line 410451
    .line 410452
    move-result v4

    .line 410453
    sub-int v4, v9, v4

    .line 410454
    .line 410455
    aget v25, v5, v23

    .line 410456
    .line 410457
    mul-int v25, v25, v4

    .line 410458
    .line 410459
    add-int v12, v25, v12

    .line 410460
    .line 410461
    aget v25, v6, v23

    .line 410462
    .line 410463
    mul-int v25, v25, v4

    .line 410464
    .line 410465
    add-int v11, v25, v11

    .line 410466
    .line 410467
    aget v23, v7, v23

    .line 410468
    .line 410469
    mul-int v23, v23, v4

    .line 410470
    .line 410471
    add-int v14, v23, v14

    .line 410472
    .line 410473
    if-lez v3, :cond_7

    .line 410474
    .line 410475
    const/4 v4, 0x0

    .line 410476
    aget v4, v24, v4

    .line 410477
    .line 410478
    add-int v19, v19, v4

    .line 410479
    .line 410480
    const/4 v4, 0x1

    .line 410481
    aget v4, v24, v4

    .line 410482
    .line 410483
    add-int v20, v20, v4

    .line 410484
    .line 410485
    const/4 v4, 0x2

    .line 410486
    aget v4, v24, v4

    .line 410487
    .line 410488
    add-int v21, v21, v4

    .line 410489
    .line 410490
    goto :goto_8

    .line 410491
    :cond_7
    const/4 v4, 0x0

    .line 410492
    const/16 v23, 0x2

    .line 410493
    .line 410494
    const/16 v25, 0x1

    .line 410495
    .line 410496
    aget v4, v24, v4

    .line 410497
    .line 410498
    add-int/2addr v15, v4

    .line 410499
    aget v4, v24, v25

    .line 410500
    .line 410501
    add-int v16, v16, v4

    .line 410502
    .line 410503
    aget v4, v24, v23

    .line 410504
    .line 410505
    add-int v18, v18, v4

    .line 410506
    .line 410507
    :goto_8
    move/from16 v4, v29

    .line 410508
    .line 410509
    if-ge v3, v4, :cond_8

    .line 410510
    .line 410511
    add-int/2addr v8, v10

    .line 410512
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 410513
    .line 410514
    move/from16 v29, v4

    .line 410515
    .line 410516
    move/from16 v4, v22

    .line 410517
    .line 410518
    goto :goto_7

    .line 410519
    :cond_9
    move/from16 v22, v4

    .line 410520
    .line 410521
    move/from16 v4, v29

    .line 410522
    .line 410523
    const/4 v3, 0x0

    .line 410524
    move-object/from16 v23, v7

    .line 410525
    .line 410526
    move/from16 v8, v17

    .line 410527
    .line 410528
    move v7, v0

    .line 410529
    move/from16 v17, v2

    .line 410530
    .line 410531
    :goto_9
    if-ge v3, v8, :cond_b

    .line 410532
    .line 410533
    const/high16 v24, -0x1000000

    .line 410534
    .line 410535
    aget v25, v13, v17

    .line 410536
    .line 410537
    and-int v24, v25, v24

    .line 410538
    .line 410539
    aget v25, v32, v12

    .line 410540
    .line 410541
    shl-int/lit8 v25, v25, 0x10

    .line 410542
    .line 410543
    or-int v24, v24, v25

    .line 410544
    .line 410545
    aget v25, v32, v11

    .line 410546
    .line 410547
    shl-int/lit8 v25, v25, 0x8

    .line 410548
    .line 410549
    or-int v24, v24, v25

    .line 410550
    .line 410551
    aget v25, v32, v14

    .line 410552
    .line 410553
    or-int v24, v24, v25

    .line 410554
    .line 410555
    aput v24, v13, v17

    .line 410556
    .line 410557
    sub-int/2addr v12, v15

    .line 410558
    sub-int v11, v11, v16

    .line 410559
    .line 410560
    sub-int v14, v14, v18

    .line 410561
    .line 410562
    move/from16 v24, v8

    .line 410563
    .line 410564
    move/from16 v8, v22

    .line 410565
    .line 410566
    invoke-static {v7, v0, v8, v8}, La/a/a/a/c;->f(IIII)I

    .line 410567
    .line 410568
    .line 410569
    move-result v22

    .line 410570
    aget-object v22, v1, v22

    .line 410571
    .line 410572
    const/16 v25, 0x0

    .line 410573
    .line 410574
    aget v25, v22, v25

    .line 410575
    .line 410576
    sub-int v15, v15, v25

    .line 410577
    .line 410578
    const/16 v25, 0x1

    .line 410579
    .line 410580
    aget v25, v22, v25

    .line 410581
    .line 410582
    sub-int v16, v16, v25

    .line 410583
    .line 410584
    const/16 v25, 0x2

    .line 410585
    .line 410586
    aget v25, v22, v25

    .line 410587
    .line 410588
    sub-int v18, v18, v25

    .line 410589
    .line 410590
    if-nez v2, :cond_a

    .line 410591
    .line 410592
    add-int v0, v3, v9

    .line 410593
    .line 410594
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 410595
    .line 410596
    .line 410597
    move-result v0

    .line 410598
    mul-int/2addr v0, v10

    .line 410599
    aput v0, v30, v3

    .line 410600
    .line 410601
    :cond_a
    aget v0, v30, v3

    .line 410602
    .line 410603
    add-int/2addr v0, v2

    .line 410604
    aget v25, v5, v0

    .line 410605
    .line 410606
    const/16 v26, 0x0

    .line 410607
    .line 410608
    aput v25, v22, v26

    .line 410609
    .line 410610
    aget v25, v6, v0

    .line 410611
    .line 410612
    const/16 v27, 0x1

    .line 410613
    .line 410614
    aput v25, v22, v27

    .line 410615
    .line 410616
    aget v0, v23, v0

    .line 410617
    .line 410618
    const/16 v25, 0x2

    .line 410619
    .line 410620
    aput v0, v22, v25

    .line 410621
    .line 410622
    aget v0, v22, v26

    .line 410623
    .line 410624
    add-int v19, v19, v0

    .line 410625
    .line 410626
    aget v0, v22, v27

    .line 410627
    .line 410628
    add-int v20, v20, v0

    .line 410629
    .line 410630
    aget v0, v22, v25

    .line 410631
    .line 410632
    add-int v21, v21, v0

    .line 410633
    .line 410634
    add-int v12, v12, v19

    .line 410635
    .line 410636
    add-int v11, v11, v20

    .line 410637
    .line 410638
    add-int v14, v14, v21

    .line 410639
    .line 410640
    add-int/lit8 v7, v7, 0x1

    .line 410641
    .line 410642
    rem-int/2addr v7, v8

    .line 410643
    aget-object v0, v1, v7

    .line 410644
    .line 410645
    const/16 v22, 0x0

    .line 410646
    .line 410647
    aget v25, v0, v22

    .line 410648
    .line 410649
    add-int v15, v15, v25

    .line 410650
    .line 410651
    const/16 v25, 0x1

    .line 410652
    .line 410653
    aget v26, v0, v25

    .line 410654
    .line 410655
    add-int v16, v16, v26

    .line 410656
    .line 410657
    const/16 v26, 0x2

    .line 410658
    .line 410659
    aget v27, v0, v26

    .line 410660
    .line 410661
    add-int v18, v18, v27

    .line 410662
    .line 410663
    aget v22, v0, v22

    .line 410664
    .line 410665
    sub-int v19, v19, v22

    .line 410666
    .line 410667
    aget v22, v0, v25

    .line 410668
    .line 410669
    sub-int v20, v20, v22

    .line 410670
    .line 410671
    aget v0, v0, v26

    .line 410672
    .line 410673
    sub-int v21, v21, v0

    .line 410674
    .line 410675
    add-int v17, v17, v10

    .line 410676
    .line 410677
    add-int/lit8 v3, v3, 0x1

    .line 410678
    .line 410679
    move/from16 v0, p1

    .line 410680
    .line 410681
    move/from16 v22, v8

    .line 410682
    .line 410683
    move/from16 v8, v24

    .line 410684
    .line 410685
    goto/16 :goto_9

    .line 410686
    .line 410687
    :cond_b
    move/from16 v24, v8

    .line 410688
    .line 410689
    move/from16 v8, v22

    .line 410690
    .line 410691
    add-int/lit8 v2, v2, 0x1

    .line 410692
    .line 410693
    move/from16 v0, p1

    .line 410694
    .line 410695
    move/from16 v29, v4

    .line 410696
    .line 410697
    move v4, v8

    .line 410698
    move-object/from16 v7, v23

    .line 410699
    .line 410700
    move/from16 v17, v24

    .line 410701
    .line 410702
    goto/16 :goto_6

    .line 410703
    .line 410704
    :cond_c
    move/from16 v24, v17

    .line 410705
    .line 410706
    const/4 v3, 0x0

    .line 410707
    const/4 v5, 0x0

    .line 410708
    const/4 v6, 0x0

    .line 410709
    move-object/from16 v1, p0

    .line 410710
    .line 410711
    move-object v2, v13

    .line 410712
    move v4, v10

    .line 410713
    move v7, v10

    .line 410714
    move/from16 v8, v24

    .line 410715
    .line 410716
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 410717
    .line 410718
    .line 410719
    return-object p0
.end method
