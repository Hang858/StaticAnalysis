.class public final Lcom/sankuai/waimai/business/ugc/utils/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/utils/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/utils/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/utils/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/utils/a$a$a;->a:Lcom/sankuai/waimai/business/ugc/utils/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/utils/a$a$a;->a:Lcom/sankuai/waimai/business/ugc/utils/a$a;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/utils/a$a;->b:[Z

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x3

    .line 120009
    new-array v3, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object p1, v3, v4

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Float;

    .line 120015
    .line 120016
    const v12, 0x3dcccccd    # 0.1f

    .line 120017
    .line 120018
    .line 120019
    invoke-direct {v5, v12}, Ljava/lang/Float;-><init>(F)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v13, 0x1

    .line 120023
    aput-object v5, v3, v13

    .line 120024
    .line 120025
    const/4 v14, 0x2

    .line 120026
    aput-object v1, v3, v14

    .line 120027
    .line 120028
    sget-object v5, Lcom/sankuai/waimai/business/ugc/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v6, 0x0

    .line 120031
    const v7, 0x8178db

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v8

    .line 120038
    if-eqz v8, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    move-object v6, v1

    .line 120045
    check-cast v6, [I

    .line 120046
    .line 120047
    goto/16 :goto_8

    .line 120048
    .line 120049
    :cond_0
    if-eqz v1, :cond_d

    .line 120050
    .line 120051
    array-length v3, v1

    .line 120052
    const/4 v15, 0x4

    .line 120053
    if-eq v3, v15, :cond_1

    .line 120054
    .line 120055
    goto/16 :goto_7

    .line 120056
    .line 120057
    :cond_1
    aget-boolean v3, v1, v4

    .line 120058
    .line 120059
    aget-boolean v16, v1, v13

    .line 120060
    .line 120061
    aget-boolean v17, v1, v14

    .line 120062
    .line 120063
    aget-boolean v1, v1, v2

    .line 120064
    .line 120065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120072
    .line 120073
    .line 120074
    const/high16 v5, 0x42480000    # 50.0f

    .line 120075
    .line 120076
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    int-to-float v6, v6

    .line 120081
    div-float/2addr v5, v6

    .line 120082
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120083
    .line 120084
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    cmpg-float v6, v5, v6

    .line 120089
    .line 120090
    if-gez v6, :cond_2

    .line 120091
    .line 120092
    new-instance v10, Landroid/graphics/Matrix;

    .line 120093
    .line 120094
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120098
    .line 120099
    .line 120100
    const/4 v6, 0x0

    .line 120101
    const/4 v7, 0x0

    .line 120102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120103
    .line 120104
    .line 120105
    move-result v8

    .line 120106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120107
    .line 120108
    .line 120109
    move-result v9

    .line 120110
    const/4 v11, 0x1

    .line 120111
    move-object/from16 v5, p1

    .line 120112
    .line 120113
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    goto :goto_0

    .line 120118
    :cond_2
    move-object/from16 v5, p1

    .line 120119
    .line 120120
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    mul-int/2addr v7, v6

    .line 120129
    new-array v6, v7, [I

    .line 120130
    .line 120131
    const/16 v20, 0x0

    .line 120132
    .line 120133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120134
    .line 120135
    .line 120136
    move-result v21

    .line 120137
    const/16 v22, 0x0

    .line 120138
    .line 120139
    const/16 v23, 0x0

    .line 120140
    .line 120141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120142
    .line 120143
    .line 120144
    move-result v24

    .line 120145
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120146
    .line 120147
    .line 120148
    move-result v25

    .line 120149
    move-object/from16 v18, v5

    .line 120150
    .line 120151
    move-object/from16 v19, v6

    .line 120152
    .line 120153
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 120154
    .line 120155
    .line 120156
    const/4 v8, 0x0

    .line 120157
    const/4 v9, 0x0

    .line 120158
    const/4 v10, 0x0

    .line 120159
    const/4 v11, 0x0

    .line 120160
    const/16 v18, 0x0

    .line 120161
    .line 120162
    :goto_1
    int-to-float v2, v8

    .line 120163
    int-to-float v14, v7

    .line 120164
    mul-float v21, v14, v12

    .line 120165
    .line 120166
    const v22, 0xff00

    .line 120167
    .line 120168
    .line 120169
    const/high16 v23, 0xff0000

    .line 120170
    .line 120171
    const/16 v13, 0xff

    .line 120172
    .line 120173
    cmpg-float v2, v2, v21

    .line 120174
    .line 120175
    if-gez v2, :cond_3

    .line 120176
    .line 120177
    if-eqz v16, :cond_3

    .line 120178
    .line 120179
    aget v2, v6, v8

    .line 120180
    .line 120181
    and-int v2, v2, v23

    .line 120182
    .line 120183
    shr-int/lit8 v2, v2, 0x10

    .line 120184
    .line 120185
    add-int v18, v18, v2

    .line 120186
    .line 120187
    aget v2, v6, v8

    .line 120188
    .line 120189
    and-int v2, v2, v22

    .line 120190
    .line 120191
    shr-int/lit8 v2, v2, 0x8

    .line 120192
    .line 120193
    add-int/2addr v9, v2

    .line 120194
    aget v2, v6, v8

    .line 120195
    .line 120196
    and-int/2addr v2, v13

    .line 120197
    add-int/2addr v10, v2

    .line 120198
    add-int/lit8 v11, v11, 0x1

    .line 120199
    .line 120200
    add-int/lit8 v8, v8, 0x1

    .line 120201
    .line 120202
    const/4 v13, 0x1

    .line 120203
    const/4 v14, 0x2

    .line 120204
    goto :goto_1

    .line 120205
    :cond_3
    if-eqz v11, :cond_4

    .line 120206
    .line 120207
    div-int v18, v18, v11

    .line 120208
    .line 120209
    div-int/2addr v9, v11

    .line 120210
    div-int/2addr v10, v11

    .line 120211
    :cond_4
    move/from16 v2, v18

    .line 120212
    .line 120213
    const/4 v8, 0x0

    .line 120214
    const/4 v11, 0x0

    .line 120215
    const/16 v16, 0x0

    .line 120216
    .line 120217
    const/16 v18, 0x0

    .line 120218
    .line 120219
    const/16 v21, 0x0

    .line 120220
    .line 120221
    :goto_2
    int-to-float v4, v8

    .line 120222
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120223
    .line 120224
    .line 120225
    move-result v15

    .line 120226
    int-to-float v15, v15

    .line 120227
    mul-float/2addr v15, v12

    .line 120228
    cmpg-float v4, v4, v15

    .line 120229
    .line 120230
    if-gez v4, :cond_6

    .line 120231
    .line 120232
    if-eqz v3, :cond_6

    .line 120233
    .line 120234
    const/4 v4, 0x0

    .line 120235
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120236
    .line 120237
    .line 120238
    move-result v15

    .line 120239
    if-ge v4, v15, :cond_5

    .line 120240
    .line 120241
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120242
    .line 120243
    .line 120244
    move-result v15

    .line 120245
    mul-int/2addr v15, v4

    .line 120246
    add-int/2addr v15, v8

    .line 120247
    aget v15, v6, v15

    .line 120248
    .line 120249
    and-int v15, v15, v23

    .line 120250
    .line 120251
    shr-int/lit8 v15, v15, 0x10

    .line 120252
    .line 120253
    add-int v18, v18, v15

    .line 120254
    .line 120255
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120256
    .line 120257
    .line 120258
    move-result v15

    .line 120259
    mul-int/2addr v15, v4

    .line 120260
    add-int/2addr v15, v8

    .line 120261
    aget v15, v6, v15

    .line 120262
    .line 120263
    and-int v15, v15, v22

    .line 120264
    .line 120265
    shr-int/lit8 v15, v15, 0x8

    .line 120266
    .line 120267
    add-int v21, v21, v15

    .line 120268
    .line 120269
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120270
    .line 120271
    .line 120272
    move-result v15

    .line 120273
    mul-int/2addr v15, v4

    .line 120274
    add-int/2addr v15, v8

    .line 120275
    aget v15, v6, v15

    .line 120276
    .line 120277
    and-int/2addr v15, v13

    .line 120278
    add-int/2addr v11, v15

    .line 120279
    add-int/lit8 v16, v16, 0x1

    .line 120280
    .line 120281
    add-int/lit8 v4, v4, 0x1

    .line 120282
    .line 120283
    goto :goto_3

    .line 120284
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 120285
    .line 120286
    const/4 v15, 0x4

    .line 120287
    goto :goto_2

    .line 120288
    :cond_6
    if-eqz v16, :cond_7

    .line 120289
    .line 120290
    div-int v18, v18, v16

    .line 120291
    .line 120292
    div-int v21, v21, v16

    .line 120293
    .line 120294
    div-int v11, v11, v16

    .line 120295
    .line 120296
    :cond_7
    move/from16 v3, v18

    .line 120297
    .line 120298
    move/from16 v4, v21

    .line 120299
    .line 120300
    const v8, 0x3f666666    # 0.9f

    .line 120301
    .line 120302
    .line 120303
    mul-float/2addr v14, v8

    .line 120304
    float-to-int v12, v14

    .line 120305
    const/4 v14, 0x0

    .line 120306
    const/4 v15, 0x0

    .line 120307
    const/16 v16, 0x0

    .line 120308
    .line 120309
    const/16 v18, 0x0

    .line 120310
    .line 120311
    :goto_4
    if-ge v12, v7, :cond_8

    .line 120312
    .line 120313
    if-eqz v1, :cond_8

    .line 120314
    .line 120315
    aget v21, v6, v12

    .line 120316
    .line 120317
    and-int v21, v21, v23

    .line 120318
    .line 120319
    shr-int/lit8 v21, v21, 0x10

    .line 120320
    .line 120321
    add-int v14, v14, v21

    .line 120322
    .line 120323
    aget v21, v6, v12

    .line 120324
    .line 120325
    and-int v21, v21, v22

    .line 120326
    .line 120327
    shr-int/lit8 v21, v21, 0x8

    .line 120328
    .line 120329
    add-int v15, v15, v21

    .line 120330
    .line 120331
    aget v8, v6, v12

    .line 120332
    .line 120333
    and-int/2addr v8, v13

    .line 120334
    add-int v16, v16, v8

    .line 120335
    .line 120336
    add-int/lit8 v18, v18, 0x1

    .line 120337
    .line 120338
    add-int/lit8 v12, v12, 0x1

    .line 120339
    .line 120340
    const v8, 0x3f666666    # 0.9f

    .line 120341
    .line 120342
    .line 120343
    goto :goto_4

    .line 120344
    :cond_8
    if-eqz v18, :cond_9

    .line 120345
    .line 120346
    div-int v14, v14, v18

    .line 120347
    .line 120348
    div-int v15, v15, v18

    .line 120349
    .line 120350
    div-int v16, v16, v18

    .line 120351
    .line 120352
    :cond_9
    move/from16 v1, v16

    .line 120353
    .line 120354
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120355
    .line 120356
    .line 120357
    move-result v7

    .line 120358
    int-to-float v7, v7

    .line 120359
    const v8, 0x3f666666    # 0.9f

    .line 120360
    .line 120361
    .line 120362
    mul-float/2addr v7, v8

    .line 120363
    float-to-int v7, v7

    .line 120364
    const/4 v8, 0x0

    .line 120365
    const/4 v12, 0x0

    .line 120366
    const/16 v16, 0x0

    .line 120367
    .line 120368
    const/16 v18, 0x0

    .line 120369
    .line 120370
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120371
    .line 120372
    .line 120373
    move-result v13

    .line 120374
    if-ge v7, v13, :cond_b

    .line 120375
    .line 120376
    if-eqz v17, :cond_b

    .line 120377
    .line 120378
    const/4 v13, 0x0

    .line 120379
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120380
    .line 120381
    .line 120382
    move-result v0

    .line 120383
    if-ge v13, v0, :cond_a

    .line 120384
    .line 120385
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120386
    .line 120387
    .line 120388
    move-result v0

    .line 120389
    mul-int/2addr v0, v13

    .line 120390
    add-int/2addr v0, v7

    .line 120391
    aget v0, v6, v0

    .line 120392
    .line 120393
    and-int v0, v0, v23

    .line 120394
    .line 120395
    shr-int/lit8 v0, v0, 0x10

    .line 120396
    .line 120397
    add-int/2addr v12, v0

    .line 120398
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120399
    .line 120400
    .line 120401
    move-result v0

    .line 120402
    mul-int/2addr v0, v13

    .line 120403
    add-int/2addr v0, v7

    .line 120404
    aget v0, v6, v0

    .line 120405
    .line 120406
    and-int v0, v0, v22

    .line 120407
    .line 120408
    shr-int/lit8 v0, v0, 0x8

    .line 120409
    .line 120410
    add-int v16, v16, v0

    .line 120411
    .line 120412
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120413
    .line 120414
    .line 120415
    move-result v0

    .line 120416
    mul-int/2addr v0, v13

    .line 120417
    add-int/2addr v0, v7

    .line 120418
    aget v0, v6, v0

    .line 120419
    .line 120420
    move-object/from16 v21, v5

    .line 120421
    .line 120422
    const/16 v5, 0xff

    .line 120423
    .line 120424
    and-int/2addr v0, v5

    .line 120425
    add-int v18, v18, v0

    .line 120426
    .line 120427
    add-int/lit8 v8, v8, 0x1

    .line 120428
    .line 120429
    add-int/lit8 v13, v13, 0x1

    .line 120430
    .line 120431
    move-object/from16 v5, v21

    .line 120432
    .line 120433
    goto :goto_6

    .line 120434
    :cond_a
    move-object/from16 v21, v5

    .line 120435
    .line 120436
    add-int/lit8 v7, v7, 0x1

    .line 120437
    .line 120438
    move-object/from16 v0, p0

    .line 120439
    .line 120440
    goto :goto_5

    .line 120441
    :cond_b
    if-eqz v8, :cond_c

    .line 120442
    .line 120443
    div-int/2addr v12, v8

    .line 120444
    div-int v16, v16, v8

    .line 120445
    .line 120446
    div-int v18, v18, v8

    .line 120447
    .line 120448
    :cond_c
    move/from16 v0, v16

    .line 120449
    .line 120450
    move/from16 v5, v18

    .line 120451
    .line 120452
    const/4 v6, 0x4

    .line 120453
    new-array v6, v6, [I

    .line 120454
    .line 120455
    const/16 v7, 0xff

    .line 120456
    .line 120457
    invoke-static {v7, v3, v4, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 120458
    .line 120459
    .line 120460
    move-result v3

    .line 120461
    const/4 v4, 0x0

    .line 120462
    aput v3, v6, v4

    .line 120463
    .line 120464
    invoke-static {v7, v2, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 120465
    .line 120466
    .line 120467
    move-result v2

    .line 120468
    const/4 v3, 0x1

    .line 120469
    aput v2, v6, v3

    .line 120470
    .line 120471
    invoke-static {v7, v12, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 120472
    .line 120473
    .line 120474
    move-result v0

    .line 120475
    const/4 v2, 0x2

    .line 120476
    aput v0, v6, v2

    .line 120477
    .line 120478
    invoke-static {v7, v14, v15, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 120479
    .line 120480
    .line 120481
    move-result v0

    .line 120482
    const/4 v1, 0x3

    .line 120483
    aput v0, v6, v1

    .line 120484
    .line 120485
    :cond_d
    :goto_7
    move-object/from16 v0, p0

    .line 120486
    .line 120487
    :goto_8
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/utils/a$a$a;->a:Lcom/sankuai/waimai/business/ugc/utils/a$a;

    .line 120488
    .line 120489
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/utils/a$a;->c:Lcom/sankuai/waimai/business/ugc/utils/a$b;

    .line 120490
    .line 120491
    check-cast v1, Lcom/sankuai/waimai/business/ugc/modules/WMPhotoColorModule$a;

    .line 120492
    .line 120493
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/business/ugc/modules/WMPhotoColorModule$a;->a([I)V

    .line 120494
    .line 120495
    .line 120496
    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/utils/a$a$a;->a:Lcom/sankuai/waimai/business/ugc/utils/a$a;

    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/utils/a$a;->c:Lcom/sankuai/waimai/business/ugc/utils/a$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/utils/a$a;->d:[I

    check-cast v1, Lcom/sankuai/waimai/business/ugc/modules/WMPhotoColorModule$a;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/ugc/modules/WMPhotoColorModule$a;->a([I)V

    return-void
.end method
