.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/model/IndoorGnssModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x108059dc8232865fL    # -1.1995999166832587E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predict([Ljava/lang/Double;)D
    .locals 36

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
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/model/IndoorGnssModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1046cf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const/16 v0, 0x8

    .line 120030
    .line 120031
    aget-object v2, p0, v0

    .line 120032
    .line 120033
    const-wide v3, 0x4023851eb851eb85L    # 9.76

    .line 120034
    .line 120035
    .line 120036
    .line 120037
    .line 120038
    const-wide v5, 0x4036dae147ae147bL    # 22.855

    .line 120039
    .line 120040
    .line 120041
    .line 120042
    .line 120043
    const-wide v7, 0x403f800000000000L    # 31.5

    .line 120044
    .line 120045
    .line 120046
    .line 120047
    .line 120048
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 120049
    .line 120050
    const/16 v11, 0x9

    .line 120051
    .line 120052
    const-wide v12, -0x3fffffff79c842faL    # -2.000001

    .line 120053
    .line 120054
    .line 120055
    .line 120056
    .line 120057
    const/4 v14, 0x6

    .line 120058
    const/4 v15, 0x7

    .line 120059
    if-eqz v2, :cond_4

    .line 120060
    .line 120061
    aget-object v2, p0, v0

    .line 120062
    .line 120063
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v16

    .line 120067
    cmpl-double v2, v16, v9

    .line 120068
    .line 120069
    if-ltz v2, :cond_4

    .line 120070
    .line 120071
    aget-object v2, p0, v15

    .line 120072
    .line 120073
    if-eqz v2, :cond_2

    .line 120074
    .line 120075
    aget-object v2, p0, v15

    .line 120076
    .line 120077
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v16

    .line 120081
    cmpl-double v2, v16, v5

    .line 120082
    .line 120083
    if-ltz v2, :cond_2

    .line 120084
    .line 120085
    aget-object v2, p0, v1

    .line 120086
    .line 120087
    if-eqz v2, :cond_1

    .line 120088
    .line 120089
    aget-object v2, p0, v1

    .line 120090
    .line 120091
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v16

    .line 120095
    cmpl-double v2, v16, v12

    .line 120096
    .line 120097
    if-ltz v2, :cond_1

    .line 120098
    .line 120099
    const-wide v16, -0x4036d0d44363acf9L    # -0.19675204

    .line 120100
    .line 120101
    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_1
    const-wide v16, -0x403f2d592991f4b5L    # -0.13142858

    .line 120106
    .line 120107
    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    aget-object v2, p0, v14

    .line 120112
    .line 120113
    if-eqz v2, :cond_3

    .line 120114
    .line 120115
    aget-object v2, p0, v14

    .line 120116
    .line 120117
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v16

    .line 120121
    cmpl-double v2, v16, v7

    .line 120122
    .line 120123
    if-ltz v2, :cond_3

    .line 120124
    .line 120125
    const-wide v16, -0x4038ba2e7a10e830L    # -0.18181819

    .line 120126
    .line 120127
    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    const-wide v16, 0x3fc24924a19ff858L    # 0.14285715

    .line 120132
    .line 120133
    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    aget-object v2, p0, v11

    .line 120138
    .line 120139
    if-eqz v2, :cond_6

    .line 120140
    .line 120141
    aget-object v2, p0, v11

    .line 120142
    .line 120143
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v16

    .line 120147
    cmpl-double v2, v16, v3

    .line 120148
    .line 120149
    if-ltz v2, :cond_6

    .line 120150
    .line 120151
    aget-object v2, p0, v1

    .line 120152
    .line 120153
    if-eqz v2, :cond_5

    .line 120154
    .line 120155
    aget-object v2, p0, v1

    .line 120156
    .line 120157
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v16

    .line 120161
    cmpl-double v2, v16, v12

    .line 120162
    .line 120163
    if-ltz v2, :cond_5

    .line 120164
    .line 120165
    const-wide v16, -0x404a56a5533632edL    # -0.08461539

    .line 120166
    .line 120167
    .line 120168
    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_5
    const-wide v16, 0x3f96e59ad78fd1f8L    # 0.022360248

    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_6
    aget-object v2, p0, v15

    .line 120178
    .line 120179
    if-eqz v2, :cond_7

    .line 120180
    .line 120181
    aget-object v2, p0, v15

    .line 120182
    .line 120183
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v16

    .line 120187
    const-wide v18, 0x40371ae147ae147bL    # 23.105

    .line 120188
    .line 120189
    .line 120190
    .line 120191
    .line 120192
    cmpl-double v2, v16, v18

    .line 120193
    .line 120194
    if-ltz v2, :cond_7

    .line 120195
    .line 120196
    const-wide v16, -0x405e1ee1dc424f75L    # -0.034920637

    .line 120197
    .line 120198
    .line 120199
    .line 120200
    .line 120201
    goto :goto_0

    .line 120202
    :cond_7
    const-wide v16, 0x3fc5bcc36a4d7bb4L    # 0.1698231

    .line 120203
    .line 120204
    .line 120205
    .line 120206
    .line 120207
    :goto_0
    aget-object v2, p0, v0

    .line 120208
    .line 120209
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 120210
    .line 120211
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 120212
    .line 120213
    const/16 v22, 0x5

    .line 120214
    .line 120215
    const/16 v23, 0x4

    .line 120216
    .line 120217
    if-eqz v2, :cond_b

    .line 120218
    .line 120219
    aget-object v2, p0, v0

    .line 120220
    .line 120221
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120222
    .line 120223
    .line 120224
    move-result-wide v24

    .line 120225
    cmpl-double v2, v24, v18

    .line 120226
    .line 120227
    if-ltz v2, :cond_b

    .line 120228
    .line 120229
    aget-object v2, p0, v14

    .line 120230
    .line 120231
    if-eqz v2, :cond_9

    .line 120232
    .line 120233
    aget-object v2, p0, v14

    .line 120234
    .line 120235
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120236
    .line 120237
    .line 120238
    move-result-wide v24

    .line 120239
    const-wide v26, 0x403fd999780baa58L    # 31.849998

    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    cmpl-double v2, v24, v26

    .line 120245
    .line 120246
    if-ltz v2, :cond_9

    .line 120247
    .line 120248
    aget-object v2, p0, v22

    .line 120249
    .line 120250
    if-eqz v2, :cond_8

    .line 120251
    .line 120252
    aget-object v2, p0, v22

    .line 120253
    .line 120254
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120255
    .line 120256
    .line 120257
    move-result-wide v24

    .line 120258
    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    .line 120259
    .line 120260
    cmpl-double v2, v24, v26

    .line 120261
    .line 120262
    if-ltz v2, :cond_8

    .line 120263
    .line 120264
    const-wide v24, -0x4039420776ecc667L    # -0.17767245

    .line 120265
    .line 120266
    .line 120267
    .line 120268
    .line 120269
    goto :goto_1

    .line 120270
    :cond_8
    const-wide v24, -0x4055f1cfa1cf8448L    # -0.050889503

    .line 120271
    .line 120272
    .line 120273
    .line 120274
    .line 120275
    goto :goto_1

    .line 120276
    :cond_9
    aget-object v2, p0, v15

    .line 120277
    .line 120278
    if-eqz v2, :cond_a

    .line 120279
    .line 120280
    aget-object v2, p0, v15

    .line 120281
    .line 120282
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120283
    .line 120284
    .line 120285
    move-result-wide v24

    .line 120286
    const-wide v26, 0x4036d70a3d70a3d7L    # 22.84

    .line 120287
    .line 120288
    .line 120289
    .line 120290
    .line 120291
    cmpl-double v2, v24, v26

    .line 120292
    .line 120293
    if-ltz v2, :cond_a

    .line 120294
    .line 120295
    const-wide v24, -0x403de2b9c90efd1eL    # -0.14151838

    .line 120296
    .line 120297
    .line 120298
    .line 120299
    .line 120300
    goto :goto_1

    .line 120301
    :cond_a
    const-wide v24, 0x3fbc858e5f53cd88L    # 0.111412905

    .line 120302
    .line 120303
    .line 120304
    .line 120305
    .line 120306
    goto :goto_1

    .line 120307
    :cond_b
    aget-object v2, p0, v23

    .line 120308
    .line 120309
    if-eqz v2, :cond_d

    .line 120310
    .line 120311
    aget-object v2, p0, v23

    .line 120312
    .line 120313
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120314
    .line 120315
    .line 120316
    move-result-wide v24

    .line 120317
    cmpl-double v2, v24, v20

    .line 120318
    .line 120319
    if-ltz v2, :cond_d

    .line 120320
    .line 120321
    aget-object v2, p0, v15

    .line 120322
    .line 120323
    if-eqz v2, :cond_c

    .line 120324
    .line 120325
    aget-object v2, p0, v15

    .line 120326
    .line 120327
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120328
    .line 120329
    .line 120330
    move-result-wide v24

    .line 120331
    const-wide v26, 0x4036fc28f5c28f5cL    # 22.985

    .line 120332
    .line 120333
    .line 120334
    .line 120335
    .line 120336
    cmpl-double v2, v24, v26

    .line 120337
    .line 120338
    if-ltz v2, :cond_c

    .line 120339
    .line 120340
    const-wide v24, -0x407880abb6fd82a2L    # -0.01147333

    .line 120341
    .line 120342
    .line 120343
    .line 120344
    .line 120345
    goto :goto_1

    .line 120346
    :cond_c
    const-wide v24, 0x3fc58c75da21c9ffL    # 0.16834901

    .line 120347
    .line 120348
    .line 120349
    .line 120350
    .line 120351
    goto :goto_1

    .line 120352
    :cond_d
    aget-object v2, p0, v1

    .line 120353
    .line 120354
    if-eqz v2, :cond_e

    .line 120355
    .line 120356
    aget-object v2, p0, v1

    .line 120357
    .line 120358
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120359
    .line 120360
    .line 120361
    move-result-wide v24

    .line 120362
    cmpl-double v2, v24, v12

    .line 120363
    .line 120364
    if-ltz v2, :cond_e

    .line 120365
    .line 120366
    const-wide v24, -0x404ae653b182ef5eL    # -0.08242299

    .line 120367
    .line 120368
    .line 120369
    .line 120370
    .line 120371
    goto :goto_1

    .line 120372
    :cond_e
    const-wide v24, 0x3fa334b060db6211L    # 0.03751136

    .line 120373
    .line 120374
    .line 120375
    .line 120376
    .line 120377
    :goto_1
    aget-object v2, p0, v0

    .line 120378
    .line 120379
    if-eqz v2, :cond_12

    .line 120380
    .line 120381
    aget-object v2, p0, v0

    .line 120382
    .line 120383
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120384
    .line 120385
    .line 120386
    move-result-wide v26

    .line 120387
    cmpl-double v2, v26, v18

    .line 120388
    .line 120389
    if-ltz v2, :cond_12

    .line 120390
    .line 120391
    aget-object v2, p0, v15

    .line 120392
    .line 120393
    if-eqz v2, :cond_10

    .line 120394
    .line 120395
    aget-object v2, p0, v15

    .line 120396
    .line 120397
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120398
    .line 120399
    .line 120400
    move-result-wide v26

    .line 120401
    cmpl-double v2, v26, v5

    .line 120402
    .line 120403
    if-ltz v2, :cond_10

    .line 120404
    .line 120405
    aget-object v2, p0, v22

    .line 120406
    .line 120407
    if-eqz v2, :cond_f

    .line 120408
    .line 120409
    aget-object v2, p0, v22

    .line 120410
    .line 120411
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120412
    .line 120413
    .line 120414
    move-result-wide v26

    .line 120415
    cmpl-double v2, v26, v9

    .line 120416
    .line 120417
    if-ltz v2, :cond_f

    .line 120418
    .line 120419
    const-wide v26, -0x403adf626626a586L    # -0.16505785

    .line 120420
    .line 120421
    .line 120422
    .line 120423
    .line 120424
    goto :goto_2

    .line 120425
    :cond_f
    const-wide v26, 0x3fc26e4e92344a8aL    # 0.1439913

    .line 120426
    .line 120427
    .line 120428
    .line 120429
    .line 120430
    goto :goto_2

    .line 120431
    :cond_10
    aget-object v2, p0, v14

    .line 120432
    .line 120433
    if-eqz v2, :cond_11

    .line 120434
    .line 120435
    aget-object v2, p0, v14

    .line 120436
    .line 120437
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120438
    .line 120439
    .line 120440
    move-result-wide v26

    .line 120441
    const-wide v28, 0x403fd9999999999aL    # 31.85

    .line 120442
    .line 120443
    .line 120444
    .line 120445
    .line 120446
    cmpl-double v2, v26, v28

    .line 120447
    .line 120448
    if-ltz v2, :cond_11

    .line 120449
    .line 120450
    const-wide v26, -0x403b80d5e8d54110L    # -0.16013075

    .line 120451
    .line 120452
    .line 120453
    .line 120454
    .line 120455
    goto :goto_2

    .line 120456
    :cond_11
    const-wide v26, 0x3fb975df3fc10b23L    # 0.099454835

    .line 120457
    .line 120458
    .line 120459
    .line 120460
    .line 120461
    goto :goto_2

    .line 120462
    :cond_12
    aget-object v2, p0, v23

    .line 120463
    .line 120464
    if-eqz v2, :cond_14

    .line 120465
    .line 120466
    aget-object v2, p0, v23

    .line 120467
    .line 120468
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120469
    .line 120470
    .line 120471
    move-result-wide v26

    .line 120472
    cmpl-double v2, v26, v20

    .line 120473
    .line 120474
    if-ltz v2, :cond_14

    .line 120475
    .line 120476
    aget-object v2, p0, v14

    .line 120477
    .line 120478
    if-eqz v2, :cond_13

    .line 120479
    .line 120480
    aget-object v2, p0, v14

    .line 120481
    .line 120482
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120483
    .line 120484
    .line 120485
    move-result-wide v26

    .line 120486
    const-wide v28, 0x403ff33333333333L    # 31.95

    .line 120487
    .line 120488
    .line 120489
    .line 120490
    .line 120491
    cmpl-double v2, v26, v28

    .line 120492
    .line 120493
    if-ltz v2, :cond_13

    .line 120494
    .line 120495
    const-wide v26, -0x405f3c1f95f2701fL    # -0.03274442

    .line 120496
    .line 120497
    .line 120498
    .line 120499
    .line 120500
    goto :goto_2

    .line 120501
    :cond_13
    const-wide v26, 0x3fc38f4f93bc0a07L    # 0.152811

    .line 120502
    .line 120503
    .line 120504
    .line 120505
    .line 120506
    goto :goto_2

    .line 120507
    :cond_14
    aget-object v2, p0, v1

    .line 120508
    .line 120509
    if-eqz v2, :cond_15

    .line 120510
    .line 120511
    aget-object v2, p0, v1

    .line 120512
    .line 120513
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120514
    .line 120515
    .line 120516
    move-result-wide v26

    .line 120517
    cmpl-double v2, v26, v12

    .line 120518
    .line 120519
    if-ltz v2, :cond_15

    .line 120520
    .line 120521
    const-wide v26, -0x4049dd95c7d2e7efL    # -0.08646263

    .line 120522
    .line 120523
    .line 120524
    .line 120525
    .line 120526
    goto :goto_2

    .line 120527
    :cond_15
    const-wide v26, 0x3fa643b561763c9dL    # 0.043485325

    .line 120528
    .line 120529
    .line 120530
    .line 120531
    .line 120532
    :goto_2
    aget-object v2, p0, v0

    .line 120533
    .line 120534
    if-eqz v2, :cond_19

    .line 120535
    .line 120536
    aget-object v2, p0, v0

    .line 120537
    .line 120538
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120539
    .line 120540
    .line 120541
    move-result-wide v28

    .line 120542
    cmpl-double v2, v28, v9

    .line 120543
    .line 120544
    if-ltz v2, :cond_19

    .line 120545
    .line 120546
    aget-object v2, p0, v15

    .line 120547
    .line 120548
    if-eqz v2, :cond_17

    .line 120549
    .line 120550
    aget-object v2, p0, v15

    .line 120551
    .line 120552
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120553
    .line 120554
    .line 120555
    move-result-wide v28

    .line 120556
    const-wide v30, 0x40365851fc4c1659L    # 22.345001

    .line 120557
    .line 120558
    .line 120559
    .line 120560
    .line 120561
    cmpl-double v2, v28, v30

    .line 120562
    .line 120563
    if-ltz v2, :cond_17

    .line 120564
    .line 120565
    aget-object v2, p0, v1

    .line 120566
    .line 120567
    if-eqz v2, :cond_16

    .line 120568
    .line 120569
    aget-object v2, p0, v1

    .line 120570
    .line 120571
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120572
    .line 120573
    .line 120574
    move-result-wide v28

    .line 120575
    cmpl-double v2, v28, v12

    .line 120576
    .line 120577
    if-ltz v2, :cond_16

    .line 120578
    .line 120579
    const-wide v28, -0x403c380905e318eaL    # -0.15453994

    .line 120580
    .line 120581
    .line 120582
    .line 120583
    .line 120584
    goto :goto_3

    .line 120585
    :cond_16
    const-wide v28, -0x404553a0bbf7bd66L    # -0.10419269

    .line 120586
    .line 120587
    .line 120588
    .line 120589
    .line 120590
    goto :goto_3

    .line 120591
    :cond_17
    aget-object v2, p0, v14

    .line 120592
    .line 120593
    if-eqz v2, :cond_18

    .line 120594
    .line 120595
    aget-object v2, p0, v14

    .line 120596
    .line 120597
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120598
    .line 120599
    .line 120600
    move-result-wide v28

    .line 120601
    cmpl-double v2, v28, v7

    .line 120602
    .line 120603
    if-ltz v2, :cond_18

    .line 120604
    .line 120605
    const-wide v28, -0x403e78661837da37L    # -0.13695072

    .line 120606
    .line 120607
    .line 120608
    .line 120609
    .line 120610
    goto :goto_3

    .line 120611
    :cond_18
    const-wide v28, 0x3fbeac32f9519016L    # 0.11981505

    .line 120612
    .line 120613
    .line 120614
    .line 120615
    .line 120616
    goto :goto_3

    .line 120617
    :cond_19
    aget-object v2, p0, v23

    .line 120618
    .line 120619
    if-eqz v2, :cond_1b

    .line 120620
    .line 120621
    aget-object v2, p0, v23

    .line 120622
    .line 120623
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120624
    .line 120625
    .line 120626
    move-result-wide v28

    .line 120627
    cmpl-double v2, v28, v20

    .line 120628
    .line 120629
    if-ltz v2, :cond_1b

    .line 120630
    .line 120631
    aget-object v2, p0, v15

    .line 120632
    .line 120633
    if-eqz v2, :cond_1a

    .line 120634
    .line 120635
    aget-object v2, p0, v15

    .line 120636
    .line 120637
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120638
    .line 120639
    .line 120640
    move-result-wide v28

    .line 120641
    const-wide v30, 0x4036ce147ae147aeL    # 22.805

    .line 120642
    .line 120643
    .line 120644
    .line 120645
    .line 120646
    cmpl-double v2, v28, v30

    .line 120647
    .line 120648
    if-ltz v2, :cond_1a

    .line 120649
    .line 120650
    const-wide v28, -0x40741b29c0dd6f20L    # -0.0136200655

    .line 120651
    .line 120652
    .line 120653
    .line 120654
    .line 120655
    goto :goto_3

    .line 120656
    :cond_1a
    const-wide v28, 0x3fc203a840a66357L    # 0.14073661

    .line 120657
    .line 120658
    .line 120659
    .line 120660
    .line 120661
    goto :goto_3

    .line 120662
    :cond_1b
    aget-object v2, p0, v1

    .line 120663
    .line 120664
    if-eqz v2, :cond_1c

    .line 120665
    .line 120666
    aget-object v2, p0, v1

    .line 120667
    .line 120668
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120669
    .line 120670
    .line 120671
    move-result-wide v28

    .line 120672
    cmpl-double v2, v28, v12

    .line 120673
    .line 120674
    if-ltz v2, :cond_1c

    .line 120675
    .line 120676
    const-wide v28, -0x40558738c3ebd2a1L    # -0.051702715

    .line 120677
    .line 120678
    .line 120679
    .line 120680
    .line 120681
    goto :goto_3

    .line 120682
    :cond_1c
    const-wide v28, 0x3f91ef1018a6eae6L    # 0.017513515

    .line 120683
    .line 120684
    .line 120685
    .line 120686
    .line 120687
    :goto_3
    aget-object v2, p0, v0

    .line 120688
    .line 120689
    const-wide v30, 0x40238a3d70a3d70aL    # 9.77

    .line 120690
    .line 120691
    .line 120692
    .line 120693
    .line 120694
    if-eqz v2, :cond_20

    .line 120695
    .line 120696
    aget-object v2, p0, v0

    .line 120697
    .line 120698
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120699
    .line 120700
    .line 120701
    move-result-wide v32

    .line 120702
    cmpl-double v2, v32, v9

    .line 120703
    .line 120704
    if-ltz v2, :cond_20

    .line 120705
    .line 120706
    aget-object v2, p0, v15

    .line 120707
    .line 120708
    if-eqz v2, :cond_1e

    .line 120709
    .line 120710
    aget-object v2, p0, v15

    .line 120711
    .line 120712
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120713
    .line 120714
    .line 120715
    move-result-wide v32

    .line 120716
    cmpl-double v2, v32, v5

    .line 120717
    .line 120718
    if-ltz v2, :cond_1e

    .line 120719
    .line 120720
    aget-object v2, p0, v1

    .line 120721
    .line 120722
    if-eqz v2, :cond_1d

    .line 120723
    .line 120724
    aget-object v2, p0, v1

    .line 120725
    .line 120726
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120727
    .line 120728
    .line 120729
    move-result-wide v5

    .line 120730
    cmpl-double v2, v5, v12

    .line 120731
    .line 120732
    if-ltz v2, :cond_1d

    .line 120733
    .line 120734
    const-wide v5, -0x403d2aedffcd5533L    # -0.14712739

    .line 120735
    .line 120736
    .line 120737
    .line 120738
    .line 120739
    goto :goto_4

    .line 120740
    :cond_1d
    const-wide v5, -0x4047290156166217L    # -0.09703056

    .line 120741
    .line 120742
    .line 120743
    .line 120744
    .line 120745
    goto :goto_4

    .line 120746
    :cond_1e
    aget-object v2, p0, v14

    .line 120747
    .line 120748
    if-eqz v2, :cond_1f

    .line 120749
    .line 120750
    aget-object v2, p0, v14

    .line 120751
    .line 120752
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120753
    .line 120754
    .line 120755
    move-result-wide v5

    .line 120756
    cmpl-double v2, v5, v7

    .line 120757
    .line 120758
    if-ltz v2, :cond_1f

    .line 120759
    .line 120760
    const-wide v5, -0x403ebaeb78df64d5L    # -0.13492066

    .line 120761
    .line 120762
    .line 120763
    .line 120764
    .line 120765
    goto :goto_4

    .line 120766
    :cond_1f
    const-wide v5, 0x3fc0a697aeddce7dL    # 0.130084

    .line 120767
    .line 120768
    .line 120769
    .line 120770
    .line 120771
    goto :goto_4

    .line 120772
    :cond_20
    aget-object v2, p0, v11

    .line 120773
    .line 120774
    if-eqz v2, :cond_22

    .line 120775
    .line 120776
    aget-object v2, p0, v11

    .line 120777
    .line 120778
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120779
    .line 120780
    .line 120781
    move-result-wide v5

    .line 120782
    cmpl-double v2, v5, v30

    .line 120783
    .line 120784
    if-ltz v2, :cond_22

    .line 120785
    .line 120786
    aget-object v2, p0, v1

    .line 120787
    .line 120788
    if-eqz v2, :cond_21

    .line 120789
    .line 120790
    aget-object v2, p0, v1

    .line 120791
    .line 120792
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120793
    .line 120794
    .line 120795
    move-result-wide v5

    .line 120796
    cmpl-double v2, v5, v12

    .line 120797
    .line 120798
    if-ltz v2, :cond_21

    .line 120799
    .line 120800
    const-wide v5, -0x4053747cc363dc37L    # -0.055751897

    .line 120801
    .line 120802
    .line 120803
    .line 120804
    .line 120805
    goto :goto_4

    .line 120806
    :cond_21
    const-wide v5, 0x3f81c2b2640d3d22L    # 0.008672136

    .line 120807
    .line 120808
    .line 120809
    .line 120810
    .line 120811
    goto :goto_4

    .line 120812
    :cond_22
    aget-object v2, p0, v15

    .line 120813
    .line 120814
    if-eqz v2, :cond_23

    .line 120815
    .line 120816
    aget-object v2, p0, v15

    .line 120817
    .line 120818
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120819
    .line 120820
    .line 120821
    move-result-wide v5

    .line 120822
    const-wide v32, 0x403691eb851eb852L    # 22.57

    .line 120823
    .line 120824
    .line 120825
    .line 120826
    .line 120827
    cmpl-double v2, v5, v32

    .line 120828
    .line 120829
    if-ltz v2, :cond_23

    .line 120830
    .line 120831
    const-wide v5, 0x3f73e627a1359889L    # 0.0048581646

    .line 120832
    .line 120833
    .line 120834
    .line 120835
    .line 120836
    goto :goto_4

    .line 120837
    :cond_23
    const-wide v5, 0x3fc026cfe301c278L    # 0.12618445

    .line 120838
    .line 120839
    .line 120840
    .line 120841
    .line 120842
    :goto_4
    aget-object v2, p0, v0

    .line 120843
    .line 120844
    if-eqz v2, :cond_26

    .line 120845
    .line 120846
    aget-object v2, p0, v0

    .line 120847
    .line 120848
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120849
    .line 120850
    .line 120851
    move-result-wide v32

    .line 120852
    cmpl-double v2, v32, v18

    .line 120853
    .line 120854
    if-ltz v2, :cond_26

    .line 120855
    .line 120856
    aget-object v2, p0, v22

    .line 120857
    .line 120858
    if-eqz v2, :cond_25

    .line 120859
    .line 120860
    aget-object v2, p0, v22

    .line 120861
    .line 120862
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120863
    .line 120864
    .line 120865
    move-result-wide v2

    .line 120866
    cmpl-double v4, v2, v9

    .line 120867
    .line 120868
    if-ltz v4, :cond_25

    .line 120869
    .line 120870
    aget-object v2, p0, v15

    .line 120871
    .line 120872
    if-eqz v2, :cond_24

    .line 120873
    .line 120874
    aget-object v2, p0, v15

    .line 120875
    .line 120876
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120877
    .line 120878
    .line 120879
    move-result-wide v2

    .line 120880
    const-wide v32, 0x403679999999999aL    # 22.475

    .line 120881
    .line 120882
    .line 120883
    .line 120884
    .line 120885
    cmpl-double v4, v2, v32

    .line 120886
    .line 120887
    if-ltz v4, :cond_24

    .line 120888
    .line 120889
    const-wide v2, -0x403e1d9a9aa07fbdL    # -0.13972156

    .line 120890
    .line 120891
    .line 120892
    .line 120893
    .line 120894
    goto :goto_5

    .line 120895
    :cond_24
    const-wide v2, -0x407c7808e1613f9cL    # -0.009536677

    .line 120896
    .line 120897
    .line 120898
    .line 120899
    .line 120900
    goto :goto_5

    .line 120901
    :cond_25
    const-wide v2, 0x3fc173761961d0d5L    # 0.1363361

    .line 120902
    .line 120903
    .line 120904
    .line 120905
    .line 120906
    goto :goto_5

    .line 120907
    :cond_26
    aget-object v2, p0, v23

    .line 120908
    .line 120909
    if-eqz v2, :cond_28

    .line 120910
    .line 120911
    aget-object v2, p0, v23

    .line 120912
    .line 120913
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120914
    .line 120915
    .line 120916
    move-result-wide v32

    .line 120917
    cmpl-double v2, v32, v20

    .line 120918
    .line 120919
    if-ltz v2, :cond_28

    .line 120920
    .line 120921
    aget-object v2, p0, v15

    .line 120922
    .line 120923
    if-eqz v2, :cond_27

    .line 120924
    .line 120925
    aget-object v2, p0, v15

    .line 120926
    .line 120927
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120928
    .line 120929
    .line 120930
    move-result-wide v2

    .line 120931
    const-wide v32, 0x4036d5c28f5c28f6L    # 22.835

    .line 120932
    .line 120933
    .line 120934
    .line 120935
    .line 120936
    cmpl-double v4, v2, v32

    .line 120937
    .line 120938
    if-ltz v4, :cond_27

    .line 120939
    .line 120940
    const-wide v2, 0x3f9964dd4f50f612L    # 0.02479883

    .line 120941
    .line 120942
    .line 120943
    .line 120944
    .line 120945
    goto :goto_5

    .line 120946
    :cond_27
    const-wide v2, 0x3fc089ad27ebd754L    # 0.12920155

    .line 120947
    .line 120948
    .line 120949
    .line 120950
    .line 120951
    goto :goto_5

    .line 120952
    :cond_28
    aget-object v2, p0, v11

    .line 120953
    .line 120954
    if-eqz v2, :cond_29

    .line 120955
    .line 120956
    aget-object v2, p0, v11

    .line 120957
    .line 120958
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120959
    .line 120960
    .line 120961
    move-result-wide v32

    .line 120962
    cmpl-double v2, v32, v3

    .line 120963
    .line 120964
    if-ltz v2, :cond_29

    .line 120965
    .line 120966
    const-wide v2, -0x408611e6a2dae299L    # -0.0063305846

    .line 120967
    .line 120968
    .line 120969
    .line 120970
    .line 120971
    goto :goto_5

    .line 120972
    :cond_29
    const-wide v2, 0x3fa474415f34b2a9L    # 0.039949458

    .line 120973
    .line 120974
    .line 120975
    .line 120976
    .line 120977
    :goto_5
    aget-object v4, p0, v0

    .line 120978
    .line 120979
    if-eqz v4, :cond_2c

    .line 120980
    .line 120981
    aget-object v4, p0, v0

    .line 120982
    .line 120983
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120984
    .line 120985
    .line 120986
    move-result-wide v32

    .line 120987
    cmpl-double v4, v32, v18

    .line 120988
    .line 120989
    if-ltz v4, :cond_2c

    .line 120990
    .line 120991
    aget-object v4, p0, v22

    .line 120992
    .line 120993
    if-eqz v4, :cond_2b

    .line 120994
    .line 120995
    aget-object v4, p0, v22

    .line 120996
    .line 120997
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 120998
    .line 120999
    .line 121000
    move-result-wide v18

    .line 121001
    cmpl-double v4, v18, v9

    .line 121002
    .line 121003
    if-ltz v4, :cond_2b

    .line 121004
    .line 121005
    aget-object v4, p0, v15

    .line 121006
    .line 121007
    if-eqz v4, :cond_2a

    .line 121008
    .line 121009
    aget-object v4, p0, v15

    .line 121010
    .line 121011
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121012
    .line 121013
    .line 121014
    move-result-wide v18

    .line 121015
    const-wide v32, 0x4036f851fc4c1659L    # 22.970001

    .line 121016
    .line 121017
    .line 121018
    .line 121019
    .line 121020
    cmpl-double v4, v18, v32

    .line 121021
    .line 121022
    if-ltz v4, :cond_2a

    .line 121023
    .line 121024
    const-wide v18, -0x403f153f5758d75dL    # -0.13216408

    .line 121025
    .line 121026
    .line 121027
    .line 121028
    .line 121029
    goto :goto_6

    .line 121030
    :cond_2a
    const-wide v18, -0x406d51b520d605d3L    # -0.018242998

    .line 121031
    .line 121032
    .line 121033
    .line 121034
    .line 121035
    goto :goto_6

    .line 121036
    :cond_2b
    const-wide v18, 0x3fc1c9155d34638aL    # 0.13894908

    .line 121037
    .line 121038
    .line 121039
    .line 121040
    .line 121041
    goto :goto_6

    .line 121042
    :cond_2c
    aget-object v4, p0, v23

    .line 121043
    .line 121044
    if-eqz v4, :cond_2e

    .line 121045
    .line 121046
    aget-object v4, p0, v23

    .line 121047
    .line 121048
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121049
    .line 121050
    .line 121051
    move-result-wide v18

    .line 121052
    cmpl-double v4, v18, v20

    .line 121053
    .line 121054
    if-ltz v4, :cond_2e

    .line 121055
    .line 121056
    aget-object v4, p0, v11

    .line 121057
    .line 121058
    if-eqz v4, :cond_2d

    .line 121059
    .line 121060
    aget-object v4, p0, v11

    .line 121061
    .line 121062
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121063
    .line 121064
    .line 121065
    move-result-wide v18

    .line 121066
    const-wide v32, 0x400cc28f41510328L    # 3.5949998

    .line 121067
    .line 121068
    .line 121069
    .line 121070
    .line 121071
    cmpl-double v4, v18, v32

    .line 121072
    .line 121073
    if-ltz v4, :cond_2d

    .line 121074
    .line 121075
    const-wide v18, 0x3fbfcec951423ce6L    # 0.12424906

    .line 121076
    .line 121077
    .line 121078
    .line 121079
    .line 121080
    goto :goto_6

    .line 121081
    :cond_2d
    const-wide v18, 0x3fb187efce03ae8bL    # 0.06848048

    .line 121082
    .line 121083
    .line 121084
    .line 121085
    .line 121086
    goto :goto_6

    .line 121087
    :cond_2e
    aget-object v4, p0, v1

    .line 121088
    .line 121089
    if-eqz v4, :cond_2f

    .line 121090
    .line 121091
    aget-object v4, p0, v1

    .line 121092
    .line 121093
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121094
    .line 121095
    .line 121096
    move-result-wide v18

    .line 121097
    cmpl-double v4, v18, v12

    .line 121098
    .line 121099
    if-ltz v4, :cond_2f

    .line 121100
    .line 121101
    const-wide v18, -0x404df8f29a91bc2bL    # -0.07042011

    .line 121102
    .line 121103
    .line 121104
    .line 121105
    .line 121106
    goto :goto_6

    .line 121107
    :cond_2f
    const-wide v18, 0x3f993b995e356a70L    # 0.024641415

    .line 121108
    .line 121109
    .line 121110
    .line 121111
    .line 121112
    :goto_6
    aget-object v4, p0, v0

    .line 121113
    .line 121114
    if-eqz v4, :cond_33

    .line 121115
    .line 121116
    aget-object v4, p0, v0

    .line 121117
    .line 121118
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121119
    .line 121120
    .line 121121
    move-result-wide v32

    .line 121122
    cmpl-double v4, v32, v9

    .line 121123
    .line 121124
    if-ltz v4, :cond_33

    .line 121125
    .line 121126
    aget-object v4, p0, v15

    .line 121127
    .line 121128
    if-eqz v4, :cond_31

    .line 121129
    .line 121130
    aget-object v4, p0, v15

    .line 121131
    .line 121132
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121133
    .line 121134
    .line 121135
    move-result-wide v32

    .line 121136
    const-wide v34, 0x40371851fc4c1659L    # 23.095001

    .line 121137
    .line 121138
    .line 121139
    .line 121140
    .line 121141
    cmpl-double v4, v32, v34

    .line 121142
    .line 121143
    if-ltz v4, :cond_31

    .line 121144
    .line 121145
    aget-object v4, p0, v1

    .line 121146
    .line 121147
    if-eqz v4, :cond_30

    .line 121148
    .line 121149
    aget-object v4, p0, v1

    .line 121150
    .line 121151
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121152
    .line 121153
    .line 121154
    move-result-wide v32

    .line 121155
    cmpl-double v4, v32, v12

    .line 121156
    .line 121157
    if-ltz v4, :cond_30

    .line 121158
    .line 121159
    const-wide v32, -0x403f6cb0c2d5fdf9L    # -0.12949553

    .line 121160
    .line 121161
    .line 121162
    .line 121163
    .line 121164
    goto :goto_7

    .line 121165
    :cond_30
    const-wide v32, -0x404d2fda1e802ef6L    # -0.073488586

    .line 121166
    .line 121167
    .line 121168
    .line 121169
    .line 121170
    goto :goto_7

    .line 121171
    :cond_31
    aget-object v4, p0, v14

    .line 121172
    .line 121173
    if-eqz v4, :cond_32

    .line 121174
    .line 121175
    aget-object v4, p0, v14

    .line 121176
    .line 121177
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121178
    .line 121179
    .line 121180
    move-result-wide v32

    .line 121181
    cmpl-double v4, v32, v7

    .line 121182
    .line 121183
    if-ltz v4, :cond_32

    .line 121184
    .line 121185
    const-wide v32, -0x4043a625c409da9fL    # -0.11074604

    .line 121186
    .line 121187
    .line 121188
    .line 121189
    .line 121190
    goto :goto_7

    .line 121191
    :cond_32
    const-wide v32, 0x3fb3dbf8e4adbf15L    # 0.07757526

    .line 121192
    .line 121193
    .line 121194
    .line 121195
    .line 121196
    goto :goto_7

    .line 121197
    :cond_33
    aget-object v4, p0, v11

    .line 121198
    .line 121199
    if-eqz v4, :cond_35

    .line 121200
    .line 121201
    aget-object v4, p0, v11

    .line 121202
    .line 121203
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121204
    .line 121205
    .line 121206
    move-result-wide v32

    .line 121207
    cmpl-double v4, v32, v30

    .line 121208
    .line 121209
    if-ltz v4, :cond_35

    .line 121210
    .line 121211
    aget-object v4, p0, v1

    .line 121212
    .line 121213
    if-eqz v4, :cond_34

    .line 121214
    .line 121215
    aget-object v4, p0, v1

    .line 121216
    .line 121217
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121218
    .line 121219
    .line 121220
    move-result-wide v32

    .line 121221
    cmpl-double v4, v32, v12

    .line 121222
    .line 121223
    if-ltz v4, :cond_34

    .line 121224
    .line 121225
    const-wide v32, -0x4065b5a51b8b7f58L    # -0.025674267

    .line 121226
    .line 121227
    .line 121228
    .line 121229
    .line 121230
    goto :goto_7

    .line 121231
    :cond_34
    const-wide v32, -0x40807647a076af3eL    # -0.0076996996

    .line 121232
    .line 121233
    .line 121234
    .line 121235
    .line 121236
    goto :goto_7

    .line 121237
    :cond_35
    aget-object v4, p0, v14

    .line 121238
    .line 121239
    if-eqz v4, :cond_36

    .line 121240
    .line 121241
    aget-object v4, p0, v14

    .line 121242
    .line 121243
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 121244
    .line 121245
    .line 121246
    move-result-wide v32

    .line 121247
    const-wide v34, 0x403d5999780baa58L    # 29.349998

    .line 121248
    .line 121249
    .line 121250
    .line 121251
    .line 121252
    cmpl-double v4, v32, v34

    .line 121253
    .line 121254
    if-ltz v4, :cond_36

    .line 121255
    .line 121256
    const-wide v32, -0x406d89bf4230e333L    # -0.018029224

    .line 121257
    .line 121258
    .line 121259
    .line 121260
    .line 121261
    goto :goto_7

    .line 121262
    :cond_36
    const-wide v32, 0x3fbb5f0e027728abL    # 0.10691917

    .line 121263
    .line 121264
    .line 121265
    .line 121266
    .line 121267
    :goto_7
    aget-object v4, p0, v0

    .line 121268
    .line 121269
    if-eqz v4, :cond_3a

    .line 121270
    .line 121271
    aget-object v0, p0, v0

    .line 121272
    .line 121273
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121274
    .line 121275
    .line 121276
    move-result-wide v34

    .line 121277
    cmpl-double v0, v34, v9

    .line 121278
    .line 121279
    if-ltz v0, :cond_3a

    .line 121280
    .line 121281
    aget-object v0, p0, v15

    .line 121282
    .line 121283
    if-eqz v0, :cond_38

    .line 121284
    .line 121285
    aget-object v0, p0, v15

    .line 121286
    .line 121287
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121288
    .line 121289
    .line 121290
    move-result-wide v30

    .line 121291
    const-wide v34, 0x4036deb841248d7eL    # 22.869999

    .line 121292
    .line 121293
    .line 121294
    .line 121295
    .line 121296
    cmpl-double v0, v30, v34

    .line 121297
    .line 121298
    if-ltz v0, :cond_38

    .line 121299
    .line 121300
    aget-object v0, p0, v1

    .line 121301
    .line 121302
    if-eqz v0, :cond_37

    .line 121303
    .line 121304
    aget-object v0, p0, v1

    .line 121305
    .line 121306
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121307
    .line 121308
    .line 121309
    move-result-wide v7

    .line 121310
    cmpl-double v0, v7, v12

    .line 121311
    .line 121312
    if-ltz v0, :cond_37

    .line 121313
    .line 121314
    const-wide v7, -0x404004e79b5a3907L    # -0.12492516

    .line 121315
    .line 121316
    .line 121317
    .line 121318
    .line 121319
    goto :goto_8

    .line 121320
    :cond_37
    const-wide v7, -0x404d4320911a1931L    # -0.07319447

    .line 121321
    .line 121322
    .line 121323
    .line 121324
    .line 121325
    goto :goto_8

    .line 121326
    :cond_38
    aget-object v0, p0, v14

    .line 121327
    .line 121328
    if-eqz v0, :cond_39

    .line 121329
    .line 121330
    aget-object v0, p0, v14

    .line 121331
    .line 121332
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121333
    .line 121334
    .line 121335
    move-result-wide v30

    .line 121336
    cmpl-double v0, v30, v7

    .line 121337
    .line 121338
    if-ltz v0, :cond_39

    .line 121339
    .line 121340
    const-wide v7, -0x404145cb91387715L    # -0.12002876

    .line 121341
    .line 121342
    .line 121343
    .line 121344
    .line 121345
    goto :goto_8

    .line 121346
    :cond_39
    const-wide v7, 0x3fbc73426ce20091L    # 0.11113372

    .line 121347
    .line 121348
    .line 121349
    .line 121350
    .line 121351
    goto :goto_8

    .line 121352
    :cond_3a
    aget-object v0, p0, v11

    .line 121353
    .line 121354
    if-eqz v0, :cond_3c

    .line 121355
    .line 121356
    aget-object v0, p0, v11

    .line 121357
    .line 121358
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121359
    .line 121360
    .line 121361
    move-result-wide v7

    .line 121362
    cmpl-double v0, v7, v30

    .line 121363
    .line 121364
    if-ltz v0, :cond_3c

    .line 121365
    .line 121366
    aget-object v0, p0, v1

    .line 121367
    .line 121368
    if-eqz v0, :cond_3b

    .line 121369
    .line 121370
    aget-object v0, p0, v1

    .line 121371
    .line 121372
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121373
    .line 121374
    .line 121375
    move-result-wide v7

    .line 121376
    cmpl-double v0, v7, v12

    .line 121377
    .line 121378
    if-ltz v0, :cond_3b

    .line 121379
    .line 121380
    const-wide v7, 0x3f75986380dc4810L    # 0.0052722823

    .line 121381
    .line 121382
    .line 121383
    .line 121384
    .line 121385
    goto :goto_8

    .line 121386
    :cond_3b
    const-wide v7, -0x4086fd1ee208ed3bL    # -0.0061062616

    .line 121387
    .line 121388
    .line 121389
    .line 121390
    .line 121391
    goto :goto_8

    .line 121392
    :cond_3c
    aget-object v0, p0, v11

    .line 121393
    .line 121394
    if-eqz v0, :cond_3d

    .line 121395
    .line 121396
    aget-object v0, p0, v11

    .line 121397
    .line 121398
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121399
    .line 121400
    .line 121401
    move-result-wide v7

    .line 121402
    const-wide v30, 0x3ffaf5c28f5c28f6L    # 1.685

    .line 121403
    .line 121404
    .line 121405
    .line 121406
    .line 121407
    cmpl-double v0, v7, v30

    .line 121408
    .line 121409
    if-ltz v0, :cond_3d

    .line 121410
    .line 121411
    const-wide v7, 0x3fb8b5f1bef49cf5L    # 0.09652625

    .line 121412
    .line 121413
    .line 121414
    .line 121415
    .line 121416
    goto :goto_8

    .line 121417
    :cond_3d
    const-wide v7, -0x4059c72a5cb11720L    # -0.043402363

    .line 121418
    .line 121419
    .line 121420
    .line 121421
    .line 121422
    :goto_8
    aget-object v0, p0, v14

    .line 121423
    .line 121424
    if-eqz v0, :cond_40

    .line 121425
    .line 121426
    aget-object v0, p0, v14

    .line 121427
    .line 121428
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121429
    .line 121430
    .line 121431
    move-result-wide v30

    .line 121432
    const-wide v34, 0x403e0ccccccccccdL    # 30.05

    .line 121433
    .line 121434
    .line 121435
    .line 121436
    .line 121437
    cmpl-double v0, v30, v34

    .line 121438
    .line 121439
    if-ltz v0, :cond_40

    .line 121440
    .line 121441
    aget-object v0, p0, v22

    .line 121442
    .line 121443
    if-eqz v0, :cond_3f

    .line 121444
    .line 121445
    aget-object v0, p0, v22

    .line 121446
    .line 121447
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121448
    .line 121449
    .line 121450
    move-result-wide v14

    .line 121451
    cmpl-double v0, v14, v9

    .line 121452
    .line 121453
    if-ltz v0, :cond_3f

    .line 121454
    .line 121455
    aget-object v0, p0, v1

    .line 121456
    .line 121457
    if-eqz v0, :cond_3e

    .line 121458
    .line 121459
    aget-object v0, p0, v1

    .line 121460
    .line 121461
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121462
    .line 121463
    .line 121464
    move-result-wide v0

    .line 121465
    cmpl-double v4, v0, v12

    .line 121466
    .line 121467
    if-ltz v4, :cond_3e

    .line 121468
    .line 121469
    const-wide v0, -0x4040da3515359c44L    # -0.12167042

    .line 121470
    .line 121471
    .line 121472
    .line 121473
    .line 121474
    goto :goto_9

    .line 121475
    :cond_3e
    const-wide v0, -0x40631e6102e90251L    # -0.028204426

    .line 121476
    .line 121477
    .line 121478
    .line 121479
    .line 121480
    goto :goto_9

    .line 121481
    :cond_3f
    const-wide v0, 0x3fbe2f78e975cfe6L    # 0.11791187

    .line 121482
    .line 121483
    .line 121484
    .line 121485
    .line 121486
    goto :goto_9

    .line 121487
    :cond_40
    aget-object v0, p0, v23

    .line 121488
    .line 121489
    if-eqz v0, :cond_42

    .line 121490
    .line 121491
    aget-object v0, p0, v23

    .line 121492
    .line 121493
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121494
    .line 121495
    .line 121496
    move-result-wide v9

    .line 121497
    cmpl-double v0, v9, v20

    .line 121498
    .line 121499
    if-ltz v0, :cond_42

    .line 121500
    .line 121501
    aget-object v0, p0, v15

    .line 121502
    .line 121503
    if-eqz v0, :cond_41

    .line 121504
    .line 121505
    aget-object v0, p0, v15

    .line 121506
    .line 121507
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121508
    .line 121509
    .line 121510
    move-result-wide v0

    .line 121511
    const-wide v9, 0x4036f47ae147ae14L    # 22.955

    .line 121512
    .line 121513
    .line 121514
    .line 121515
    .line 121516
    cmpl-double v4, v0, v9

    .line 121517
    .line 121518
    if-ltz v4, :cond_41

    .line 121519
    .line 121520
    const-wide v0, -0x404f29881fdaccfcL    # -0.065772526

    .line 121521
    .line 121522
    .line 121523
    .line 121524
    .line 121525
    goto :goto_9

    .line 121526
    :cond_41
    const-wide v0, 0x3fbb21849f8c77c8L    # 0.105980195

    .line 121527
    .line 121528
    .line 121529
    .line 121530
    .line 121531
    goto :goto_9

    .line 121532
    :cond_42
    aget-object v0, p0, v1

    .line 121533
    .line 121534
    if-eqz v0, :cond_43

    .line 121535
    .line 121536
    aget-object v0, p0, v1

    .line 121537
    .line 121538
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121539
    .line 121540
    .line 121541
    move-result-wide v0

    .line 121542
    cmpl-double v4, v0, v12

    .line 121543
    .line 121544
    if-ltz v4, :cond_43

    .line 121545
    .line 121546
    const-wide v0, -0x405857844b53bb69L    # -0.0462073

    .line 121547
    .line 121548
    .line 121549
    .line 121550
    .line 121551
    goto :goto_9

    .line 121552
    :cond_43
    const-wide v0, 0x3f915a12701a195cL    # 0.01694516

    .line 121553
    .line 121554
    .line 121555
    .line 121556
    .line 121557
    :goto_9
    add-double v16, v16, v24

    .line 121558
    .line 121559
    add-double v16, v16, v26

    .line 121560
    .line 121561
    add-double v16, v16, v28

    .line 121562
    .line 121563
    add-double v16, v16, v5

    .line 121564
    .line 121565
    add-double v16, v16, v2

    .line 121566
    .line 121567
    add-double v16, v16, v18

    .line 121568
    .line 121569
    add-double v16, v16, v32

    .line 121570
    .line 121571
    add-double v16, v16, v7

    .line 121572
    .line 121573
    add-double v16, v16, v0

    .line 121574
    .line 121575
    invoke-static/range {v16 .. v17}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->sigmoid(D)D

    .line 121576
    .line 121577
    .line 121578
    move-result-wide v0

    .line 121579
    return-wide v0
.end method
