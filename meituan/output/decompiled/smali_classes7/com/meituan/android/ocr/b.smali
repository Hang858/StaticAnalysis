.class public final Lcom/meituan/android/ocr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5561111f21f918c7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 32

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    new-instance v4, Ljava/lang/Float;

    .line 120009
    .line 120010
    const v5, 0x3da3d70a    # 0.08f

    .line 120011
    .line 120012
    .line 120013
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v6, 0x1

    .line 120017
    aput-object v4, v2, v6

    .line 120018
    .line 120019
    new-instance v4, Ljava/lang/Integer;

    .line 120020
    .line 120021
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v7, 0x2

    .line 120025
    aput-object v4, v2, v7

    .line 120026
    .line 120027
    sget-object v4, Lcom/meituan/android/ocr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v8, 0x0

    .line 120030
    const v9, 0x610174

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v10

    .line 120037
    if-eqz v10, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, v8, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Landroid/graphics/Bitmap;

    .line 120044
    .line 120045
    return-object v0

    .line 120046
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    int-to-float v2, v2

    .line 120051
    mul-float/2addr v2, v5

    .line 120052
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    int-to-float v4, v4

    .line 120061
    mul-float/2addr v4, v5

    .line 120062
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    invoke-static {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    mul-int v5, v2, v4

    .line 120087
    .line 120088
    new-array v15, v5, [I

    .line 120089
    .line 120090
    const/4 v10, 0x0

    .line 120091
    const/4 v12, 0x0

    .line 120092
    const/4 v13, 0x0

    .line 120093
    move-object v8, v0

    .line 120094
    move-object v9, v15

    .line 120095
    move v11, v2

    .line 120096
    move v14, v2

    .line 120097
    move-object/from16 v16, v15

    .line 120098
    .line 120099
    move v15, v4

    .line 120100
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 120101
    .line 120102
    .line 120103
    add-int/lit8 v8, v2, -0x1

    .line 120104
    .line 120105
    add-int/lit8 v9, v4, -0x1

    .line 120106
    .line 120107
    new-array v10, v5, [I

    .line 120108
    .line 120109
    new-array v11, v5, [I

    .line 120110
    .line 120111
    new-array v5, v5, [I

    .line 120112
    .line 120113
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 120114
    .line 120115
    .line 120116
    move-result v12

    .line 120117
    new-array v12, v12, [I

    .line 120118
    .line 120119
    const/16 v13, 0x400

    .line 120120
    .line 120121
    new-array v14, v13, [I

    .line 120122
    .line 120123
    const/4 v15, 0x0

    .line 120124
    :goto_0
    if-ge v15, v13, :cond_1

    .line 120125
    .line 120126
    div-int/lit8 v17, v15, 0x4

    .line 120127
    .line 120128
    aput v17, v14, v15

    .line 120129
    .line 120130
    add-int/lit8 v15, v15, 0x1

    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_1
    new-array v7, v7, [I

    .line 120134
    .line 120135
    aput v1, v7, v6

    .line 120136
    .line 120137
    aput v1, v7, v3

    .line 120138
    .line 120139
    const-class v1, I

    .line 120140
    .line 120141
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    check-cast v1, [[I

    .line 120146
    .line 120147
    const/4 v7, 0x0

    .line 120148
    const/4 v13, 0x0

    .line 120149
    const/4 v15, 0x0

    .line 120150
    :goto_1
    const/16 v17, -0x1

    .line 120151
    .line 120152
    if-ge v7, v4, :cond_6

    .line 120153
    .line 120154
    const/16 v17, -0x1

    .line 120155
    .line 120156
    const/16 v18, 0x0

    .line 120157
    .line 120158
    const/16 v19, 0x0

    .line 120159
    .line 120160
    const/16 v20, 0x0

    .line 120161
    .line 120162
    const/16 v21, 0x0

    .line 120163
    .line 120164
    const/16 v22, 0x0

    .line 120165
    .line 120166
    const/16 v23, 0x0

    .line 120167
    .line 120168
    const/16 v24, 0x0

    .line 120169
    .line 120170
    const/16 v25, 0x0

    .line 120171
    .line 120172
    const/16 v26, 0x0

    .line 120173
    .line 120174
    move-object/from16 p0, v0

    .line 120175
    .line 120176
    const/4 v0, -0x1

    .line 120177
    :goto_2
    const v17, 0xff00

    .line 120178
    .line 120179
    .line 120180
    const/high16 v27, 0xff0000

    .line 120181
    .line 120182
    if-gt v0, v6, :cond_3

    .line 120183
    .line 120184
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 120185
    .line 120186
    .line 120187
    move-result v6

    .line 120188
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 120189
    .line 120190
    .line 120191
    move-result v6

    .line 120192
    add-int/2addr v6, v13

    .line 120193
    aget v6, v16, v6

    .line 120194
    .line 120195
    add-int/lit8 v29, v0, 0x1

    .line 120196
    .line 120197
    aget-object v30, v1, v29

    .line 120198
    .line 120199
    and-int v27, v6, v27

    .line 120200
    .line 120201
    shr-int/lit8 v27, v27, 0x10

    .line 120202
    .line 120203
    aput v27, v30, v3

    .line 120204
    .line 120205
    and-int v17, v6, v17

    .line 120206
    .line 120207
    shr-int/lit8 v17, v17, 0x8

    .line 120208
    .line 120209
    const/16 v27, 0x1

    .line 120210
    .line 120211
    aput v17, v30, v27

    .line 120212
    .line 120213
    and-int/lit16 v6, v6, 0xff

    .line 120214
    .line 120215
    const/16 v17, 0x2

    .line 120216
    .line 120217
    aput v6, v30, v17

    .line 120218
    .line 120219
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120220
    .line 120221
    .line 120222
    move-result v6

    .line 120223
    rsub-int/lit8 v6, v6, 0x2

    .line 120224
    .line 120225
    aget v28, v30, v3

    .line 120226
    .line 120227
    mul-int v28, v28, v6

    .line 120228
    .line 120229
    add-int v18, v28, v18

    .line 120230
    .line 120231
    aget v28, v30, v27

    .line 120232
    .line 120233
    mul-int v28, v28, v6

    .line 120234
    .line 120235
    add-int v19, v28, v19

    .line 120236
    .line 120237
    aget v28, v30, v17

    .line 120238
    .line 120239
    mul-int v28, v28, v6

    .line 120240
    .line 120241
    add-int v20, v28, v20

    .line 120242
    .line 120243
    if-lez v0, :cond_2

    .line 120244
    .line 120245
    aget v0, v30, v3

    .line 120246
    .line 120247
    add-int v24, v24, v0

    .line 120248
    .line 120249
    aget v0, v30, v27

    .line 120250
    .line 120251
    add-int v25, v25, v0

    .line 120252
    .line 120253
    aget v0, v30, v17

    .line 120254
    .line 120255
    add-int v26, v26, v0

    .line 120256
    .line 120257
    goto :goto_3

    .line 120258
    :cond_2
    aget v0, v30, v3

    .line 120259
    .line 120260
    add-int v21, v21, v0

    .line 120261
    .line 120262
    aget v0, v30, v27

    .line 120263
    .line 120264
    add-int v22, v22, v0

    .line 120265
    .line 120266
    aget v0, v30, v17

    .line 120267
    .line 120268
    add-int v23, v23, v0

    .line 120269
    .line 120270
    :goto_3
    move/from16 v0, v29

    .line 120271
    .line 120272
    const/4 v6, 0x1

    .line 120273
    goto :goto_2

    .line 120274
    :cond_3
    const/4 v0, 0x0

    .line 120275
    const/4 v6, 0x1

    .line 120276
    :goto_4
    if-ge v0, v2, :cond_5

    .line 120277
    .line 120278
    aget v29, v14, v18

    .line 120279
    .line 120280
    aput v29, v10, v13

    .line 120281
    .line 120282
    aget v29, v14, v19

    .line 120283
    .line 120284
    aput v29, v11, v13

    .line 120285
    .line 120286
    aget v29, v14, v20

    .line 120287
    .line 120288
    aput v29, v5, v13

    .line 120289
    .line 120290
    sub-int v18, v18, v21

    .line 120291
    .line 120292
    sub-int v19, v19, v22

    .line 120293
    .line 120294
    sub-int v20, v20, v23

    .line 120295
    .line 120296
    add-int/lit8 v29, v6, -0x1

    .line 120297
    .line 120298
    add-int/lit8 v29, v29, 0x3

    .line 120299
    .line 120300
    rem-int/lit8 v29, v29, 0x3

    .line 120301
    .line 120302
    aget-object v29, v1, v29

    .line 120303
    .line 120304
    aget v3, v29, v3

    .line 120305
    .line 120306
    sub-int v21, v21, v3

    .line 120307
    .line 120308
    const/4 v3, 0x1

    .line 120309
    aget v30, v29, v3

    .line 120310
    .line 120311
    sub-int v22, v22, v30

    .line 120312
    .line 120313
    const/4 v3, 0x2

    .line 120314
    aget v3, v29, v3

    .line 120315
    .line 120316
    sub-int v23, v23, v3

    .line 120317
    .line 120318
    if-nez v7, :cond_4

    .line 120319
    .line 120320
    add-int/lit8 v3, v0, 0x1

    .line 120321
    .line 120322
    add-int/lit8 v3, v3, 0x1

    .line 120323
    .line 120324
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 120325
    .line 120326
    .line 120327
    move-result v3

    .line 120328
    aput v3, v12, v0

    .line 120329
    .line 120330
    :cond_4
    aget v3, v12, v0

    .line 120331
    .line 120332
    add-int/2addr v3, v15

    .line 120333
    aget v3, v16, v3

    .line 120334
    .line 120335
    and-int v30, v3, v27

    .line 120336
    .line 120337
    shr-int/lit8 v30, v30, 0x10

    .line 120338
    .line 120339
    const/16 v31, 0x0

    .line 120340
    .line 120341
    aput v30, v29, v31

    .line 120342
    .line 120343
    and-int v30, v3, v17

    .line 120344
    .line 120345
    shr-int/lit8 v30, v30, 0x8

    .line 120346
    .line 120347
    const/16 v28, 0x1

    .line 120348
    .line 120349
    aput v30, v29, v28

    .line 120350
    .line 120351
    and-int/lit16 v3, v3, 0xff

    .line 120352
    .line 120353
    const/16 v30, 0x2

    .line 120354
    .line 120355
    aput v3, v29, v30

    .line 120356
    .line 120357
    aget v3, v29, v31

    .line 120358
    .line 120359
    add-int v24, v24, v3

    .line 120360
    .line 120361
    aget v3, v29, v28

    .line 120362
    .line 120363
    add-int v25, v25, v3

    .line 120364
    .line 120365
    aget v3, v29, v30

    .line 120366
    .line 120367
    add-int v26, v26, v3

    .line 120368
    .line 120369
    add-int v18, v18, v24

    .line 120370
    .line 120371
    add-int v19, v19, v25

    .line 120372
    .line 120373
    add-int v20, v20, v26

    .line 120374
    .line 120375
    add-int/lit8 v6, v6, 0x1

    .line 120376
    .line 120377
    rem-int/lit8 v6, v6, 0x3

    .line 120378
    .line 120379
    rem-int/lit8 v3, v6, 0x3

    .line 120380
    .line 120381
    aget-object v3, v1, v3

    .line 120382
    .line 120383
    const/16 v29, 0x0

    .line 120384
    .line 120385
    aget v30, v3, v29

    .line 120386
    .line 120387
    add-int v21, v21, v30

    .line 120388
    .line 120389
    const/16 v28, 0x1

    .line 120390
    .line 120391
    aget v30, v3, v28

    .line 120392
    .line 120393
    add-int v22, v22, v30

    .line 120394
    .line 120395
    const/16 v30, 0x2

    .line 120396
    .line 120397
    aget v31, v3, v30

    .line 120398
    .line 120399
    add-int v23, v23, v31

    .line 120400
    .line 120401
    aget v29, v3, v29

    .line 120402
    .line 120403
    sub-int v24, v24, v29

    .line 120404
    .line 120405
    aget v29, v3, v28

    .line 120406
    .line 120407
    sub-int v25, v25, v29

    .line 120408
    .line 120409
    aget v3, v3, v30

    .line 120410
    .line 120411
    sub-int v26, v26, v3

    .line 120412
    .line 120413
    add-int/lit8 v13, v13, 0x1

    .line 120414
    .line 120415
    add-int/lit8 v0, v0, 0x1

    .line 120416
    .line 120417
    const/4 v3, 0x0

    .line 120418
    goto/16 :goto_4

    .line 120419
    .line 120420
    :cond_5
    const/16 v28, 0x1

    .line 120421
    .line 120422
    add-int/2addr v15, v2

    .line 120423
    add-int/lit8 v7, v7, 0x1

    .line 120424
    .line 120425
    const/4 v3, 0x0

    .line 120426
    const/4 v6, 0x1

    .line 120427
    move-object/from16 v0, p0

    .line 120428
    .line 120429
    goto/16 :goto_1

    .line 120430
    .line 120431
    :cond_6
    move-object/from16 p0, v0

    .line 120432
    .line 120433
    const/16 v28, 0x1

    .line 120434
    .line 120435
    const/4 v0, 0x0

    .line 120436
    :goto_5
    const/4 v6, 0x1

    .line 120437
    if-ge v0, v2, :cond_c

    .line 120438
    .line 120439
    mul-int v3, v17, v2

    .line 120440
    .line 120441
    const/4 v7, -0x1

    .line 120442
    const/4 v8, 0x0

    .line 120443
    const/4 v13, 0x0

    .line 120444
    const/4 v15, 0x0

    .line 120445
    const/16 v18, 0x0

    .line 120446
    .line 120447
    const/16 v19, 0x0

    .line 120448
    .line 120449
    const/16 v20, 0x0

    .line 120450
    .line 120451
    const/16 v21, 0x0

    .line 120452
    .line 120453
    const/16 v22, 0x0

    .line 120454
    .line 120455
    const/16 v23, 0x0

    .line 120456
    .line 120457
    :goto_6
    if-gt v7, v6, :cond_9

    .line 120458
    .line 120459
    const/4 v6, 0x0

    .line 120460
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 120461
    .line 120462
    .line 120463
    move-result v24

    .line 120464
    add-int v24, v24, v0

    .line 120465
    .line 120466
    add-int/lit8 v25, v7, 0x1

    .line 120467
    .line 120468
    aget-object v26, v1, v25

    .line 120469
    .line 120470
    aget v27, v10, v24

    .line 120471
    .line 120472
    aput v27, v26, v6

    .line 120473
    .line 120474
    aget v6, v11, v24

    .line 120475
    .line 120476
    const/16 v27, 0x1

    .line 120477
    .line 120478
    aput v6, v26, v27

    .line 120479
    .line 120480
    aget v6, v5, v24

    .line 120481
    .line 120482
    const/16 v27, 0x2

    .line 120483
    .line 120484
    aput v6, v26, v27

    .line 120485
    .line 120486
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 120487
    .line 120488
    .line 120489
    move-result v6

    .line 120490
    rsub-int/lit8 v6, v6, 0x2

    .line 120491
    .line 120492
    aget v27, v10, v24

    .line 120493
    .line 120494
    mul-int v27, v27, v6

    .line 120495
    .line 120496
    add-int v8, v27, v8

    .line 120497
    .line 120498
    aget v27, v11, v24

    .line 120499
    .line 120500
    mul-int v27, v27, v6

    .line 120501
    .line 120502
    add-int v13, v27, v13

    .line 120503
    .line 120504
    aget v24, v5, v24

    .line 120505
    .line 120506
    mul-int v24, v24, v6

    .line 120507
    .line 120508
    add-int v15, v24, v15

    .line 120509
    .line 120510
    if-lez v7, :cond_7

    .line 120511
    .line 120512
    const/4 v6, 0x0

    .line 120513
    aget v6, v26, v6

    .line 120514
    .line 120515
    add-int v21, v21, v6

    .line 120516
    .line 120517
    const/4 v6, 0x1

    .line 120518
    aget v6, v26, v6

    .line 120519
    .line 120520
    add-int v22, v22, v6

    .line 120521
    .line 120522
    const/4 v6, 0x2

    .line 120523
    aget v6, v26, v6

    .line 120524
    .line 120525
    add-int v23, v23, v6

    .line 120526
    .line 120527
    goto :goto_7

    .line 120528
    :cond_7
    const/4 v6, 0x0

    .line 120529
    const/16 v24, 0x1

    .line 120530
    .line 120531
    const/16 v27, 0x2

    .line 120532
    .line 120533
    aget v6, v26, v6

    .line 120534
    .line 120535
    add-int v18, v18, v6

    .line 120536
    .line 120537
    aget v6, v26, v24

    .line 120538
    .line 120539
    add-int v19, v19, v6

    .line 120540
    .line 120541
    aget v6, v26, v27

    .line 120542
    .line 120543
    add-int v20, v20, v6

    .line 120544
    .line 120545
    :goto_7
    if-ge v7, v9, :cond_8

    .line 120546
    .line 120547
    add-int/2addr v3, v2

    .line 120548
    :cond_8
    const/4 v6, 0x1

    .line 120549
    move/from16 v7, v25

    .line 120550
    .line 120551
    goto :goto_6

    .line 120552
    :cond_9
    const/4 v3, 0x1

    .line 120553
    const/4 v6, 0x0

    .line 120554
    move v7, v0

    .line 120555
    :goto_8
    if-ge v6, v4, :cond_b

    .line 120556
    .line 120557
    const/high16 v24, -0x1000000

    .line 120558
    .line 120559
    aget v25, v16, v7

    .line 120560
    .line 120561
    and-int v24, v25, v24

    .line 120562
    .line 120563
    aget v25, v14, v8

    .line 120564
    .line 120565
    shl-int/lit8 v25, v25, 0x10

    .line 120566
    .line 120567
    or-int v24, v24, v25

    .line 120568
    .line 120569
    aget v25, v14, v13

    .line 120570
    .line 120571
    shl-int/lit8 v25, v25, 0x8

    .line 120572
    .line 120573
    or-int v24, v24, v25

    .line 120574
    .line 120575
    aget v25, v14, v15

    .line 120576
    .line 120577
    or-int v24, v24, v25

    .line 120578
    .line 120579
    aput v24, v16, v7

    .line 120580
    .line 120581
    sub-int v8, v8, v18

    .line 120582
    .line 120583
    sub-int v13, v13, v19

    .line 120584
    .line 120585
    sub-int v15, v15, v20

    .line 120586
    .line 120587
    add-int/lit8 v24, v3, -0x1

    .line 120588
    .line 120589
    add-int/lit8 v24, v24, 0x3

    .line 120590
    .line 120591
    rem-int/lit8 v24, v24, 0x3

    .line 120592
    .line 120593
    aget-object v24, v1, v24

    .line 120594
    .line 120595
    const/16 v25, 0x0

    .line 120596
    .line 120597
    aget v25, v24, v25

    .line 120598
    .line 120599
    sub-int v18, v18, v25

    .line 120600
    .line 120601
    const/16 v25, 0x1

    .line 120602
    .line 120603
    aget v25, v24, v25

    .line 120604
    .line 120605
    sub-int v19, v19, v25

    .line 120606
    .line 120607
    const/16 v25, 0x2

    .line 120608
    .line 120609
    aget v25, v24, v25

    .line 120610
    .line 120611
    sub-int v20, v20, v25

    .line 120612
    .line 120613
    if-nez v0, :cond_a

    .line 120614
    .line 120615
    move-object/from16 v25, v14

    .line 120616
    .line 120617
    add-int/lit8 v14, v6, 0x2

    .line 120618
    .line 120619
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 120620
    .line 120621
    .line 120622
    move-result v14

    .line 120623
    mul-int/2addr v14, v2

    .line 120624
    aput v14, v12, v6

    .line 120625
    .line 120626
    goto :goto_9

    .line 120627
    :cond_a
    move-object/from16 v25, v14

    .line 120628
    .line 120629
    :goto_9
    aget v14, v12, v6

    .line 120630
    .line 120631
    add-int/2addr v14, v0

    .line 120632
    aget v26, v10, v14

    .line 120633
    .line 120634
    const/16 v27, 0x0

    .line 120635
    .line 120636
    aput v26, v24, v27

    .line 120637
    .line 120638
    aget v26, v11, v14

    .line 120639
    .line 120640
    const/16 v28, 0x1

    .line 120641
    .line 120642
    aput v26, v24, v28

    .line 120643
    .line 120644
    aget v14, v5, v14

    .line 120645
    .line 120646
    const/16 v26, 0x2

    .line 120647
    .line 120648
    aput v14, v24, v26

    .line 120649
    .line 120650
    aget v14, v24, v27

    .line 120651
    .line 120652
    add-int v21, v21, v14

    .line 120653
    .line 120654
    aget v14, v24, v28

    .line 120655
    .line 120656
    add-int v22, v22, v14

    .line 120657
    .line 120658
    aget v14, v24, v26

    .line 120659
    .line 120660
    add-int v23, v23, v14

    .line 120661
    .line 120662
    add-int v8, v8, v21

    .line 120663
    .line 120664
    add-int v13, v13, v22

    .line 120665
    .line 120666
    add-int v15, v15, v23

    .line 120667
    .line 120668
    add-int/lit8 v3, v3, 0x1

    .line 120669
    .line 120670
    rem-int/lit8 v3, v3, 0x3

    .line 120671
    .line 120672
    aget-object v14, v1, v3

    .line 120673
    .line 120674
    const/16 v24, 0x0

    .line 120675
    .line 120676
    aget v26, v14, v24

    .line 120677
    .line 120678
    add-int v18, v18, v26

    .line 120679
    .line 120680
    const/16 v26, 0x1

    .line 120681
    .line 120682
    aget v27, v14, v26

    .line 120683
    .line 120684
    add-int v19, v19, v27

    .line 120685
    .line 120686
    const/16 v27, 0x2

    .line 120687
    .line 120688
    aget v28, v14, v27

    .line 120689
    .line 120690
    add-int v20, v20, v28

    .line 120691
    .line 120692
    aget v24, v14, v24

    .line 120693
    .line 120694
    sub-int v21, v21, v24

    .line 120695
    .line 120696
    aget v24, v14, v26

    .line 120697
    .line 120698
    sub-int v22, v22, v24

    .line 120699
    .line 120700
    aget v14, v14, v27

    .line 120701
    .line 120702
    sub-int v23, v23, v14

    .line 120703
    .line 120704
    add-int/2addr v7, v2

    .line 120705
    add-int/lit8 v6, v6, 0x1

    .line 120706
    .line 120707
    move-object/from16 v14, v25

    .line 120708
    .line 120709
    goto/16 :goto_8

    .line 120710
    .line 120711
    :cond_b
    move-object/from16 v25, v14

    .line 120712
    .line 120713
    add-int/lit8 v0, v0, 0x1

    .line 120714
    .line 120715
    goto/16 :goto_5

    .line 120716
    .line 120717
    :cond_c
    const/4 v10, 0x0

    .line 120718
    const/4 v12, 0x0

    .line 120719
    const/4 v13, 0x0

    .line 120720
    move-object/from16 v8, p0

    .line 120721
    .line 120722
    move-object/from16 v9, v16

    .line 120723
    .line 120724
    move v11, v2

    .line 120725
    move v14, v2

    .line 120726
    move v15, v4

    .line 120727
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 120728
    .line 120729
    .line 120730
    return-object p0
.end method
