.class public final Lcom/meituan/android/phoenix/atom/common/glide/transformation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e42cd23e0a0fbffL    # -4.8987241537115484E8

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

    .line 150000
    move/from16 v8, p1

    .line 150001
    .line 150002
    const/4 v0, 0x3

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p0, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v9, 0x1

    .line 150014
    aput-object v1, v0, v9

    .line 150015
    .line 150016
    new-instance v1, Ljava/lang/Byte;

    .line 150017
    .line 150018
    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v10, 0x2

    .line 150022
    aput-object v1, v0, v10

    .line 150023
    .line 150024
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/transformation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const/4 v2, 0x0

    .line 150027
    const v3, 0xa8228b

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v4

    .line 150034
    if-eqz v4, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    check-cast v0, Landroid/graphics/Bitmap;

    .line 150041
    .line 150042
    return-object v0

    .line 150043
    :cond_0
    if-ge v8, v9, :cond_1

    .line 150044
    .line 150045
    return-object v2

    .line 150046
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150047
    .line 150048
    .line 150049
    move-result v11

    .line 150050
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150051
    .line 150052
    .line 150053
    move-result v12

    .line 150054
    mul-int v13, v11, v12

    .line 150055
    .line 150056
    new-array v14, v13, [I

    .line 150057
    .line 150058
    const/4 v2, 0x0

    .line 150059
    const/4 v4, 0x0

    .line 150060
    const/4 v5, 0x0

    .line 150061
    move-object/from16 v0, p0

    .line 150062
    .line 150063
    move-object v1, v14

    .line 150064
    move v3, v11

    .line 150065
    move v6, v11

    .line 150066
    move v7, v12

    .line 150067
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 150068
    .line 150069
    .line 150070
    add-int/lit8 v0, v11, -0x1

    .line 150071
    .line 150072
    add-int/lit8 v1, v12, -0x1

    .line 150073
    .line 150074
    add-int v2, v8, v8

    .line 150075
    .line 150076
    add-int/2addr v2, v9

    .line 150077
    new-array v3, v13, [I

    .line 150078
    .line 150079
    new-array v4, v13, [I

    .line 150080
    .line 150081
    new-array v5, v13, [I

    .line 150082
    .line 150083
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 150084
    .line 150085
    .line 150086
    move-result v6

    .line 150087
    new-array v6, v6, [I

    .line 150088
    .line 150089
    add-int/lit8 v7, v2, 0x1

    .line 150090
    .line 150091
    shr-int/2addr v7, v9

    .line 150092
    mul-int/2addr v7, v7

    .line 150093
    mul-int/lit16 v13, v7, 0x100

    .line 150094
    .line 150095
    new-array v15, v13, [I

    .line 150096
    .line 150097
    const/16 v16, 0x0

    .line 150098
    .line 150099
    const/4 v9, 0x0

    .line 150100
    :goto_0
    if-ge v9, v13, :cond_2

    .line 150101
    .line 150102
    div-int v16, v9, v7

    .line 150103
    .line 150104
    aput v16, v15, v9

    .line 150105
    .line 150106
    add-int/lit8 v9, v9, 0x1

    .line 150107
    .line 150108
    goto :goto_0

    .line 150109
    :cond_2
    new-array v7, v10, [I

    .line 150110
    .line 150111
    const/4 v9, 0x3

    .line 150112
    const/4 v10, 0x1

    .line 150113
    aput v9, v7, v10

    .line 150114
    .line 150115
    const/4 v9, 0x0

    .line 150116
    aput v2, v7, v9

    .line 150117
    .line 150118
    const-class v9, I

    .line 150119
    .line 150120
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v7

    .line 150124
    check-cast v7, [[I

    .line 150125
    .line 150126
    add-int/lit8 v9, v8, 0x1

    .line 150127
    .line 150128
    const/4 v10, 0x0

    .line 150129
    const/4 v13, 0x0

    .line 150130
    const/16 v16, 0x0

    .line 150131
    .line 150132
    :goto_1
    if-ge v10, v12, :cond_7

    .line 150133
    .line 150134
    move/from16 v17, v12

    .line 150135
    .line 150136
    neg-int v12, v8

    .line 150137
    const/16 v18, 0x0

    .line 150138
    .line 150139
    const/16 v19, 0x0

    .line 150140
    .line 150141
    const/16 v20, 0x0

    .line 150142
    .line 150143
    const/16 v21, 0x0

    .line 150144
    .line 150145
    const/16 v22, 0x0

    .line 150146
    .line 150147
    const/16 v23, 0x0

    .line 150148
    .line 150149
    const/16 v24, 0x0

    .line 150150
    .line 150151
    const/16 v25, 0x0

    .line 150152
    .line 150153
    const/16 v26, 0x0

    .line 150154
    .line 150155
    :goto_2
    const v27, 0xff00

    .line 150156
    .line 150157
    .line 150158
    const/high16 v28, 0xff0000

    .line 150159
    .line 150160
    if-gt v12, v8, :cond_4

    .line 150161
    .line 150162
    move/from16 v29, v1

    .line 150163
    .line 150164
    const/4 v1, 0x0

    .line 150165
    move-object/from16 v30, v6

    .line 150166
    .line 150167
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 150168
    .line 150169
    .line 150170
    move-result v6

    .line 150171
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 150172
    .line 150173
    .line 150174
    move-result v6

    .line 150175
    add-int/2addr v6, v13

    .line 150176
    aget v6, v14, v6

    .line 150177
    .line 150178
    add-int v31, v12, v8

    .line 150179
    .line 150180
    aget-object v31, v7, v31

    .line 150181
    .line 150182
    and-int v28, v6, v28

    .line 150183
    .line 150184
    shr-int/lit8 v28, v28, 0x10

    .line 150185
    .line 150186
    aput v28, v31, v1

    .line 150187
    .line 150188
    and-int v27, v6, v27

    .line 150189
    .line 150190
    shr-int/lit8 v27, v27, 0x8

    .line 150191
    .line 150192
    const/16 v28, 0x1

    .line 150193
    .line 150194
    aput v27, v31, v28

    .line 150195
    .line 150196
    and-int/lit16 v6, v6, 0xff

    .line 150197
    .line 150198
    const/16 v27, 0x2

    .line 150199
    .line 150200
    aput v6, v31, v27

    .line 150201
    .line 150202
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 150203
    .line 150204
    .line 150205
    move-result v6

    .line 150206
    sub-int v6, v9, v6

    .line 150207
    .line 150208
    aget v32, v31, v1

    .line 150209
    .line 150210
    mul-int v32, v32, v6

    .line 150211
    .line 150212
    add-int v18, v32, v18

    .line 150213
    .line 150214
    aget v32, v31, v28

    .line 150215
    .line 150216
    mul-int v32, v32, v6

    .line 150217
    .line 150218
    add-int v19, v32, v19

    .line 150219
    .line 150220
    aget v32, v31, v27

    .line 150221
    .line 150222
    mul-int v32, v32, v6

    .line 150223
    .line 150224
    add-int v20, v32, v20

    .line 150225
    .line 150226
    if-lez v12, :cond_3

    .line 150227
    .line 150228
    aget v1, v31, v1

    .line 150229
    .line 150230
    add-int v24, v24, v1

    .line 150231
    .line 150232
    aget v1, v31, v28

    .line 150233
    .line 150234
    add-int v25, v25, v1

    .line 150235
    .line 150236
    aget v1, v31, v27

    .line 150237
    .line 150238
    add-int v26, v26, v1

    .line 150239
    .line 150240
    goto :goto_3

    .line 150241
    :cond_3
    aget v1, v31, v1

    .line 150242
    .line 150243
    add-int v21, v21, v1

    .line 150244
    .line 150245
    aget v1, v31, v28

    .line 150246
    .line 150247
    add-int v22, v22, v1

    .line 150248
    .line 150249
    aget v1, v31, v27

    .line 150250
    .line 150251
    add-int v23, v23, v1

    .line 150252
    .line 150253
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 150254
    .line 150255
    move/from16 v1, v29

    .line 150256
    .line 150257
    move-object/from16 v6, v30

    .line 150258
    .line 150259
    goto :goto_2

    .line 150260
    :cond_4
    move/from16 v29, v1

    .line 150261
    .line 150262
    move-object/from16 v30, v6

    .line 150263
    .line 150264
    const/4 v1, 0x0

    .line 150265
    move v6, v8

    .line 150266
    :goto_4
    if-ge v1, v11, :cond_6

    .line 150267
    .line 150268
    aget v12, v15, v18

    .line 150269
    .line 150270
    aput v12, v3, v13

    .line 150271
    .line 150272
    aget v12, v15, v19

    .line 150273
    .line 150274
    aput v12, v4, v13

    .line 150275
    .line 150276
    aget v12, v15, v20

    .line 150277
    .line 150278
    aput v12, v5, v13

    .line 150279
    .line 150280
    sub-int v18, v18, v21

    .line 150281
    .line 150282
    sub-int v19, v19, v22

    .line 150283
    .line 150284
    sub-int v20, v20, v23

    .line 150285
    .line 150286
    invoke-static {v6, v8, v2, v2}, La/a/a/a/c;->f(IIII)I

    .line 150287
    .line 150288
    .line 150289
    move-result v12

    .line 150290
    aget-object v12, v7, v12

    .line 150291
    .line 150292
    const/16 v31, 0x0

    .line 150293
    .line 150294
    aget v31, v12, v31

    .line 150295
    .line 150296
    sub-int v21, v21, v31

    .line 150297
    .line 150298
    const/16 v31, 0x1

    .line 150299
    .line 150300
    aget v31, v12, v31

    .line 150301
    .line 150302
    sub-int v22, v22, v31

    .line 150303
    .line 150304
    const/16 v31, 0x2

    .line 150305
    .line 150306
    aget v31, v12, v31

    .line 150307
    .line 150308
    sub-int v23, v23, v31

    .line 150309
    .line 150310
    if-nez v10, :cond_5

    .line 150311
    .line 150312
    add-int v31, v1, v8

    .line 150313
    .line 150314
    move-object/from16 v32, v15

    .line 150315
    .line 150316
    add-int/lit8 v15, v31, 0x1

    .line 150317
    .line 150318
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 150319
    .line 150320
    .line 150321
    move-result v15

    .line 150322
    aput v15, v30, v1

    .line 150323
    .line 150324
    goto :goto_5

    .line 150325
    :cond_5
    move-object/from16 v32, v15

    .line 150326
    .line 150327
    :goto_5
    aget v15, v30, v1

    .line 150328
    .line 150329
    add-int v15, v16, v15

    .line 150330
    .line 150331
    aget v15, v14, v15

    .line 150332
    .line 150333
    and-int v31, v15, v28

    .line 150334
    .line 150335
    shr-int/lit8 v31, v31, 0x10

    .line 150336
    .line 150337
    const/16 v33, 0x0

    .line 150338
    .line 150339
    aput v31, v12, v33

    .line 150340
    .line 150341
    and-int v31, v15, v27

    .line 150342
    .line 150343
    shr-int/lit8 v31, v31, 0x8

    .line 150344
    .line 150345
    const/16 v34, 0x1

    .line 150346
    .line 150347
    aput v31, v12, v34

    .line 150348
    .line 150349
    and-int/lit16 v15, v15, 0xff

    .line 150350
    .line 150351
    const/16 v31, 0x2

    .line 150352
    .line 150353
    aput v15, v12, v31

    .line 150354
    .line 150355
    aget v15, v12, v33

    .line 150356
    .line 150357
    add-int v24, v24, v15

    .line 150358
    .line 150359
    aget v15, v12, v34

    .line 150360
    .line 150361
    add-int v25, v25, v15

    .line 150362
    .line 150363
    aget v12, v12, v31

    .line 150364
    .line 150365
    add-int v26, v26, v12

    .line 150366
    .line 150367
    add-int v18, v18, v24

    .line 150368
    .line 150369
    add-int v19, v19, v25

    .line 150370
    .line 150371
    add-int v20, v20, v26

    .line 150372
    .line 150373
    add-int/lit8 v6, v6, 0x1

    .line 150374
    .line 150375
    rem-int/2addr v6, v2

    .line 150376
    rem-int v12, v6, v2

    .line 150377
    .line 150378
    aget-object v12, v7, v12

    .line 150379
    .line 150380
    const/4 v15, 0x0

    .line 150381
    aget v31, v12, v15

    .line 150382
    .line 150383
    add-int v21, v21, v31

    .line 150384
    .line 150385
    const/16 v31, 0x1

    .line 150386
    .line 150387
    aget v33, v12, v31

    .line 150388
    .line 150389
    add-int v22, v22, v33

    .line 150390
    .line 150391
    const/16 v33, 0x2

    .line 150392
    .line 150393
    aget v34, v12, v33

    .line 150394
    .line 150395
    add-int v23, v23, v34

    .line 150396
    .line 150397
    aget v15, v12, v15

    .line 150398
    .line 150399
    sub-int v24, v24, v15

    .line 150400
    .line 150401
    aget v15, v12, v31

    .line 150402
    .line 150403
    sub-int v25, v25, v15

    .line 150404
    .line 150405
    aget v12, v12, v33

    .line 150406
    .line 150407
    sub-int v26, v26, v12

    .line 150408
    .line 150409
    add-int/lit8 v13, v13, 0x1

    .line 150410
    .line 150411
    add-int/lit8 v1, v1, 0x1

    .line 150412
    .line 150413
    move-object/from16 v15, v32

    .line 150414
    .line 150415
    goto/16 :goto_4

    .line 150416
    .line 150417
    :cond_6
    move-object/from16 v32, v15

    .line 150418
    .line 150419
    add-int v16, v16, v11

    .line 150420
    .line 150421
    add-int/lit8 v10, v10, 0x1

    .line 150422
    .line 150423
    move/from16 v12, v17

    .line 150424
    .line 150425
    move/from16 v1, v29

    .line 150426
    .line 150427
    move-object/from16 v6, v30

    .line 150428
    .line 150429
    goto/16 :goto_1

    .line 150430
    .line 150431
    :cond_7
    move/from16 v29, v1

    .line 150432
    .line 150433
    move-object/from16 v30, v6

    .line 150434
    .line 150435
    move/from16 v17, v12

    .line 150436
    .line 150437
    move-object/from16 v32, v15

    .line 150438
    .line 150439
    const/4 v0, 0x0

    .line 150440
    :goto_6
    if-ge v0, v11, :cond_d

    .line 150441
    .line 150442
    neg-int v1, v8

    .line 150443
    mul-int v6, v1, v11

    .line 150444
    .line 150445
    const/4 v10, 0x0

    .line 150446
    const/4 v12, 0x0

    .line 150447
    const/4 v13, 0x0

    .line 150448
    const/4 v15, 0x0

    .line 150449
    const/16 v16, 0x0

    .line 150450
    .line 150451
    const/16 v18, 0x0

    .line 150452
    .line 150453
    const/16 v19, 0x0

    .line 150454
    .line 150455
    const/16 v20, 0x0

    .line 150456
    .line 150457
    const/16 v21, 0x0

    .line 150458
    .line 150459
    :goto_7
    if-gt v1, v8, :cond_a

    .line 150460
    .line 150461
    move/from16 v22, v2

    .line 150462
    .line 150463
    const/4 v2, 0x0

    .line 150464
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 150465
    .line 150466
    .line 150467
    move-result v23

    .line 150468
    add-int v23, v23, v0

    .line 150469
    .line 150470
    add-int v24, v1, v8

    .line 150471
    .line 150472
    aget-object v24, v7, v24

    .line 150473
    .line 150474
    aget v25, v3, v23

    .line 150475
    .line 150476
    aput v25, v24, v2

    .line 150477
    .line 150478
    aget v2, v4, v23

    .line 150479
    .line 150480
    const/16 v25, 0x1

    .line 150481
    .line 150482
    aput v2, v24, v25

    .line 150483
    .line 150484
    aget v2, v5, v23

    .line 150485
    .line 150486
    const/16 v25, 0x2

    .line 150487
    .line 150488
    aput v2, v24, v25

    .line 150489
    .line 150490
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 150491
    .line 150492
    .line 150493
    move-result v2

    .line 150494
    sub-int v2, v9, v2

    .line 150495
    .line 150496
    aget v25, v3, v23

    .line 150497
    .line 150498
    mul-int v25, v25, v2

    .line 150499
    .line 150500
    add-int v10, v25, v10

    .line 150501
    .line 150502
    aget v25, v4, v23

    .line 150503
    .line 150504
    mul-int v25, v25, v2

    .line 150505
    .line 150506
    add-int v12, v25, v12

    .line 150507
    .line 150508
    aget v23, v5, v23

    .line 150509
    .line 150510
    mul-int v23, v23, v2

    .line 150511
    .line 150512
    add-int v13, v23, v13

    .line 150513
    .line 150514
    if-lez v1, :cond_8

    .line 150515
    .line 150516
    const/4 v2, 0x0

    .line 150517
    aget v2, v24, v2

    .line 150518
    .line 150519
    add-int v19, v19, v2

    .line 150520
    .line 150521
    const/4 v2, 0x1

    .line 150522
    aget v2, v24, v2

    .line 150523
    .line 150524
    add-int v20, v20, v2

    .line 150525
    .line 150526
    const/4 v2, 0x2

    .line 150527
    aget v2, v24, v2

    .line 150528
    .line 150529
    add-int v21, v21, v2

    .line 150530
    .line 150531
    goto :goto_8

    .line 150532
    :cond_8
    const/4 v2, 0x0

    .line 150533
    const/16 v23, 0x2

    .line 150534
    .line 150535
    const/16 v25, 0x1

    .line 150536
    .line 150537
    aget v2, v24, v2

    .line 150538
    .line 150539
    add-int/2addr v15, v2

    .line 150540
    aget v2, v24, v25

    .line 150541
    .line 150542
    add-int v16, v16, v2

    .line 150543
    .line 150544
    aget v2, v24, v23

    .line 150545
    .line 150546
    add-int v18, v18, v2

    .line 150547
    .line 150548
    :goto_8
    move/from16 v2, v29

    .line 150549
    .line 150550
    if-ge v1, v2, :cond_9

    .line 150551
    .line 150552
    add-int/2addr v6, v11

    .line 150553
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 150554
    .line 150555
    move/from16 v29, v2

    .line 150556
    .line 150557
    move/from16 v2, v22

    .line 150558
    .line 150559
    goto :goto_7

    .line 150560
    :cond_a
    move/from16 v22, v2

    .line 150561
    .line 150562
    move/from16 v2, v29

    .line 150563
    .line 150564
    const/4 v1, 0x0

    .line 150565
    move-object/from16 v23, v5

    .line 150566
    .line 150567
    move v5, v8

    .line 150568
    move/from16 v6, v17

    .line 150569
    .line 150570
    move/from16 v17, v0

    .line 150571
    .line 150572
    :goto_9
    if-ge v1, v6, :cond_c

    .line 150573
    .line 150574
    const/high16 v24, -0x1000000

    .line 150575
    .line 150576
    aget v25, v14, v17

    .line 150577
    .line 150578
    and-int v24, v25, v24

    .line 150579
    .line 150580
    aget v25, v32, v10

    .line 150581
    .line 150582
    shl-int/lit8 v25, v25, 0x10

    .line 150583
    .line 150584
    or-int v24, v24, v25

    .line 150585
    .line 150586
    aget v25, v32, v12

    .line 150587
    .line 150588
    shl-int/lit8 v25, v25, 0x8

    .line 150589
    .line 150590
    or-int v24, v24, v25

    .line 150591
    .line 150592
    aget v25, v32, v13

    .line 150593
    .line 150594
    or-int v24, v24, v25

    .line 150595
    .line 150596
    aput v24, v14, v17

    .line 150597
    .line 150598
    sub-int/2addr v10, v15

    .line 150599
    sub-int v12, v12, v16

    .line 150600
    .line 150601
    sub-int v13, v13, v18

    .line 150602
    .line 150603
    move/from16 v24, v6

    .line 150604
    .line 150605
    move/from16 v6, v22

    .line 150606
    .line 150607
    invoke-static {v5, v8, v6, v6}, La/a/a/a/c;->f(IIII)I

    .line 150608
    .line 150609
    .line 150610
    move-result v22

    .line 150611
    aget-object v22, v7, v22

    .line 150612
    .line 150613
    const/16 v25, 0x0

    .line 150614
    .line 150615
    aget v25, v22, v25

    .line 150616
    .line 150617
    sub-int v15, v15, v25

    .line 150618
    .line 150619
    const/16 v25, 0x1

    .line 150620
    .line 150621
    aget v25, v22, v25

    .line 150622
    .line 150623
    sub-int v16, v16, v25

    .line 150624
    .line 150625
    const/16 v25, 0x2

    .line 150626
    .line 150627
    aget v25, v22, v25

    .line 150628
    .line 150629
    sub-int v18, v18, v25

    .line 150630
    .line 150631
    if-nez v0, :cond_b

    .line 150632
    .line 150633
    add-int v8, v1, v9

    .line 150634
    .line 150635
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 150636
    .line 150637
    .line 150638
    move-result v8

    .line 150639
    mul-int/2addr v8, v11

    .line 150640
    aput v8, v30, v1

    .line 150641
    .line 150642
    :cond_b
    aget v8, v30, v1

    .line 150643
    .line 150644
    add-int/2addr v8, v0

    .line 150645
    aget v25, v3, v8

    .line 150646
    .line 150647
    const/16 v26, 0x0

    .line 150648
    .line 150649
    aput v25, v22, v26

    .line 150650
    .line 150651
    aget v25, v4, v8

    .line 150652
    .line 150653
    const/16 v27, 0x1

    .line 150654
    .line 150655
    aput v25, v22, v27

    .line 150656
    .line 150657
    aget v8, v23, v8

    .line 150658
    .line 150659
    const/16 v25, 0x2

    .line 150660
    .line 150661
    aput v8, v22, v25

    .line 150662
    .line 150663
    aget v8, v22, v26

    .line 150664
    .line 150665
    add-int v19, v19, v8

    .line 150666
    .line 150667
    aget v8, v22, v27

    .line 150668
    .line 150669
    add-int v20, v20, v8

    .line 150670
    .line 150671
    aget v8, v22, v25

    .line 150672
    .line 150673
    add-int v21, v21, v8

    .line 150674
    .line 150675
    add-int v10, v10, v19

    .line 150676
    .line 150677
    add-int v12, v12, v20

    .line 150678
    .line 150679
    add-int v13, v13, v21

    .line 150680
    .line 150681
    add-int/lit8 v5, v5, 0x1

    .line 150682
    .line 150683
    rem-int/2addr v5, v6

    .line 150684
    aget-object v8, v7, v5

    .line 150685
    .line 150686
    const/16 v22, 0x0

    .line 150687
    .line 150688
    aget v25, v8, v22

    .line 150689
    .line 150690
    add-int v15, v15, v25

    .line 150691
    .line 150692
    const/16 v25, 0x1

    .line 150693
    .line 150694
    aget v26, v8, v25

    .line 150695
    .line 150696
    add-int v16, v16, v26

    .line 150697
    .line 150698
    const/16 v26, 0x2

    .line 150699
    .line 150700
    aget v27, v8, v26

    .line 150701
    .line 150702
    add-int v18, v18, v27

    .line 150703
    .line 150704
    aget v22, v8, v22

    .line 150705
    .line 150706
    sub-int v19, v19, v22

    .line 150707
    .line 150708
    aget v22, v8, v25

    .line 150709
    .line 150710
    sub-int v20, v20, v22

    .line 150711
    .line 150712
    aget v8, v8, v26

    .line 150713
    .line 150714
    sub-int v21, v21, v8

    .line 150715
    .line 150716
    add-int v17, v17, v11

    .line 150717
    .line 150718
    add-int/lit8 v1, v1, 0x1

    .line 150719
    .line 150720
    move/from16 v8, p1

    .line 150721
    .line 150722
    move/from16 v22, v6

    .line 150723
    .line 150724
    move/from16 v6, v24

    .line 150725
    .line 150726
    goto/16 :goto_9

    .line 150727
    .line 150728
    :cond_c
    move/from16 v24, v6

    .line 150729
    .line 150730
    move/from16 v6, v22

    .line 150731
    .line 150732
    add-int/lit8 v0, v0, 0x1

    .line 150733
    .line 150734
    move/from16 v8, p1

    .line 150735
    .line 150736
    move/from16 v29, v2

    .line 150737
    .line 150738
    move v2, v6

    .line 150739
    move-object/from16 v5, v23

    .line 150740
    .line 150741
    move/from16 v17, v24

    .line 150742
    .line 150743
    goto/16 :goto_6

    .line 150744
    .line 150745
    :cond_d
    move/from16 v24, v17

    .line 150746
    .line 150747
    const/4 v2, 0x0

    .line 150748
    const/4 v4, 0x0

    .line 150749
    const/4 v5, 0x0

    .line 150750
    move-object/from16 v0, p0

    .line 150751
    .line 150752
    move-object v1, v14

    .line 150753
    move v3, v11

    .line 150754
    move/from16 v7, v24

    .line 150755
    .line 150756
    move v6, v11

    .line 150757
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 150758
    .line 150759
    .line 150760
    return-object p0
.end method
