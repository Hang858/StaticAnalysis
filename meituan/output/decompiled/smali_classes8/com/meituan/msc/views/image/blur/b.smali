.class public final Lcom/meituan/msc/views/image/blur/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x766156943fe34fabL    # 1.7061226131519268E262

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

    .line 170000
    move/from16 v8, p1

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p0, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v9, 0x1

    .line 170014
    aput-object v1, v0, v9

    .line 170015
    .line 170016
    new-instance v1, Ljava/lang/Byte;

    .line 170017
    .line 170018
    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v10, 0x2

    .line 170022
    aput-object v1, v0, v10

    .line 170023
    .line 170024
    sget-object v1, Lcom/meituan/msc/views/image/blur/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v2, 0x0

    .line 170027
    const v3, 0x7ad444

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Landroid/graphics/Bitmap;

    .line 170041
    .line 170042
    return-object v0

    .line 170043
    :cond_0
    if-ge v8, v9, :cond_1

    .line 170044
    .line 170045
    return-object v2

    .line 170046
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170047
    .line 170048
    .line 170049
    move-result v11

    .line 170050
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170051
    .line 170052
    .line 170053
    move-result v12

    .line 170054
    mul-int v13, v11, v12

    .line 170055
    .line 170056
    new-array v14, v13, [I

    .line 170057
    .line 170058
    const/4 v2, 0x0

    .line 170059
    const/4 v4, 0x0

    .line 170060
    const/4 v5, 0x0

    .line 170061
    move-object/from16 v0, p0

    .line 170062
    .line 170063
    move-object v1, v14

    .line 170064
    move v3, v11

    .line 170065
    move v6, v11

    .line 170066
    move v7, v12

    .line 170067
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 170068
    .line 170069
    .line 170070
    add-int/lit8 v0, v11, -0x1

    .line 170071
    .line 170072
    add-int/lit8 v1, v12, -0x1

    .line 170073
    .line 170074
    add-int v2, v8, v8

    .line 170075
    .line 170076
    add-int/2addr v2, v9

    .line 170077
    new-array v3, v13, [I

    .line 170078
    .line 170079
    new-array v4, v13, [I

    .line 170080
    .line 170081
    new-array v5, v13, [I

    .line 170082
    .line 170083
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 170084
    .line 170085
    .line 170086
    move-result v6

    .line 170087
    new-array v6, v6, [I

    .line 170088
    .line 170089
    add-int/lit8 v7, v2, 0x1

    .line 170090
    .line 170091
    shr-int/2addr v7, v9

    .line 170092
    mul-int/2addr v7, v7

    .line 170093
    mul-int/lit16 v13, v7, 0x100

    .line 170094
    .line 170095
    new-array v15, v13, [I

    .line 170096
    .line 170097
    const/16 v16, 0x0

    .line 170098
    .line 170099
    const/4 v9, 0x0

    .line 170100
    :goto_0
    if-ge v9, v13, :cond_2

    .line 170101
    .line 170102
    div-int v16, v9, v7

    .line 170103
    .line 170104
    aput v16, v15, v9

    .line 170105
    .line 170106
    add-int/lit8 v9, v9, 0x1

    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_2
    new-array v7, v10, [I

    .line 170110
    .line 170111
    const/4 v9, 0x3

    .line 170112
    const/4 v10, 0x1

    .line 170113
    aput v9, v7, v10

    .line 170114
    .line 170115
    const/4 v9, 0x0

    .line 170116
    aput v2, v7, v9

    .line 170117
    .line 170118
    const-class v9, I

    .line 170119
    .line 170120
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v7

    .line 170124
    check-cast v7, [[I

    .line 170125
    .line 170126
    add-int/lit8 v9, v8, 0x1

    .line 170127
    .line 170128
    const/4 v10, 0x0

    .line 170129
    const/4 v13, 0x0

    .line 170130
    const/16 v16, 0x0

    .line 170131
    .line 170132
    :goto_1
    if-ge v10, v12, :cond_7

    .line 170133
    .line 170134
    move/from16 v17, v12

    .line 170135
    .line 170136
    neg-int v12, v8

    .line 170137
    const/16 v18, 0x0

    .line 170138
    .line 170139
    const/16 v19, 0x0

    .line 170140
    .line 170141
    const/16 v20, 0x0

    .line 170142
    .line 170143
    const/16 v21, 0x0

    .line 170144
    .line 170145
    const/16 v22, 0x0

    .line 170146
    .line 170147
    const/16 v23, 0x0

    .line 170148
    .line 170149
    const/16 v24, 0x0

    .line 170150
    .line 170151
    const/16 v25, 0x0

    .line 170152
    .line 170153
    const/16 v26, 0x0

    .line 170154
    .line 170155
    :goto_2
    const v27, 0xff00

    .line 170156
    .line 170157
    .line 170158
    const/high16 v28, 0xff0000

    .line 170159
    .line 170160
    if-gt v12, v8, :cond_4

    .line 170161
    .line 170162
    move/from16 v29, v1

    .line 170163
    .line 170164
    const/4 v1, 0x0

    .line 170165
    move-object/from16 v30, v6

    .line 170166
    .line 170167
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 170168
    .line 170169
    .line 170170
    move-result v6

    .line 170171
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 170172
    .line 170173
    .line 170174
    move-result v6

    .line 170175
    add-int/2addr v6, v13

    .line 170176
    aget v6, v14, v6

    .line 170177
    .line 170178
    add-int v31, v12, v8

    .line 170179
    .line 170180
    aget-object v31, v7, v31

    .line 170181
    .line 170182
    and-int v28, v6, v28

    .line 170183
    .line 170184
    shr-int/lit8 v28, v28, 0x10

    .line 170185
    .line 170186
    aput v28, v31, v1

    .line 170187
    .line 170188
    and-int v27, v6, v27

    .line 170189
    .line 170190
    shr-int/lit8 v27, v27, 0x8

    .line 170191
    .line 170192
    const/16 v28, 0x1

    .line 170193
    .line 170194
    aput v27, v31, v28

    .line 170195
    .line 170196
    and-int/lit16 v6, v6, 0xff

    .line 170197
    .line 170198
    const/16 v27, 0x2

    .line 170199
    .line 170200
    aput v6, v31, v27

    .line 170201
    .line 170202
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 170203
    .line 170204
    .line 170205
    move-result v6

    .line 170206
    sub-int v6, v9, v6

    .line 170207
    .line 170208
    aget v32, v31, v1

    .line 170209
    .line 170210
    mul-int v32, v32, v6

    .line 170211
    .line 170212
    add-int v18, v32, v18

    .line 170213
    .line 170214
    aget v32, v31, v28

    .line 170215
    .line 170216
    mul-int v32, v32, v6

    .line 170217
    .line 170218
    add-int v19, v32, v19

    .line 170219
    .line 170220
    aget v32, v31, v27

    .line 170221
    .line 170222
    mul-int v32, v32, v6

    .line 170223
    .line 170224
    add-int v20, v32, v20

    .line 170225
    .line 170226
    if-lez v12, :cond_3

    .line 170227
    .line 170228
    aget v1, v31, v1

    .line 170229
    .line 170230
    add-int v24, v24, v1

    .line 170231
    .line 170232
    aget v1, v31, v28

    .line 170233
    .line 170234
    add-int v25, v25, v1

    .line 170235
    .line 170236
    aget v1, v31, v27

    .line 170237
    .line 170238
    add-int v26, v26, v1

    .line 170239
    .line 170240
    goto :goto_3

    .line 170241
    :cond_3
    aget v1, v31, v1

    .line 170242
    .line 170243
    add-int v21, v21, v1

    .line 170244
    .line 170245
    aget v1, v31, v28

    .line 170246
    .line 170247
    add-int v22, v22, v1

    .line 170248
    .line 170249
    aget v1, v31, v27

    .line 170250
    .line 170251
    add-int v23, v23, v1

    .line 170252
    .line 170253
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 170254
    .line 170255
    move/from16 v1, v29

    .line 170256
    .line 170257
    move-object/from16 v6, v30

    .line 170258
    .line 170259
    goto :goto_2

    .line 170260
    :cond_4
    move/from16 v29, v1

    .line 170261
    .line 170262
    move-object/from16 v30, v6

    .line 170263
    .line 170264
    const/4 v1, 0x0

    .line 170265
    move v6, v8

    .line 170266
    :goto_4
    if-ge v1, v11, :cond_6

    .line 170267
    .line 170268
    aget v12, v15, v18

    .line 170269
    .line 170270
    aput v12, v3, v13

    .line 170271
    .line 170272
    aget v12, v15, v19

    .line 170273
    .line 170274
    aput v12, v4, v13

    .line 170275
    .line 170276
    aget v12, v15, v20

    .line 170277
    .line 170278
    aput v12, v5, v13

    .line 170279
    .line 170280
    sub-int v18, v18, v21

    .line 170281
    .line 170282
    sub-int v19, v19, v22

    .line 170283
    .line 170284
    sub-int v20, v20, v23

    .line 170285
    .line 170286
    invoke-static {v6, v8, v2, v2}, La/a/a/a/c;->f(IIII)I

    .line 170287
    .line 170288
    .line 170289
    move-result v12

    .line 170290
    aget-object v12, v7, v12

    .line 170291
    .line 170292
    const/16 v31, 0x0

    .line 170293
    .line 170294
    aget v31, v12, v31

    .line 170295
    .line 170296
    sub-int v21, v21, v31

    .line 170297
    .line 170298
    const/16 v31, 0x1

    .line 170299
    .line 170300
    aget v31, v12, v31

    .line 170301
    .line 170302
    sub-int v22, v22, v31

    .line 170303
    .line 170304
    const/16 v31, 0x2

    .line 170305
    .line 170306
    aget v31, v12, v31

    .line 170307
    .line 170308
    sub-int v23, v23, v31

    .line 170309
    .line 170310
    if-nez v10, :cond_5

    .line 170311
    .line 170312
    add-int v31, v1, v8

    .line 170313
    .line 170314
    move-object/from16 v32, v15

    .line 170315
    .line 170316
    add-int/lit8 v15, v31, 0x1

    .line 170317
    .line 170318
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 170319
    .line 170320
    .line 170321
    move-result v15

    .line 170322
    aput v15, v30, v1

    .line 170323
    .line 170324
    goto :goto_5

    .line 170325
    :cond_5
    move-object/from16 v32, v15

    .line 170326
    .line 170327
    :goto_5
    aget v15, v30, v1

    .line 170328
    .line 170329
    add-int v15, v16, v15

    .line 170330
    .line 170331
    aget v15, v14, v15

    .line 170332
    .line 170333
    and-int v31, v15, v28

    .line 170334
    .line 170335
    shr-int/lit8 v31, v31, 0x10

    .line 170336
    .line 170337
    const/16 v33, 0x0

    .line 170338
    .line 170339
    aput v31, v12, v33

    .line 170340
    .line 170341
    and-int v31, v15, v27

    .line 170342
    .line 170343
    shr-int/lit8 v31, v31, 0x8

    .line 170344
    .line 170345
    const/16 v34, 0x1

    .line 170346
    .line 170347
    aput v31, v12, v34

    .line 170348
    .line 170349
    and-int/lit16 v15, v15, 0xff

    .line 170350
    .line 170351
    const/16 v31, 0x2

    .line 170352
    .line 170353
    aput v15, v12, v31

    .line 170354
    .line 170355
    aget v15, v12, v33

    .line 170356
    .line 170357
    add-int v24, v24, v15

    .line 170358
    .line 170359
    aget v15, v12, v34

    .line 170360
    .line 170361
    add-int v25, v25, v15

    .line 170362
    .line 170363
    aget v12, v12, v31

    .line 170364
    .line 170365
    add-int v26, v26, v12

    .line 170366
    .line 170367
    add-int v18, v18, v24

    .line 170368
    .line 170369
    add-int v19, v19, v25

    .line 170370
    .line 170371
    add-int v20, v20, v26

    .line 170372
    .line 170373
    add-int/lit8 v6, v6, 0x1

    .line 170374
    .line 170375
    rem-int/2addr v6, v2

    .line 170376
    rem-int v12, v6, v2

    .line 170377
    .line 170378
    aget-object v12, v7, v12

    .line 170379
    .line 170380
    const/4 v15, 0x0

    .line 170381
    aget v31, v12, v15

    .line 170382
    .line 170383
    add-int v21, v21, v31

    .line 170384
    .line 170385
    const/16 v31, 0x1

    .line 170386
    .line 170387
    aget v33, v12, v31

    .line 170388
    .line 170389
    add-int v22, v22, v33

    .line 170390
    .line 170391
    const/16 v33, 0x2

    .line 170392
    .line 170393
    aget v34, v12, v33

    .line 170394
    .line 170395
    add-int v23, v23, v34

    .line 170396
    .line 170397
    aget v15, v12, v15

    .line 170398
    .line 170399
    sub-int v24, v24, v15

    .line 170400
    .line 170401
    aget v15, v12, v31

    .line 170402
    .line 170403
    sub-int v25, v25, v15

    .line 170404
    .line 170405
    aget v12, v12, v33

    .line 170406
    .line 170407
    sub-int v26, v26, v12

    .line 170408
    .line 170409
    add-int/lit8 v13, v13, 0x1

    .line 170410
    .line 170411
    add-int/lit8 v1, v1, 0x1

    .line 170412
    .line 170413
    move-object/from16 v15, v32

    .line 170414
    .line 170415
    goto/16 :goto_4

    .line 170416
    .line 170417
    :cond_6
    move-object/from16 v32, v15

    .line 170418
    .line 170419
    add-int v16, v16, v11

    .line 170420
    .line 170421
    add-int/lit8 v10, v10, 0x1

    .line 170422
    .line 170423
    move/from16 v12, v17

    .line 170424
    .line 170425
    move/from16 v1, v29

    .line 170426
    .line 170427
    move-object/from16 v6, v30

    .line 170428
    .line 170429
    goto/16 :goto_1

    .line 170430
    .line 170431
    :cond_7
    move/from16 v29, v1

    .line 170432
    .line 170433
    move-object/from16 v30, v6

    .line 170434
    .line 170435
    move/from16 v17, v12

    .line 170436
    .line 170437
    move-object/from16 v32, v15

    .line 170438
    .line 170439
    const/4 v0, 0x0

    .line 170440
    :goto_6
    if-ge v0, v11, :cond_d

    .line 170441
    .line 170442
    neg-int v1, v8

    .line 170443
    mul-int v6, v1, v11

    .line 170444
    .line 170445
    const/4 v10, 0x0

    .line 170446
    const/4 v12, 0x0

    .line 170447
    const/4 v13, 0x0

    .line 170448
    const/4 v15, 0x0

    .line 170449
    const/16 v16, 0x0

    .line 170450
    .line 170451
    const/16 v18, 0x0

    .line 170452
    .line 170453
    const/16 v19, 0x0

    .line 170454
    .line 170455
    const/16 v20, 0x0

    .line 170456
    .line 170457
    const/16 v21, 0x0

    .line 170458
    .line 170459
    :goto_7
    if-gt v1, v8, :cond_a

    .line 170460
    .line 170461
    move/from16 v22, v2

    .line 170462
    .line 170463
    const/4 v2, 0x0

    .line 170464
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 170465
    .line 170466
    .line 170467
    move-result v23

    .line 170468
    add-int v23, v23, v0

    .line 170469
    .line 170470
    add-int v24, v1, v8

    .line 170471
    .line 170472
    aget-object v24, v7, v24

    .line 170473
    .line 170474
    aget v25, v3, v23

    .line 170475
    .line 170476
    aput v25, v24, v2

    .line 170477
    .line 170478
    aget v2, v4, v23

    .line 170479
    .line 170480
    const/16 v25, 0x1

    .line 170481
    .line 170482
    aput v2, v24, v25

    .line 170483
    .line 170484
    aget v2, v5, v23

    .line 170485
    .line 170486
    const/16 v25, 0x2

    .line 170487
    .line 170488
    aput v2, v24, v25

    .line 170489
    .line 170490
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 170491
    .line 170492
    .line 170493
    move-result v2

    .line 170494
    sub-int v2, v9, v2

    .line 170495
    .line 170496
    aget v25, v3, v23

    .line 170497
    .line 170498
    mul-int v25, v25, v2

    .line 170499
    .line 170500
    add-int v10, v25, v10

    .line 170501
    .line 170502
    aget v25, v4, v23

    .line 170503
    .line 170504
    mul-int v25, v25, v2

    .line 170505
    .line 170506
    add-int v12, v25, v12

    .line 170507
    .line 170508
    aget v23, v5, v23

    .line 170509
    .line 170510
    mul-int v23, v23, v2

    .line 170511
    .line 170512
    add-int v13, v23, v13

    .line 170513
    .line 170514
    if-lez v1, :cond_8

    .line 170515
    .line 170516
    const/4 v2, 0x0

    .line 170517
    aget v2, v24, v2

    .line 170518
    .line 170519
    add-int v19, v19, v2

    .line 170520
    .line 170521
    const/4 v2, 0x1

    .line 170522
    aget v2, v24, v2

    .line 170523
    .line 170524
    add-int v20, v20, v2

    .line 170525
    .line 170526
    const/4 v2, 0x2

    .line 170527
    aget v2, v24, v2

    .line 170528
    .line 170529
    add-int v21, v21, v2

    .line 170530
    .line 170531
    goto :goto_8

    .line 170532
    :cond_8
    const/4 v2, 0x0

    .line 170533
    const/16 v23, 0x2

    .line 170534
    .line 170535
    const/16 v25, 0x1

    .line 170536
    .line 170537
    aget v2, v24, v2

    .line 170538
    .line 170539
    add-int/2addr v15, v2

    .line 170540
    aget v2, v24, v25

    .line 170541
    .line 170542
    add-int v16, v16, v2

    .line 170543
    .line 170544
    aget v2, v24, v23

    .line 170545
    .line 170546
    add-int v18, v18, v2

    .line 170547
    .line 170548
    :goto_8
    move/from16 v2, v29

    .line 170549
    .line 170550
    if-ge v1, v2, :cond_9

    .line 170551
    .line 170552
    add-int/2addr v6, v11

    .line 170553
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 170554
    .line 170555
    move/from16 v29, v2

    .line 170556
    .line 170557
    move/from16 v2, v22

    .line 170558
    .line 170559
    goto :goto_7

    .line 170560
    :cond_a
    move/from16 v22, v2

    .line 170561
    .line 170562
    move/from16 v2, v29

    .line 170563
    .line 170564
    const/4 v1, 0x0

    .line 170565
    move-object/from16 v23, v5

    .line 170566
    .line 170567
    move v5, v8

    .line 170568
    move/from16 v6, v17

    .line 170569
    .line 170570
    move/from16 v17, v0

    .line 170571
    .line 170572
    :goto_9
    if-ge v1, v6, :cond_c

    .line 170573
    .line 170574
    const/high16 v24, -0x1000000

    .line 170575
    .line 170576
    aget v25, v14, v17

    .line 170577
    .line 170578
    and-int v24, v25, v24

    .line 170579
    .line 170580
    aget v25, v32, v10

    .line 170581
    .line 170582
    shl-int/lit8 v25, v25, 0x10

    .line 170583
    .line 170584
    or-int v24, v24, v25

    .line 170585
    .line 170586
    aget v25, v32, v12

    .line 170587
    .line 170588
    shl-int/lit8 v25, v25, 0x8

    .line 170589
    .line 170590
    or-int v24, v24, v25

    .line 170591
    .line 170592
    aget v25, v32, v13

    .line 170593
    .line 170594
    or-int v24, v24, v25

    .line 170595
    .line 170596
    aput v24, v14, v17

    .line 170597
    .line 170598
    sub-int/2addr v10, v15

    .line 170599
    sub-int v12, v12, v16

    .line 170600
    .line 170601
    sub-int v13, v13, v18

    .line 170602
    .line 170603
    move/from16 v24, v6

    .line 170604
    .line 170605
    move/from16 v6, v22

    .line 170606
    .line 170607
    invoke-static {v5, v8, v6, v6}, La/a/a/a/c;->f(IIII)I

    .line 170608
    .line 170609
    .line 170610
    move-result v22

    .line 170611
    aget-object v22, v7, v22

    .line 170612
    .line 170613
    const/16 v25, 0x0

    .line 170614
    .line 170615
    aget v25, v22, v25

    .line 170616
    .line 170617
    sub-int v15, v15, v25

    .line 170618
    .line 170619
    const/16 v25, 0x1

    .line 170620
    .line 170621
    aget v25, v22, v25

    .line 170622
    .line 170623
    sub-int v16, v16, v25

    .line 170624
    .line 170625
    const/16 v25, 0x2

    .line 170626
    .line 170627
    aget v25, v22, v25

    .line 170628
    .line 170629
    sub-int v18, v18, v25

    .line 170630
    .line 170631
    if-nez v0, :cond_b

    .line 170632
    .line 170633
    add-int v8, v1, v9

    .line 170634
    .line 170635
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 170636
    .line 170637
    .line 170638
    move-result v8

    .line 170639
    mul-int/2addr v8, v11

    .line 170640
    aput v8, v30, v1

    .line 170641
    .line 170642
    :cond_b
    aget v8, v30, v1

    .line 170643
    .line 170644
    add-int/2addr v8, v0

    .line 170645
    aget v25, v3, v8

    .line 170646
    .line 170647
    const/16 v26, 0x0

    .line 170648
    .line 170649
    aput v25, v22, v26

    .line 170650
    .line 170651
    aget v25, v4, v8

    .line 170652
    .line 170653
    const/16 v27, 0x1

    .line 170654
    .line 170655
    aput v25, v22, v27

    .line 170656
    .line 170657
    aget v8, v23, v8

    .line 170658
    .line 170659
    const/16 v25, 0x2

    .line 170660
    .line 170661
    aput v8, v22, v25

    .line 170662
    .line 170663
    aget v8, v22, v26

    .line 170664
    .line 170665
    add-int v19, v19, v8

    .line 170666
    .line 170667
    aget v8, v22, v27

    .line 170668
    .line 170669
    add-int v20, v20, v8

    .line 170670
    .line 170671
    aget v8, v22, v25

    .line 170672
    .line 170673
    add-int v21, v21, v8

    .line 170674
    .line 170675
    add-int v10, v10, v19

    .line 170676
    .line 170677
    add-int v12, v12, v20

    .line 170678
    .line 170679
    add-int v13, v13, v21

    .line 170680
    .line 170681
    add-int/lit8 v5, v5, 0x1

    .line 170682
    .line 170683
    rem-int/2addr v5, v6

    .line 170684
    aget-object v8, v7, v5

    .line 170685
    .line 170686
    const/16 v22, 0x0

    .line 170687
    .line 170688
    aget v25, v8, v22

    .line 170689
    .line 170690
    add-int v15, v15, v25

    .line 170691
    .line 170692
    const/16 v25, 0x1

    .line 170693
    .line 170694
    aget v26, v8, v25

    .line 170695
    .line 170696
    add-int v16, v16, v26

    .line 170697
    .line 170698
    const/16 v26, 0x2

    .line 170699
    .line 170700
    aget v27, v8, v26

    .line 170701
    .line 170702
    add-int v18, v18, v27

    .line 170703
    .line 170704
    aget v22, v8, v22

    .line 170705
    .line 170706
    sub-int v19, v19, v22

    .line 170707
    .line 170708
    aget v22, v8, v25

    .line 170709
    .line 170710
    sub-int v20, v20, v22

    .line 170711
    .line 170712
    aget v8, v8, v26

    .line 170713
    .line 170714
    sub-int v21, v21, v8

    .line 170715
    .line 170716
    add-int v17, v17, v11

    .line 170717
    .line 170718
    add-int/lit8 v1, v1, 0x1

    .line 170719
    .line 170720
    move/from16 v8, p1

    .line 170721
    .line 170722
    move/from16 v22, v6

    .line 170723
    .line 170724
    move/from16 v6, v24

    .line 170725
    .line 170726
    goto/16 :goto_9

    .line 170727
    .line 170728
    :cond_c
    move/from16 v24, v6

    .line 170729
    .line 170730
    move/from16 v6, v22

    .line 170731
    .line 170732
    add-int/lit8 v0, v0, 0x1

    .line 170733
    .line 170734
    move/from16 v8, p1

    .line 170735
    .line 170736
    move/from16 v29, v2

    .line 170737
    .line 170738
    move v2, v6

    .line 170739
    move-object/from16 v5, v23

    .line 170740
    .line 170741
    move/from16 v17, v24

    .line 170742
    .line 170743
    goto/16 :goto_6

    .line 170744
    .line 170745
    :cond_d
    move/from16 v24, v17

    .line 170746
    .line 170747
    const/4 v2, 0x0

    .line 170748
    const/4 v4, 0x0

    .line 170749
    const/4 v5, 0x0

    .line 170750
    move-object/from16 v0, p0

    .line 170751
    .line 170752
    move-object v1, v14

    .line 170753
    move v3, v11

    .line 170754
    move/from16 v7, v24

    .line 170755
    .line 170756
    move v6, v11

    .line 170757
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 170758
    .line 170759
    .line 170760
    return-object p0
.end method
