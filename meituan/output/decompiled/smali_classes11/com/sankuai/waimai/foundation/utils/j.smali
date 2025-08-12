.class public final Lcom/sankuai/waimai/foundation/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e4d41a5693d34c3L

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

    .line 160000
    move/from16 v8, p1

    .line 160001
    .line 160002
    const/4 v0, 0x3

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p0, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v9, 0x1

    .line 160014
    aput-object v1, v0, v9

    .line 160015
    .line 160016
    new-instance v1, Ljava/lang/Byte;

    .line 160017
    .line 160018
    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 160019
    .line 160020
    .line 160021
    const/4 v10, 0x2

    .line 160022
    aput-object v1, v0, v10

    .line 160023
    .line 160024
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160025
    .line 160026
    const/4 v2, 0x0

    .line 160027
    const v3, 0x665ca4

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v4

    .line 160034
    if-eqz v4, :cond_0

    .line 160035
    .line 160036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    check-cast v0, Landroid/graphics/Bitmap;

    .line 160041
    .line 160042
    return-object v0

    .line 160043
    :cond_0
    if-ge v8, v9, :cond_1

    .line 160044
    .line 160045
    return-object v2

    .line 160046
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160047
    .line 160048
    .line 160049
    move-result v11

    .line 160050
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160051
    .line 160052
    .line 160053
    move-result v12

    .line 160054
    mul-int v13, v11, v12

    .line 160055
    .line 160056
    new-array v14, v13, [I

    .line 160057
    .line 160058
    const/4 v2, 0x0

    .line 160059
    const/4 v4, 0x0

    .line 160060
    const/4 v5, 0x0

    .line 160061
    move-object/from16 v0, p0

    .line 160062
    .line 160063
    move-object v1, v14

    .line 160064
    move v3, v11

    .line 160065
    move v6, v11

    .line 160066
    move v7, v12

    .line 160067
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 160068
    .line 160069
    .line 160070
    add-int/lit8 v0, v11, -0x1

    .line 160071
    .line 160072
    add-int/lit8 v1, v12, -0x1

    .line 160073
    .line 160074
    add-int v2, v8, v8

    .line 160075
    .line 160076
    add-int/2addr v2, v9

    .line 160077
    new-array v3, v13, [I

    .line 160078
    .line 160079
    new-array v4, v13, [I

    .line 160080
    .line 160081
    new-array v5, v13, [I

    .line 160082
    .line 160083
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 160084
    .line 160085
    .line 160086
    move-result v6

    .line 160087
    new-array v6, v6, [I

    .line 160088
    .line 160089
    add-int/lit8 v7, v2, 0x1

    .line 160090
    .line 160091
    shr-int/2addr v7, v9

    .line 160092
    mul-int/2addr v7, v7

    .line 160093
    mul-int/lit16 v13, v7, 0x100

    .line 160094
    .line 160095
    new-array v15, v13, [I

    .line 160096
    .line 160097
    const/16 v16, 0x0

    .line 160098
    .line 160099
    const/4 v9, 0x0

    .line 160100
    :goto_0
    if-ge v9, v13, :cond_2

    .line 160101
    .line 160102
    div-int v16, v9, v7

    .line 160103
    .line 160104
    aput v16, v15, v9

    .line 160105
    .line 160106
    add-int/lit8 v9, v9, 0x1

    .line 160107
    .line 160108
    goto :goto_0

    .line 160109
    :cond_2
    new-array v7, v10, [I

    .line 160110
    .line 160111
    const/4 v9, 0x3

    .line 160112
    const/4 v10, 0x1

    .line 160113
    aput v9, v7, v10

    .line 160114
    .line 160115
    const/4 v9, 0x0

    .line 160116
    aput v2, v7, v9

    .line 160117
    .line 160118
    const-class v9, I

    .line 160119
    .line 160120
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v7

    .line 160124
    check-cast v7, [[I

    .line 160125
    .line 160126
    add-int/lit8 v9, v8, 0x1

    .line 160127
    .line 160128
    const/4 v10, 0x0

    .line 160129
    const/4 v13, 0x0

    .line 160130
    const/16 v16, 0x0

    .line 160131
    .line 160132
    :goto_1
    if-ge v10, v12, :cond_7

    .line 160133
    .line 160134
    move/from16 v17, v12

    .line 160135
    .line 160136
    neg-int v12, v8

    .line 160137
    const/16 v18, 0x0

    .line 160138
    .line 160139
    const/16 v19, 0x0

    .line 160140
    .line 160141
    const/16 v20, 0x0

    .line 160142
    .line 160143
    const/16 v21, 0x0

    .line 160144
    .line 160145
    const/16 v22, 0x0

    .line 160146
    .line 160147
    const/16 v23, 0x0

    .line 160148
    .line 160149
    const/16 v24, 0x0

    .line 160150
    .line 160151
    const/16 v25, 0x0

    .line 160152
    .line 160153
    const/16 v26, 0x0

    .line 160154
    .line 160155
    :goto_2
    const v27, 0xff00

    .line 160156
    .line 160157
    .line 160158
    const/high16 v28, 0xff0000

    .line 160159
    .line 160160
    if-gt v12, v8, :cond_4

    .line 160161
    .line 160162
    move/from16 v29, v1

    .line 160163
    .line 160164
    const/4 v1, 0x0

    .line 160165
    move-object/from16 v30, v6

    .line 160166
    .line 160167
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 160168
    .line 160169
    .line 160170
    move-result v6

    .line 160171
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 160172
    .line 160173
    .line 160174
    move-result v6

    .line 160175
    add-int/2addr v6, v13

    .line 160176
    aget v6, v14, v6

    .line 160177
    .line 160178
    add-int v31, v12, v8

    .line 160179
    .line 160180
    aget-object v31, v7, v31

    .line 160181
    .line 160182
    and-int v28, v6, v28

    .line 160183
    .line 160184
    shr-int/lit8 v28, v28, 0x10

    .line 160185
    .line 160186
    aput v28, v31, v1

    .line 160187
    .line 160188
    and-int v27, v6, v27

    .line 160189
    .line 160190
    shr-int/lit8 v27, v27, 0x8

    .line 160191
    .line 160192
    const/16 v28, 0x1

    .line 160193
    .line 160194
    aput v27, v31, v28

    .line 160195
    .line 160196
    and-int/lit16 v6, v6, 0xff

    .line 160197
    .line 160198
    const/16 v27, 0x2

    .line 160199
    .line 160200
    aput v6, v31, v27

    .line 160201
    .line 160202
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 160203
    .line 160204
    .line 160205
    move-result v6

    .line 160206
    sub-int v6, v9, v6

    .line 160207
    .line 160208
    aget v32, v31, v1

    .line 160209
    .line 160210
    mul-int v32, v32, v6

    .line 160211
    .line 160212
    add-int v18, v32, v18

    .line 160213
    .line 160214
    aget v32, v31, v28

    .line 160215
    .line 160216
    mul-int v32, v32, v6

    .line 160217
    .line 160218
    add-int v19, v32, v19

    .line 160219
    .line 160220
    aget v32, v31, v27

    .line 160221
    .line 160222
    mul-int v32, v32, v6

    .line 160223
    .line 160224
    add-int v20, v32, v20

    .line 160225
    .line 160226
    if-lez v12, :cond_3

    .line 160227
    .line 160228
    aget v1, v31, v1

    .line 160229
    .line 160230
    add-int v24, v24, v1

    .line 160231
    .line 160232
    aget v1, v31, v28

    .line 160233
    .line 160234
    add-int v25, v25, v1

    .line 160235
    .line 160236
    aget v1, v31, v27

    .line 160237
    .line 160238
    add-int v26, v26, v1

    .line 160239
    .line 160240
    goto :goto_3

    .line 160241
    :cond_3
    aget v1, v31, v1

    .line 160242
    .line 160243
    add-int v21, v21, v1

    .line 160244
    .line 160245
    aget v1, v31, v28

    .line 160246
    .line 160247
    add-int v22, v22, v1

    .line 160248
    .line 160249
    aget v1, v31, v27

    .line 160250
    .line 160251
    add-int v23, v23, v1

    .line 160252
    .line 160253
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 160254
    .line 160255
    move/from16 v1, v29

    .line 160256
    .line 160257
    move-object/from16 v6, v30

    .line 160258
    .line 160259
    goto :goto_2

    .line 160260
    :cond_4
    move/from16 v29, v1

    .line 160261
    .line 160262
    move-object/from16 v30, v6

    .line 160263
    .line 160264
    const/4 v1, 0x0

    .line 160265
    move v6, v8

    .line 160266
    :goto_4
    if-ge v1, v11, :cond_6

    .line 160267
    .line 160268
    aget v12, v15, v18

    .line 160269
    .line 160270
    aput v12, v3, v13

    .line 160271
    .line 160272
    aget v12, v15, v19

    .line 160273
    .line 160274
    aput v12, v4, v13

    .line 160275
    .line 160276
    aget v12, v15, v20

    .line 160277
    .line 160278
    aput v12, v5, v13

    .line 160279
    .line 160280
    sub-int v18, v18, v21

    .line 160281
    .line 160282
    sub-int v19, v19, v22

    .line 160283
    .line 160284
    sub-int v20, v20, v23

    .line 160285
    .line 160286
    invoke-static {v6, v8, v2, v2}, La/a/a/a/c;->f(IIII)I

    .line 160287
    .line 160288
    .line 160289
    move-result v12

    .line 160290
    aget-object v12, v7, v12

    .line 160291
    .line 160292
    const/16 v31, 0x0

    .line 160293
    .line 160294
    aget v31, v12, v31

    .line 160295
    .line 160296
    sub-int v21, v21, v31

    .line 160297
    .line 160298
    const/16 v31, 0x1

    .line 160299
    .line 160300
    aget v31, v12, v31

    .line 160301
    .line 160302
    sub-int v22, v22, v31

    .line 160303
    .line 160304
    const/16 v31, 0x2

    .line 160305
    .line 160306
    aget v31, v12, v31

    .line 160307
    .line 160308
    sub-int v23, v23, v31

    .line 160309
    .line 160310
    if-nez v10, :cond_5

    .line 160311
    .line 160312
    add-int v31, v1, v8

    .line 160313
    .line 160314
    move-object/from16 v32, v15

    .line 160315
    .line 160316
    add-int/lit8 v15, v31, 0x1

    .line 160317
    .line 160318
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 160319
    .line 160320
    .line 160321
    move-result v15

    .line 160322
    aput v15, v30, v1

    .line 160323
    .line 160324
    goto :goto_5

    .line 160325
    :cond_5
    move-object/from16 v32, v15

    .line 160326
    .line 160327
    :goto_5
    aget v15, v30, v1

    .line 160328
    .line 160329
    add-int v15, v16, v15

    .line 160330
    .line 160331
    aget v15, v14, v15

    .line 160332
    .line 160333
    and-int v31, v15, v28

    .line 160334
    .line 160335
    shr-int/lit8 v31, v31, 0x10

    .line 160336
    .line 160337
    const/16 v33, 0x0

    .line 160338
    .line 160339
    aput v31, v12, v33

    .line 160340
    .line 160341
    and-int v31, v15, v27

    .line 160342
    .line 160343
    shr-int/lit8 v31, v31, 0x8

    .line 160344
    .line 160345
    const/16 v34, 0x1

    .line 160346
    .line 160347
    aput v31, v12, v34

    .line 160348
    .line 160349
    and-int/lit16 v15, v15, 0xff

    .line 160350
    .line 160351
    const/16 v31, 0x2

    .line 160352
    .line 160353
    aput v15, v12, v31

    .line 160354
    .line 160355
    aget v15, v12, v33

    .line 160356
    .line 160357
    add-int v24, v24, v15

    .line 160358
    .line 160359
    aget v15, v12, v34

    .line 160360
    .line 160361
    add-int v25, v25, v15

    .line 160362
    .line 160363
    aget v12, v12, v31

    .line 160364
    .line 160365
    add-int v26, v26, v12

    .line 160366
    .line 160367
    add-int v18, v18, v24

    .line 160368
    .line 160369
    add-int v19, v19, v25

    .line 160370
    .line 160371
    add-int v20, v20, v26

    .line 160372
    .line 160373
    add-int/lit8 v6, v6, 0x1

    .line 160374
    .line 160375
    rem-int/2addr v6, v2

    .line 160376
    rem-int v12, v6, v2

    .line 160377
    .line 160378
    aget-object v12, v7, v12

    .line 160379
    .line 160380
    const/4 v15, 0x0

    .line 160381
    aget v31, v12, v15

    .line 160382
    .line 160383
    add-int v21, v21, v31

    .line 160384
    .line 160385
    const/16 v31, 0x1

    .line 160386
    .line 160387
    aget v33, v12, v31

    .line 160388
    .line 160389
    add-int v22, v22, v33

    .line 160390
    .line 160391
    const/16 v33, 0x2

    .line 160392
    .line 160393
    aget v34, v12, v33

    .line 160394
    .line 160395
    add-int v23, v23, v34

    .line 160396
    .line 160397
    aget v15, v12, v15

    .line 160398
    .line 160399
    sub-int v24, v24, v15

    .line 160400
    .line 160401
    aget v15, v12, v31

    .line 160402
    .line 160403
    sub-int v25, v25, v15

    .line 160404
    .line 160405
    aget v12, v12, v33

    .line 160406
    .line 160407
    sub-int v26, v26, v12

    .line 160408
    .line 160409
    add-int/lit8 v13, v13, 0x1

    .line 160410
    .line 160411
    add-int/lit8 v1, v1, 0x1

    .line 160412
    .line 160413
    move-object/from16 v15, v32

    .line 160414
    .line 160415
    goto/16 :goto_4

    .line 160416
    .line 160417
    :cond_6
    move-object/from16 v32, v15

    .line 160418
    .line 160419
    add-int v16, v16, v11

    .line 160420
    .line 160421
    add-int/lit8 v10, v10, 0x1

    .line 160422
    .line 160423
    move/from16 v12, v17

    .line 160424
    .line 160425
    move/from16 v1, v29

    .line 160426
    .line 160427
    move-object/from16 v6, v30

    .line 160428
    .line 160429
    goto/16 :goto_1

    .line 160430
    .line 160431
    :cond_7
    move/from16 v29, v1

    .line 160432
    .line 160433
    move-object/from16 v30, v6

    .line 160434
    .line 160435
    move/from16 v17, v12

    .line 160436
    .line 160437
    move-object/from16 v32, v15

    .line 160438
    .line 160439
    const/4 v0, 0x0

    .line 160440
    :goto_6
    if-ge v0, v11, :cond_d

    .line 160441
    .line 160442
    neg-int v1, v8

    .line 160443
    mul-int v6, v1, v11

    .line 160444
    .line 160445
    const/4 v10, 0x0

    .line 160446
    const/4 v12, 0x0

    .line 160447
    const/4 v13, 0x0

    .line 160448
    const/4 v15, 0x0

    .line 160449
    const/16 v16, 0x0

    .line 160450
    .line 160451
    const/16 v18, 0x0

    .line 160452
    .line 160453
    const/16 v19, 0x0

    .line 160454
    .line 160455
    const/16 v20, 0x0

    .line 160456
    .line 160457
    const/16 v21, 0x0

    .line 160458
    .line 160459
    :goto_7
    if-gt v1, v8, :cond_a

    .line 160460
    .line 160461
    move/from16 v22, v2

    .line 160462
    .line 160463
    const/4 v2, 0x0

    .line 160464
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 160465
    .line 160466
    .line 160467
    move-result v23

    .line 160468
    add-int v23, v23, v0

    .line 160469
    .line 160470
    add-int v24, v1, v8

    .line 160471
    .line 160472
    aget-object v24, v7, v24

    .line 160473
    .line 160474
    aget v25, v3, v23

    .line 160475
    .line 160476
    aput v25, v24, v2

    .line 160477
    .line 160478
    aget v2, v4, v23

    .line 160479
    .line 160480
    const/16 v25, 0x1

    .line 160481
    .line 160482
    aput v2, v24, v25

    .line 160483
    .line 160484
    aget v2, v5, v23

    .line 160485
    .line 160486
    const/16 v25, 0x2

    .line 160487
    .line 160488
    aput v2, v24, v25

    .line 160489
    .line 160490
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 160491
    .line 160492
    .line 160493
    move-result v2

    .line 160494
    sub-int v2, v9, v2

    .line 160495
    .line 160496
    aget v25, v3, v23

    .line 160497
    .line 160498
    mul-int v25, v25, v2

    .line 160499
    .line 160500
    add-int v10, v25, v10

    .line 160501
    .line 160502
    aget v25, v4, v23

    .line 160503
    .line 160504
    mul-int v25, v25, v2

    .line 160505
    .line 160506
    add-int v12, v25, v12

    .line 160507
    .line 160508
    aget v23, v5, v23

    .line 160509
    .line 160510
    mul-int v23, v23, v2

    .line 160511
    .line 160512
    add-int v13, v23, v13

    .line 160513
    .line 160514
    if-lez v1, :cond_8

    .line 160515
    .line 160516
    const/4 v2, 0x0

    .line 160517
    aget v2, v24, v2

    .line 160518
    .line 160519
    add-int v19, v19, v2

    .line 160520
    .line 160521
    const/4 v2, 0x1

    .line 160522
    aget v2, v24, v2

    .line 160523
    .line 160524
    add-int v20, v20, v2

    .line 160525
    .line 160526
    const/4 v2, 0x2

    .line 160527
    aget v2, v24, v2

    .line 160528
    .line 160529
    add-int v21, v21, v2

    .line 160530
    .line 160531
    goto :goto_8

    .line 160532
    :cond_8
    const/4 v2, 0x0

    .line 160533
    const/16 v23, 0x2

    .line 160534
    .line 160535
    const/16 v25, 0x1

    .line 160536
    .line 160537
    aget v2, v24, v2

    .line 160538
    .line 160539
    add-int/2addr v15, v2

    .line 160540
    aget v2, v24, v25

    .line 160541
    .line 160542
    add-int v16, v16, v2

    .line 160543
    .line 160544
    aget v2, v24, v23

    .line 160545
    .line 160546
    add-int v18, v18, v2

    .line 160547
    .line 160548
    :goto_8
    move/from16 v2, v29

    .line 160549
    .line 160550
    if-ge v1, v2, :cond_9

    .line 160551
    .line 160552
    add-int/2addr v6, v11

    .line 160553
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 160554
    .line 160555
    move/from16 v29, v2

    .line 160556
    .line 160557
    move/from16 v2, v22

    .line 160558
    .line 160559
    goto :goto_7

    .line 160560
    :cond_a
    move/from16 v22, v2

    .line 160561
    .line 160562
    move/from16 v2, v29

    .line 160563
    .line 160564
    const/4 v1, 0x0

    .line 160565
    move-object/from16 v23, v5

    .line 160566
    .line 160567
    move v5, v8

    .line 160568
    move/from16 v6, v17

    .line 160569
    .line 160570
    move/from16 v17, v0

    .line 160571
    .line 160572
    :goto_9
    if-ge v1, v6, :cond_c

    .line 160573
    .line 160574
    const/high16 v24, -0x1000000

    .line 160575
    .line 160576
    aget v25, v14, v17

    .line 160577
    .line 160578
    and-int v24, v25, v24

    .line 160579
    .line 160580
    aget v25, v32, v10

    .line 160581
    .line 160582
    shl-int/lit8 v25, v25, 0x10

    .line 160583
    .line 160584
    or-int v24, v24, v25

    .line 160585
    .line 160586
    aget v25, v32, v12

    .line 160587
    .line 160588
    shl-int/lit8 v25, v25, 0x8

    .line 160589
    .line 160590
    or-int v24, v24, v25

    .line 160591
    .line 160592
    aget v25, v32, v13

    .line 160593
    .line 160594
    or-int v24, v24, v25

    .line 160595
    .line 160596
    aput v24, v14, v17

    .line 160597
    .line 160598
    sub-int/2addr v10, v15

    .line 160599
    sub-int v12, v12, v16

    .line 160600
    .line 160601
    sub-int v13, v13, v18

    .line 160602
    .line 160603
    move/from16 v24, v6

    .line 160604
    .line 160605
    move/from16 v6, v22

    .line 160606
    .line 160607
    invoke-static {v5, v8, v6, v6}, La/a/a/a/c;->f(IIII)I

    .line 160608
    .line 160609
    .line 160610
    move-result v22

    .line 160611
    aget-object v22, v7, v22

    .line 160612
    .line 160613
    const/16 v25, 0x0

    .line 160614
    .line 160615
    aget v25, v22, v25

    .line 160616
    .line 160617
    sub-int v15, v15, v25

    .line 160618
    .line 160619
    const/16 v25, 0x1

    .line 160620
    .line 160621
    aget v25, v22, v25

    .line 160622
    .line 160623
    sub-int v16, v16, v25

    .line 160624
    .line 160625
    const/16 v25, 0x2

    .line 160626
    .line 160627
    aget v25, v22, v25

    .line 160628
    .line 160629
    sub-int v18, v18, v25

    .line 160630
    .line 160631
    if-nez v0, :cond_b

    .line 160632
    .line 160633
    add-int v8, v1, v9

    .line 160634
    .line 160635
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 160636
    .line 160637
    .line 160638
    move-result v8

    .line 160639
    mul-int/2addr v8, v11

    .line 160640
    aput v8, v30, v1

    .line 160641
    .line 160642
    :cond_b
    aget v8, v30, v1

    .line 160643
    .line 160644
    add-int/2addr v8, v0

    .line 160645
    aget v25, v3, v8

    .line 160646
    .line 160647
    const/16 v26, 0x0

    .line 160648
    .line 160649
    aput v25, v22, v26

    .line 160650
    .line 160651
    aget v25, v4, v8

    .line 160652
    .line 160653
    const/16 v27, 0x1

    .line 160654
    .line 160655
    aput v25, v22, v27

    .line 160656
    .line 160657
    aget v8, v23, v8

    .line 160658
    .line 160659
    const/16 v25, 0x2

    .line 160660
    .line 160661
    aput v8, v22, v25

    .line 160662
    .line 160663
    aget v8, v22, v26

    .line 160664
    .line 160665
    add-int v19, v19, v8

    .line 160666
    .line 160667
    aget v8, v22, v27

    .line 160668
    .line 160669
    add-int v20, v20, v8

    .line 160670
    .line 160671
    aget v8, v22, v25

    .line 160672
    .line 160673
    add-int v21, v21, v8

    .line 160674
    .line 160675
    add-int v10, v10, v19

    .line 160676
    .line 160677
    add-int v12, v12, v20

    .line 160678
    .line 160679
    add-int v13, v13, v21

    .line 160680
    .line 160681
    add-int/lit8 v5, v5, 0x1

    .line 160682
    .line 160683
    rem-int/2addr v5, v6

    .line 160684
    aget-object v8, v7, v5

    .line 160685
    .line 160686
    const/16 v22, 0x0

    .line 160687
    .line 160688
    aget v25, v8, v22

    .line 160689
    .line 160690
    add-int v15, v15, v25

    .line 160691
    .line 160692
    const/16 v25, 0x1

    .line 160693
    .line 160694
    aget v26, v8, v25

    .line 160695
    .line 160696
    add-int v16, v16, v26

    .line 160697
    .line 160698
    const/16 v26, 0x2

    .line 160699
    .line 160700
    aget v27, v8, v26

    .line 160701
    .line 160702
    add-int v18, v18, v27

    .line 160703
    .line 160704
    aget v22, v8, v22

    .line 160705
    .line 160706
    sub-int v19, v19, v22

    .line 160707
    .line 160708
    aget v22, v8, v25

    .line 160709
    .line 160710
    sub-int v20, v20, v22

    .line 160711
    .line 160712
    aget v8, v8, v26

    .line 160713
    .line 160714
    sub-int v21, v21, v8

    .line 160715
    .line 160716
    add-int v17, v17, v11

    .line 160717
    .line 160718
    add-int/lit8 v1, v1, 0x1

    .line 160719
    .line 160720
    move/from16 v8, p1

    .line 160721
    .line 160722
    move/from16 v22, v6

    .line 160723
    .line 160724
    move/from16 v6, v24

    .line 160725
    .line 160726
    goto/16 :goto_9

    .line 160727
    .line 160728
    :cond_c
    move/from16 v24, v6

    .line 160729
    .line 160730
    move/from16 v6, v22

    .line 160731
    .line 160732
    add-int/lit8 v0, v0, 0x1

    .line 160733
    .line 160734
    move/from16 v8, p1

    .line 160735
    .line 160736
    move/from16 v29, v2

    .line 160737
    .line 160738
    move v2, v6

    .line 160739
    move-object/from16 v5, v23

    .line 160740
    .line 160741
    move/from16 v17, v24

    .line 160742
    .line 160743
    goto/16 :goto_6

    .line 160744
    .line 160745
    :cond_d
    move/from16 v24, v17

    .line 160746
    .line 160747
    const/4 v2, 0x0

    .line 160748
    const/4 v4, 0x0

    .line 160749
    const/4 v5, 0x0

    .line 160750
    move-object/from16 v0, p0

    .line 160751
    .line 160752
    move-object v1, v14

    .line 160753
    move v3, v11

    .line 160754
    move/from16 v7, v24

    .line 160755
    .line 160756
    move v6, v11

    .line 160757
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 160758
    .line 160759
    .line 160760
    return-object p0
.end method
