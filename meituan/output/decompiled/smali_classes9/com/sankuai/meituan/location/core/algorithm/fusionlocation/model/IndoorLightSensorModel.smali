.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/model/IndoorLightSensorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7430b97a79c2dcb8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predict([Ljava/lang/Double;)D
    .locals 23

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
    sget-object v3, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/model/IndoorLightSensorModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc6babc

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
    aget-object v1, p0, v0

    .line 120030
    .line 120031
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 120032
    .line 120033
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 120034
    .line 120035
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 120036
    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    aget-object v1, p0, v0

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v9

    .line 120045
    const-wide v11, 0x4093700000000000L    # 1244.0

    .line 120046
    .line 120047
    .line 120048
    .line 120049
    .line 120050
    cmpl-double v1, v9, v11

    .line 120051
    .line 120052
    if-ltz v1, :cond_4

    .line 120053
    .line 120054
    aget-object v1, p0, v0

    .line 120055
    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    aget-object v1, p0, v0

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v9

    .line 120064
    const-wide v11, 0x40a4c80000000000L    # 2660.0

    .line 120065
    .line 120066
    .line 120067
    .line 120068
    .line 120069
    cmpl-double v1, v9, v11

    .line 120070
    .line 120071
    if-ltz v1, :cond_2

    .line 120072
    .line 120073
    aget-object v1, p0, v0

    .line 120074
    .line 120075
    if-eqz v1, :cond_1

    .line 120076
    .line 120077
    aget-object v1, p0, v0

    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v9

    .line 120083
    const-wide v11, 0x40b1550000000000L    # 4437.0

    .line 120084
    .line 120085
    .line 120086
    .line 120087
    .line 120088
    cmpl-double v1, v9, v11

    .line 120089
    .line 120090
    if-ltz v1, :cond_1

    .line 120091
    .line 120092
    const-wide v9, -0x4038e9b5e6ac46f0L    # -0.18036772

    .line 120093
    .line 120094
    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    const-wide v9, -0x403adaff2a172abfL    # -0.16519175

    .line 120099
    .line 120100
    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    aget-object v1, p0, v2

    .line 120105
    .line 120106
    if-eqz v1, :cond_3

    .line 120107
    .line 120108
    aget-object v1, p0, v2

    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v9

    .line 120114
    cmpl-double v1, v9, v3

    .line 120115
    .line 120116
    if-ltz v1, :cond_3

    .line 120117
    .line 120118
    const-wide v9, -0x4044ecbc2b69e623L    # -0.10576271

    .line 120119
    .line 120120
    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_3
    const-wide v9, -0x4037a44c658946bbL    # -0.19029851

    .line 120125
    .line 120126
    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    aget-object v1, p0, v2

    .line 120131
    .line 120132
    if-eqz v1, :cond_6

    .line 120133
    .line 120134
    aget-object v1, p0, v2

    .line 120135
    .line 120136
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120137
    .line 120138
    .line 120139
    move-result-wide v9

    .line 120140
    cmpl-double v1, v9, v7

    .line 120141
    .line 120142
    if-ltz v1, :cond_6

    .line 120143
    .line 120144
    aget-object v1, p0, v0

    .line 120145
    .line 120146
    if-eqz v1, :cond_5

    .line 120147
    .line 120148
    aget-object v1, p0, v0

    .line 120149
    .line 120150
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120151
    .line 120152
    .line 120153
    move-result-wide v9

    .line 120154
    const-wide/high16 v11, 0x4035000000000000L    # 21.0

    .line 120155
    .line 120156
    cmpl-double v1, v9, v11

    .line 120157
    .line 120158
    if-ltz v1, :cond_5

    .line 120159
    .line 120160
    const-wide v9, 0x3fc453c8292410abL    # 0.15880682

    .line 120161
    .line 120162
    .line 120163
    .line 120164
    .line 120165
    goto :goto_0

    .line 120166
    :cond_5
    const-wide v9, -0x403b444c1fbe365cL    # -0.16197823

    .line 120167
    .line 120168
    .line 120169
    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_6
    aget-object v1, p0, v2

    .line 120173
    .line 120174
    if-eqz v1, :cond_7

    .line 120175
    .line 120176
    aget-object v1, p0, v2

    .line 120177
    .line 120178
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120179
    .line 120180
    .line 120181
    move-result-wide v9

    .line 120182
    cmpl-double v1, v9, v5

    .line 120183
    .line 120184
    if-ltz v1, :cond_7

    .line 120185
    .line 120186
    const-wide v9, 0x3fb49c5b6adfc7d1L    # 0.08051082

    .line 120187
    .line 120188
    .line 120189
    .line 120190
    .line 120191
    goto :goto_0

    .line 120192
    :cond_7
    const-wide v9, -0x4060e88b9a278906L    # -0.03036291

    .line 120193
    .line 120194
    .line 120195
    .line 120196
    .line 120197
    :goto_0
    aget-object v1, p0, v0

    .line 120198
    .line 120199
    const-wide v11, 0x409ae40000000000L    # 1721.0

    .line 120200
    .line 120201
    .line 120202
    .line 120203
    .line 120204
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 120205
    .line 120206
    if-eqz v1, :cond_b

    .line 120207
    .line 120208
    aget-object v1, p0, v0

    .line 120209
    .line 120210
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v15

    .line 120214
    const-wide v17, 0x4091480000000000L    # 1106.0

    .line 120215
    .line 120216
    .line 120217
    .line 120218
    .line 120219
    cmpl-double v1, v15, v17

    .line 120220
    .line 120221
    if-ltz v1, :cond_b

    .line 120222
    .line 120223
    aget-object v1, p0, v0

    .line 120224
    .line 120225
    if-eqz v1, :cond_9

    .line 120226
    .line 120227
    aget-object v1, p0, v0

    .line 120228
    .line 120229
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v15

    .line 120233
    cmpl-double v1, v15, v11

    .line 120234
    .line 120235
    if-ltz v1, :cond_9

    .line 120236
    .line 120237
    aget-object v1, p0, v2

    .line 120238
    .line 120239
    if-eqz v1, :cond_8

    .line 120240
    .line 120241
    aget-object v1, p0, v2

    .line 120242
    .line 120243
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120244
    .line 120245
    .line 120246
    move-result-wide v15

    .line 120247
    cmpl-double v1, v15, v7

    .line 120248
    .line 120249
    if-ltz v1, :cond_8

    .line 120250
    .line 120251
    const-wide v15, 0x3fc4b44fa85ed954L    # 0.16175266

    .line 120252
    .line 120253
    .line 120254
    .line 120255
    .line 120256
    goto :goto_1

    .line 120257
    :cond_8
    const-wide v15, -0x403c0c921f26e1c1L    # -0.15586637

    .line 120258
    .line 120259
    .line 120260
    .line 120261
    .line 120262
    goto :goto_1

    .line 120263
    :cond_9
    aget-object v1, p0, v2

    .line 120264
    .line 120265
    if-eqz v1, :cond_a

    .line 120266
    .line 120267
    aget-object v1, p0, v2

    .line 120268
    .line 120269
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120270
    .line 120271
    .line 120272
    move-result-wide v15

    .line 120273
    cmpl-double v1, v15, v13

    .line 120274
    .line 120275
    if-ltz v1, :cond_a

    .line 120276
    .line 120277
    const-wide v15, -0x4057e219901ef188L    # -0.04710312

    .line 120278
    .line 120279
    .line 120280
    .line 120281
    .line 120282
    goto :goto_1

    .line 120283
    :cond_a
    const-wide v15, -0x403c1778c2897cecL    # -0.1555337

    .line 120284
    .line 120285
    .line 120286
    .line 120287
    .line 120288
    goto :goto_1

    .line 120289
    :cond_b
    aget-object v1, p0, v2

    .line 120290
    .line 120291
    if-eqz v1, :cond_d

    .line 120292
    .line 120293
    aget-object v1, p0, v2

    .line 120294
    .line 120295
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120296
    .line 120297
    .line 120298
    move-result-wide v15

    .line 120299
    cmpl-double v1, v15, v7

    .line 120300
    .line 120301
    if-ltz v1, :cond_d

    .line 120302
    .line 120303
    aget-object v1, p0, v0

    .line 120304
    .line 120305
    if-eqz v1, :cond_c

    .line 120306
    .line 120307
    aget-object v1, p0, v0

    .line 120308
    .line 120309
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120310
    .line 120311
    .line 120312
    move-result-wide v15

    .line 120313
    cmpl-double v1, v15, v7

    .line 120314
    .line 120315
    if-ltz v1, :cond_c

    .line 120316
    .line 120317
    const-wide v15, 0x3fc21b7566df5d1dL    # 0.14146297

    .line 120318
    .line 120319
    .line 120320
    .line 120321
    .line 120322
    goto :goto_1

    .line 120323
    :cond_c
    const-wide v15, -0x403d2a4624a77f35L    # -0.1471474

    .line 120324
    .line 120325
    .line 120326
    .line 120327
    .line 120328
    goto :goto_1

    .line 120329
    :cond_d
    aget-object v1, p0, v2

    .line 120330
    .line 120331
    if-eqz v1, :cond_e

    .line 120332
    .line 120333
    aget-object v1, p0, v2

    .line 120334
    .line 120335
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120336
    .line 120337
    .line 120338
    move-result-wide v15

    .line 120339
    cmpl-double v1, v15, v5

    .line 120340
    .line 120341
    if-ltz v1, :cond_e

    .line 120342
    .line 120343
    const-wide v15, 0x3fb321c019353039L    # 0.07473374

    .line 120344
    .line 120345
    .line 120346
    .line 120347
    .line 120348
    goto :goto_1

    .line 120349
    :cond_e
    const-wide v15, -0x4068bd4522fd63a1L    # -0.022715492

    .line 120350
    .line 120351
    .line 120352
    .line 120353
    .line 120354
    :goto_1
    aget-object v1, p0, v0

    .line 120355
    .line 120356
    if-eqz v1, :cond_12

    .line 120357
    .line 120358
    aget-object v1, p0, v0

    .line 120359
    .line 120360
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120361
    .line 120362
    .line 120363
    move-result-wide v17

    .line 120364
    const-wide v19, 0x408dc00000000000L    # 952.0

    .line 120365
    .line 120366
    .line 120367
    .line 120368
    .line 120369
    cmpl-double v1, v17, v19

    .line 120370
    .line 120371
    if-ltz v1, :cond_12

    .line 120372
    .line 120373
    aget-object v1, p0, v0

    .line 120374
    .line 120375
    if-eqz v1, :cond_10

    .line 120376
    .line 120377
    aget-object v1, p0, v0

    .line 120378
    .line 120379
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120380
    .line 120381
    .line 120382
    move-result-wide v17

    .line 120383
    cmpl-double v1, v17, v11

    .line 120384
    .line 120385
    if-ltz v1, :cond_10

    .line 120386
    .line 120387
    aget-object v1, p0, v0

    .line 120388
    .line 120389
    if-eqz v1, :cond_f

    .line 120390
    .line 120391
    aget-object v1, p0, v0

    .line 120392
    .line 120393
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120394
    .line 120395
    .line 120396
    move-result-wide v11

    .line 120397
    const-wide v17, 0x40ad8e0000000000L    # 3783.0

    .line 120398
    .line 120399
    .line 120400
    .line 120401
    .line 120402
    cmpl-double v1, v11, v17

    .line 120403
    .line 120404
    if-ltz v1, :cond_f

    .line 120405
    .line 120406
    const-wide v11, -0x403c9a11233df2aaL    # -0.15154825

    .line 120407
    .line 120408
    .line 120409
    .line 120410
    .line 120411
    goto :goto_2

    .line 120412
    :cond_f
    const-wide v11, -0x404055479ee9d45eL    # -0.123698734

    .line 120413
    .line 120414
    .line 120415
    .line 120416
    .line 120417
    goto :goto_2

    .line 120418
    :cond_10
    aget-object v1, p0, v2

    .line 120419
    .line 120420
    if-eqz v1, :cond_11

    .line 120421
    .line 120422
    aget-object v1, p0, v2

    .line 120423
    .line 120424
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120425
    .line 120426
    .line 120427
    move-result-wide v11

    .line 120428
    cmpl-double v1, v11, v13

    .line 120429
    .line 120430
    if-ltz v1, :cond_11

    .line 120431
    .line 120432
    const-wide v11, -0x40641b035dfad469L    # -0.027240703

    .line 120433
    .line 120434
    .line 120435
    .line 120436
    .line 120437
    goto :goto_2

    .line 120438
    :cond_11
    const-wide v11, -0x403c114638f46847L    # -0.15572283

    .line 120439
    .line 120440
    .line 120441
    .line 120442
    .line 120443
    goto :goto_2

    .line 120444
    :cond_12
    aget-object v1, p0, v2

    .line 120445
    .line 120446
    if-eqz v1, :cond_14

    .line 120447
    .line 120448
    aget-object v1, p0, v2

    .line 120449
    .line 120450
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120451
    .line 120452
    .line 120453
    move-result-wide v11

    .line 120454
    cmpl-double v1, v11, v7

    .line 120455
    .line 120456
    if-ltz v1, :cond_14

    .line 120457
    .line 120458
    aget-object v1, p0, v0

    .line 120459
    .line 120460
    if-eqz v1, :cond_13

    .line 120461
    .line 120462
    aget-object v1, p0, v0

    .line 120463
    .line 120464
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120465
    .line 120466
    .line 120467
    move-result-wide v11

    .line 120468
    cmpl-double v1, v11, v7

    .line 120469
    .line 120470
    if-ltz v1, :cond_13

    .line 120471
    .line 120472
    const-wide v11, 0x3fc0849ee0ab50fcL    # 0.12904726

    .line 120473
    .line 120474
    .line 120475
    .line 120476
    .line 120477
    goto :goto_2

    .line 120478
    :cond_13
    const-wide v11, -0x403eff73a8993bd1L    # -0.13282923

    .line 120479
    .line 120480
    .line 120481
    .line 120482
    .line 120483
    goto :goto_2

    .line 120484
    :cond_14
    aget-object v1, p0, v2

    .line 120485
    .line 120486
    if-eqz v1, :cond_15

    .line 120487
    .line 120488
    aget-object v1, p0, v2

    .line 120489
    .line 120490
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120491
    .line 120492
    .line 120493
    move-result-wide v11

    .line 120494
    cmpl-double v1, v11, v5

    .line 120495
    .line 120496
    if-ltz v1, :cond_15

    .line 120497
    .line 120498
    const-wide v11, 0x3fb1dcaf7f1a4d9aL    # 0.069773644

    .line 120499
    .line 120500
    .line 120501
    .line 120502
    .line 120503
    goto :goto_2

    .line 120504
    :cond_15
    const-wide v11, -0x406c8757c5054f98L    # -0.019014958

    .line 120505
    .line 120506
    .line 120507
    .line 120508
    .line 120509
    :goto_2
    aget-object v1, p0, v0

    .line 120510
    .line 120511
    const-wide/high16 v17, 0x4031000000000000L    # 17.0

    .line 120512
    .line 120513
    if-eqz v1, :cond_19

    .line 120514
    .line 120515
    aget-object v1, p0, v0

    .line 120516
    .line 120517
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120518
    .line 120519
    .line 120520
    move-result-wide v19

    .line 120521
    const-wide v21, 0x4084c80000000000L    # 665.0

    .line 120522
    .line 120523
    .line 120524
    .line 120525
    .line 120526
    cmpl-double v1, v19, v21

    .line 120527
    .line 120528
    if-ltz v1, :cond_19

    .line 120529
    .line 120530
    aget-object v1, p0, v0

    .line 120531
    .line 120532
    if-eqz v1, :cond_17

    .line 120533
    .line 120534
    aget-object v1, p0, v0

    .line 120535
    .line 120536
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120537
    .line 120538
    .line 120539
    move-result-wide v5

    .line 120540
    const-wide v19, 0x4097440000000000L    # 1489.0

    .line 120541
    .line 120542
    .line 120543
    .line 120544
    .line 120545
    cmpl-double v1, v5, v19

    .line 120546
    .line 120547
    if-ltz v1, :cond_17

    .line 120548
    .line 120549
    aget-object v1, p0, v0

    .line 120550
    .line 120551
    if-eqz v1, :cond_16

    .line 120552
    .line 120553
    aget-object v1, p0, v0

    .line 120554
    .line 120555
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120556
    .line 120557
    .line 120558
    move-result-wide v5

    .line 120559
    const-wide v13, 0x40a5f40000000000L    # 2810.0

    .line 120560
    .line 120561
    .line 120562
    .line 120563
    .line 120564
    cmpl-double v1, v5, v13

    .line 120565
    .line 120566
    if-ltz v1, :cond_16

    .line 120567
    .line 120568
    const-wide v5, -0x403e759f7ee0dba2L    # -0.13703543

    .line 120569
    .line 120570
    .line 120571
    .line 120572
    .line 120573
    goto :goto_3

    .line 120574
    :cond_16
    const-wide v5, -0x40459bc8c8dc275eL    # -0.10309167

    .line 120575
    .line 120576
    .line 120577
    .line 120578
    .line 120579
    goto :goto_3

    .line 120580
    :cond_17
    aget-object v1, p0, v2

    .line 120581
    .line 120582
    if-eqz v1, :cond_18

    .line 120583
    .line 120584
    aget-object v1, p0, v2

    .line 120585
    .line 120586
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120587
    .line 120588
    .line 120589
    move-result-wide v5

    .line 120590
    cmpl-double v1, v5, v13

    .line 120591
    .line 120592
    if-ltz v1, :cond_18

    .line 120593
    .line 120594
    const-wide v5, 0x3f6826341fabe7b1L    # 0.0029479044

    .line 120595
    .line 120596
    .line 120597
    .line 120598
    .line 120599
    goto :goto_3

    .line 120600
    :cond_18
    const-wide v5, -0x4039b40da3ac97f9L    # -0.17419271

    .line 120601
    .line 120602
    .line 120603
    .line 120604
    .line 120605
    goto :goto_3

    .line 120606
    :cond_19
    aget-object v1, p0, v2

    .line 120607
    .line 120608
    if-eqz v1, :cond_1b

    .line 120609
    .line 120610
    aget-object v1, p0, v2

    .line 120611
    .line 120612
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120613
    .line 120614
    .line 120615
    move-result-wide v13

    .line 120616
    cmpl-double v1, v13, v17

    .line 120617
    .line 120618
    if-ltz v1, :cond_1b

    .line 120619
    .line 120620
    aget-object v1, p0, v2

    .line 120621
    .line 120622
    if-eqz v1, :cond_1a

    .line 120623
    .line 120624
    aget-object v1, p0, v2

    .line 120625
    .line 120626
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120627
    .line 120628
    .line 120629
    move-result-wide v5

    .line 120630
    cmpl-double v1, v5, v7

    .line 120631
    .line 120632
    if-ltz v1, :cond_1a

    .line 120633
    .line 120634
    const-wide v5, -0x4055314e231b048bL    # -0.052358206

    .line 120635
    .line 120636
    .line 120637
    .line 120638
    .line 120639
    goto :goto_3

    .line 120640
    :cond_1a
    const-wide v5, 0x3f8a706655b09cd2L    # 0.012909698

    .line 120641
    .line 120642
    .line 120643
    .line 120644
    .line 120645
    goto :goto_3

    .line 120646
    :cond_1b
    aget-object v1, p0, v2

    .line 120647
    .line 120648
    if-eqz v1, :cond_1c

    .line 120649
    .line 120650
    aget-object v1, p0, v2

    .line 120651
    .line 120652
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120653
    .line 120654
    .line 120655
    move-result-wide v13

    .line 120656
    cmpl-double v1, v13, v5

    .line 120657
    .line 120658
    if-ltz v1, :cond_1c

    .line 120659
    .line 120660
    const-wide v5, 0x3fb77c6b8b69552eL    # 0.09174225

    .line 120661
    .line 120662
    .line 120663
    .line 120664
    .line 120665
    goto :goto_3

    .line 120666
    :cond_1c
    const-wide v5, -0x40734ba0f0d97a0dL    # -0.014015906

    .line 120667
    .line 120668
    .line 120669
    .line 120670
    .line 120671
    :goto_3
    aget-object v1, p0, v0

    .line 120672
    .line 120673
    if-eqz v1, :cond_20

    .line 120674
    .line 120675
    aget-object v1, p0, v0

    .line 120676
    .line 120677
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120678
    .line 120679
    .line 120680
    move-result-wide v13

    .line 120681
    const-wide v19, 0x4094b80000000000L    # 1326.0

    .line 120682
    .line 120683
    .line 120684
    .line 120685
    .line 120686
    cmpl-double v1, v13, v19

    .line 120687
    .line 120688
    if-ltz v1, :cond_20

    .line 120689
    .line 120690
    aget-object v1, p0, v0

    .line 120691
    .line 120692
    if-eqz v1, :cond_1e

    .line 120693
    .line 120694
    aget-object v1, p0, v0

    .line 120695
    .line 120696
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120697
    .line 120698
    .line 120699
    move-result-wide v3

    .line 120700
    const-wide v13, 0x40a45a0000000000L    # 2605.0

    .line 120701
    .line 120702
    .line 120703
    .line 120704
    .line 120705
    cmpl-double v1, v3, v13

    .line 120706
    .line 120707
    if-ltz v1, :cond_1e

    .line 120708
    .line 120709
    aget-object v1, p0, v0

    .line 120710
    .line 120711
    if-eqz v1, :cond_1d

    .line 120712
    .line 120713
    aget-object v0, p0, v0

    .line 120714
    .line 120715
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120716
    .line 120717
    .line 120718
    move-result-wide v0

    .line 120719
    const-wide v2, 0x40ad8c0000000000L    # 3782.0

    .line 120720
    .line 120721
    .line 120722
    .line 120723
    .line 120724
    cmpl-double v4, v0, v2

    .line 120725
    .line 120726
    if-ltz v4, :cond_1d

    .line 120727
    .line 120728
    const-wide v0, -0x403f0af57c6e658eL    # -0.13247806

    .line 120729
    .line 120730
    .line 120731
    .line 120732
    .line 120733
    goto :goto_4

    .line 120734
    :cond_1d
    const-wide v0, -0x4042dee1a246e745L    # -0.1137866

    .line 120735
    .line 120736
    .line 120737
    .line 120738
    .line 120739
    goto :goto_4

    .line 120740
    :cond_1e
    aget-object v0, p0, v2

    .line 120741
    .line 120742
    if-eqz v0, :cond_1f

    .line 120743
    .line 120744
    aget-object v0, p0, v2

    .line 120745
    .line 120746
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120747
    .line 120748
    .line 120749
    move-result-wide v0

    .line 120750
    cmpl-double v2, v0, v7

    .line 120751
    .line 120752
    if-ltz v2, :cond_1f

    .line 120753
    .line 120754
    const-wide v0, 0x3fc77782ee5c698dL    # 0.1833347

    .line 120755
    .line 120756
    .line 120757
    .line 120758
    .line 120759
    goto :goto_4

    .line 120760
    :cond_1f
    const-wide v0, -0x4048fcdba2168496L    # -0.089891694

    .line 120761
    .line 120762
    .line 120763
    .line 120764
    .line 120765
    goto :goto_4

    .line 120766
    :cond_20
    aget-object v1, p0, v2

    .line 120767
    .line 120768
    if-eqz v1, :cond_22

    .line 120769
    .line 120770
    aget-object v1, p0, v2

    .line 120771
    .line 120772
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120773
    .line 120774
    .line 120775
    move-result-wide v7

    .line 120776
    cmpl-double v1, v7, v17

    .line 120777
    .line 120778
    if-ltz v1, :cond_22

    .line 120779
    .line 120780
    aget-object v1, p0, v0

    .line 120781
    .line 120782
    if-eqz v1, :cond_21

    .line 120783
    .line 120784
    aget-object v0, p0, v0

    .line 120785
    .line 120786
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120787
    .line 120788
    .line 120789
    move-result-wide v0

    .line 120790
    const-wide v2, 0x405a400000000000L    # 105.0

    .line 120791
    .line 120792
    .line 120793
    .line 120794
    .line 120795
    cmpl-double v4, v0, v2

    .line 120796
    .line 120797
    if-ltz v4, :cond_21

    .line 120798
    .line 120799
    const-wide v0, -0x4049925b8cc39d4eL    # -0.08761051

    .line 120800
    .line 120801
    .line 120802
    .line 120803
    .line 120804
    goto :goto_4

    .line 120805
    :cond_21
    const-wide v0, -0x4077e90784c86b02L    # -0.011762563

    .line 120806
    .line 120807
    .line 120808
    .line 120809
    .line 120810
    goto :goto_4

    .line 120811
    :cond_22
    aget-object v0, p0, v2

    .line 120812
    .line 120813
    if-eqz v0, :cond_23

    .line 120814
    .line 120815
    aget-object v0, p0, v2

    .line 120816
    .line 120817
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120818
    .line 120819
    .line 120820
    move-result-wide v0

    .line 120821
    cmpl-double v2, v0, v3

    .line 120822
    .line 120823
    if-ltz v2, :cond_23

    .line 120824
    .line 120825
    const-wide v0, 0x3fb4e7ab7564302bL    # 0.08166

    .line 120826
    .line 120827
    .line 120828
    .line 120829
    .line 120830
    goto :goto_4

    .line 120831
    :cond_23
    const-wide v0, -0x40adb6ea625eefd0L    # -0.0011160575

    .line 120832
    .line 120833
    .line 120834
    .line 120835
    .line 120836
    :goto_4
    add-double/2addr v9, v15

    .line 120837
    add-double/2addr v9, v11

    .line 120838
    add-double/2addr v9, v5

    .line 120839
    add-double/2addr v9, v0

    .line 120840
    invoke-static {v9, v10}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->sigmoid(D)D

    .line 120841
    .line 120842
    .line 120843
    move-result-wide v0

    .line 120844
    return-wide v0
.end method
