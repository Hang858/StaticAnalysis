.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/model/IndoorWifiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x272aef55a13eaccfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predict([Ljava/lang/Double;)D
    .locals 21

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
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/model/IndoorWifiModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbf2aa4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-wide/high16 v2, -0x3fb5000000000000L    # -54.0

    .line 120032
    .line 120033
    const-wide v4, -0x3fb5800000000000L    # -53.0

    .line 120034
    .line 120035
    .line 120036
    .line 120037
    .line 120038
    const-wide/high16 v6, -0x3fb9000000000000L    # -46.0

    .line 120039
    .line 120040
    const-wide v8, -0x3faec00000000000L    # -69.0

    .line 120041
    .line 120042
    .line 120043
    .line 120044
    .line 120045
    const-wide v10, -0x3fb6800000000000L    # -51.0

    .line 120046
    .line 120047
    .line 120048
    .line 120049
    .line 120050
    const/4 v12, 0x2

    .line 120051
    if-eqz v1, :cond_4

    .line 120052
    .line 120053
    aget-object v1, p0, v0

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v13

    .line 120059
    cmpl-double v1, v13, v8

    .line 120060
    .line 120061
    if-ltz v1, :cond_4

    .line 120062
    .line 120063
    aget-object v1, p0, v0

    .line 120064
    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    aget-object v1, p0, v0

    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v13

    .line 120073
    cmpl-double v1, v13, v10

    .line 120074
    .line 120075
    if-ltz v1, :cond_2

    .line 120076
    .line 120077
    aget-object v1, p0, v12

    .line 120078
    .line 120079
    if-eqz v1, :cond_1

    .line 120080
    .line 120081
    aget-object v1, p0, v12

    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v13

    .line 120087
    cmpl-double v1, v13, v2

    .line 120088
    .line 120089
    if-ltz v1, :cond_1

    .line 120090
    .line 120091
    const-wide v13, 0x3fc60f0ce33d519aL    # 0.1723343

    .line 120092
    .line 120093
    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    const-wide v13, 0x3fb745d1707588eeL    # 0.09090909

    .line 120098
    .line 120099
    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    aget-object v1, p0, v0

    .line 120104
    .line 120105
    if-eqz v1, :cond_3

    .line 120106
    .line 120107
    aget-object v1, p0, v0

    .line 120108
    .line 120109
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v13

    .line 120113
    cmpl-double v1, v13, v4

    .line 120114
    .line 120115
    if-ltz v1, :cond_3

    .line 120116
    .line 120117
    const-wide v13, 0x3fb111111f621afdL    # 0.06666667

    .line 120118
    .line 120119
    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    const-wide v13, 0x3fc15b1e5ebacb6dL    # 0.13559322

    .line 120124
    .line 120125
    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_4
    aget-object v1, p0, v12

    .line 120130
    .line 120131
    if-eqz v1, :cond_6

    .line 120132
    .line 120133
    aget-object v1, p0, v12

    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v13

    .line 120139
    cmpl-double v1, v13, v10

    .line 120140
    .line 120141
    if-ltz v1, :cond_6

    .line 120142
    .line 120143
    aget-object v1, p0, v12

    .line 120144
    .line 120145
    if-eqz v1, :cond_5

    .line 120146
    .line 120147
    aget-object v1, p0, v12

    .line 120148
    .line 120149
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v13

    .line 120153
    cmpl-double v1, v13, v6

    .line 120154
    .line 120155
    if-ltz v1, :cond_5

    .line 120156
    .line 120157
    const-wide v13, 0x3f956b60f710c31cL    # 0.02091743

    .line 120158
    .line 120159
    .line 120160
    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :cond_5
    const-wide v13, -0x4064c79d62fccf74L    # -0.02658228

    .line 120164
    .line 120165
    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_6
    aget-object v1, p0, v0

    .line 120170
    .line 120171
    if-eqz v1, :cond_7

    .line 120172
    .line 120173
    aget-object v1, p0, v0

    .line 120174
    .line 120175
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120176
    .line 120177
    .line 120178
    move-result-wide v13

    .line 120179
    const-wide/high16 v15, -0x3fac000000000000L    # -80.0

    .line 120180
    .line 120181
    cmpl-double v1, v13, v15

    .line 120182
    .line 120183
    if-ltz v1, :cond_7

    .line 120184
    .line 120185
    const-wide v13, 0x3fac21c2478db331L    # 0.05494506

    .line 120186
    .line 120187
    .line 120188
    .line 120189
    .line 120190
    goto :goto_0

    .line 120191
    :cond_7
    const-wide v13, -0x404834d1c3d785b8L    # -0.09294404

    .line 120192
    .line 120193
    .line 120194
    .line 120195
    .line 120196
    :goto_0
    aget-object v1, p0, v0

    .line 120197
    .line 120198
    if-eqz v1, :cond_a

    .line 120199
    .line 120200
    aget-object v1, p0, v0

    .line 120201
    .line 120202
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120203
    .line 120204
    .line 120205
    move-result-wide v15

    .line 120206
    cmpl-double v1, v15, v8

    .line 120207
    .line 120208
    if-ltz v1, :cond_a

    .line 120209
    .line 120210
    aget-object v1, p0, v0

    .line 120211
    .line 120212
    if-eqz v1, :cond_8

    .line 120213
    .line 120214
    aget-object v1, p0, v0

    .line 120215
    .line 120216
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120217
    .line 120218
    .line 120219
    move-result-wide v15

    .line 120220
    cmpl-double v1, v15, v10

    .line 120221
    .line 120222
    if-ltz v1, :cond_8

    .line 120223
    .line 120224
    const-wide v15, 0x3fc38160e8a3171cL    # 0.15238582

    .line 120225
    .line 120226
    .line 120227
    .line 120228
    .line 120229
    goto :goto_1

    .line 120230
    :cond_8
    aget-object v1, p0, v12

    .line 120231
    .line 120232
    if-eqz v1, :cond_9

    .line 120233
    .line 120234
    aget-object v1, p0, v12

    .line 120235
    .line 120236
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120237
    .line 120238
    .line 120239
    move-result-wide v15

    .line 120240
    cmpl-double v1, v15, v10

    .line 120241
    .line 120242
    if-ltz v1, :cond_9

    .line 120243
    .line 120244
    const-wide v15, 0x3fb44fe215895427L    # 0.07934392

    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    goto :goto_1

    .line 120250
    :cond_9
    const-wide v15, 0x3fc21933adac7615L    # 0.1413941

    .line 120251
    .line 120252
    .line 120253
    .line 120254
    .line 120255
    goto :goto_1

    .line 120256
    :cond_a
    aget-object v1, p0, v12

    .line 120257
    .line 120258
    if-eqz v1, :cond_c

    .line 120259
    .line 120260
    aget-object v1, p0, v12

    .line 120261
    .line 120262
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120263
    .line 120264
    .line 120265
    move-result-wide v15

    .line 120266
    cmpl-double v1, v15, v10

    .line 120267
    .line 120268
    if-ltz v1, :cond_c

    .line 120269
    .line 120270
    aget-object v1, p0, v0

    .line 120271
    .line 120272
    if-eqz v1, :cond_b

    .line 120273
    .line 120274
    aget-object v1, p0, v0

    .line 120275
    .line 120276
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120277
    .line 120278
    .line 120279
    move-result-wide v15

    .line 120280
    const-wide v17, -0x3fad800000000000L    # -74.0

    .line 120281
    .line 120282
    .line 120283
    .line 120284
    .line 120285
    cmpl-double v1, v15, v17

    .line 120286
    .line 120287
    if-ltz v1, :cond_b

    .line 120288
    .line 120289
    const-wide v15, -0x403deda346969253L    # -0.14118537

    .line 120290
    .line 120291
    .line 120292
    .line 120293
    .line 120294
    goto :goto_1

    .line 120295
    :cond_b
    const-wide v15, 0x3f7f6dfffc93d3a1L    # 0.0076732635

    .line 120296
    .line 120297
    .line 120298
    .line 120299
    .line 120300
    goto :goto_1

    .line 120301
    :cond_c
    aget-object v1, p0, v12

    .line 120302
    .line 120303
    if-eqz v1, :cond_d

    .line 120304
    .line 120305
    aget-object v1, p0, v12

    .line 120306
    .line 120307
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120308
    .line 120309
    .line 120310
    move-result-wide v15

    .line 120311
    const-wide/high16 v17, -0x3fae000000000000L    # -72.0

    .line 120312
    .line 120313
    cmpl-double v1, v15, v17

    .line 120314
    .line 120315
    if-ltz v1, :cond_d

    .line 120316
    .line 120317
    const-wide v15, -0x4049129583e049d7L    # -0.08956018

    .line 120318
    .line 120319
    .line 120320
    .line 120321
    .line 120322
    goto :goto_1

    .line 120323
    :cond_d
    const-wide v15, -0x405e1e611cae142eL    # -0.034924474

    .line 120324
    .line 120325
    .line 120326
    .line 120327
    .line 120328
    :goto_1
    aget-object v1, p0, v0

    .line 120329
    .line 120330
    if-eqz v1, :cond_11

    .line 120331
    .line 120332
    aget-object v1, p0, v0

    .line 120333
    .line 120334
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120335
    .line 120336
    .line 120337
    move-result-wide v17

    .line 120338
    cmpl-double v1, v17, v8

    .line 120339
    .line 120340
    if-ltz v1, :cond_11

    .line 120341
    .line 120342
    aget-object v1, p0, v0

    .line 120343
    .line 120344
    if-eqz v1, :cond_f

    .line 120345
    .line 120346
    aget-object v1, p0, v0

    .line 120347
    .line 120348
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120349
    .line 120350
    .line 120351
    move-result-wide v17

    .line 120352
    const-wide v19, -0x3fb2800000000000L    # -59.0

    .line 120353
    .line 120354
    .line 120355
    .line 120356
    .line 120357
    cmpl-double v1, v17, v19

    .line 120358
    .line 120359
    if-ltz v1, :cond_f

    .line 120360
    .line 120361
    aget-object v1, p0, v12

    .line 120362
    .line 120363
    if-eqz v1, :cond_e

    .line 120364
    .line 120365
    aget-object v1, p0, v12

    .line 120366
    .line 120367
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120368
    .line 120369
    .line 120370
    move-result-wide v6

    .line 120371
    cmpl-double v1, v6, v2

    .line 120372
    .line 120373
    if-ltz v1, :cond_e

    .line 120374
    .line 120375
    const-wide v1, 0x3fc229ea5f2ee49aL    # 0.14190416

    .line 120376
    .line 120377
    .line 120378
    .line 120379
    .line 120380
    goto :goto_2

    .line 120381
    :cond_e
    const-wide v1, 0x3fb7028a73e1cf12L    # 0.08988252

    .line 120382
    .line 120383
    .line 120384
    .line 120385
    .line 120386
    goto :goto_2

    .line 120387
    :cond_f
    aget-object v1, p0, v12

    .line 120388
    .line 120389
    if-eqz v1, :cond_10

    .line 120390
    .line 120391
    aget-object v1, p0, v12

    .line 120392
    .line 120393
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120394
    .line 120395
    .line 120396
    move-result-wide v1

    .line 120397
    cmpl-double v3, v1, v6

    .line 120398
    .line 120399
    if-ltz v3, :cond_10

    .line 120400
    .line 120401
    const-wide v1, 0x3f830998e399cb76L    # 0.009295649

    .line 120402
    .line 120403
    .line 120404
    .line 120405
    .line 120406
    goto :goto_2

    .line 120407
    :cond_10
    const-wide v1, 0x3fb947f97e5ba598L    # 0.098754495

    .line 120408
    .line 120409
    .line 120410
    .line 120411
    .line 120412
    goto :goto_2

    .line 120413
    :cond_11
    aget-object v1, p0, v12

    .line 120414
    .line 120415
    if-eqz v1, :cond_13

    .line 120416
    .line 120417
    aget-object v1, p0, v12

    .line 120418
    .line 120419
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120420
    .line 120421
    .line 120422
    move-result-wide v1

    .line 120423
    const-wide v6, -0x3fb7800000000000L    # -49.0

    .line 120424
    .line 120425
    .line 120426
    .line 120427
    .line 120428
    cmpl-double v3, v1, v6

    .line 120429
    .line 120430
    if-ltz v3, :cond_13

    .line 120431
    .line 120432
    aget-object v1, p0, v0

    .line 120433
    .line 120434
    if-eqz v1, :cond_12

    .line 120435
    .line 120436
    aget-object v1, p0, v0

    .line 120437
    .line 120438
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120439
    .line 120440
    .line 120441
    move-result-wide v1

    .line 120442
    const-wide v6, -0x3fad400000000000L    # -75.0

    .line 120443
    .line 120444
    .line 120445
    .line 120446
    .line 120447
    cmpl-double v3, v1, v6

    .line 120448
    .line 120449
    if-ltz v3, :cond_12

    .line 120450
    .line 120451
    const-wide v1, -0x4047c6b6a201e1c6L    # -0.094624124

    .line 120452
    .line 120453
    .line 120454
    .line 120455
    .line 120456
    goto :goto_2

    .line 120457
    :cond_12
    const-wide v1, 0x3f91a27263d341baL    # 0.017221248

    .line 120458
    .line 120459
    .line 120460
    .line 120461
    .line 120462
    goto :goto_2

    .line 120463
    :cond_13
    aget-object v1, p0, v0

    .line 120464
    .line 120465
    if-eqz v1, :cond_14

    .line 120466
    .line 120467
    aget-object v1, p0, v0

    .line 120468
    .line 120469
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120470
    .line 120471
    .line 120472
    move-result-wide v1

    .line 120473
    const-wide/high16 v6, -0x3fa5000000000000L    # -108.0

    .line 120474
    .line 120475
    cmpl-double v3, v1, v6

    .line 120476
    .line 120477
    if-ltz v3, :cond_14

    .line 120478
    .line 120479
    const-wide v1, 0x3fac658cdddaa25fL    # 0.055462267

    .line 120480
    .line 120481
    .line 120482
    .line 120483
    .line 120484
    goto :goto_2

    .line 120485
    :cond_14
    const-wide v1, -0x404e52771b3f768dL    # -0.06905418

    .line 120486
    .line 120487
    .line 120488
    .line 120489
    .line 120490
    :goto_2
    aget-object v3, p0, v0

    .line 120491
    .line 120492
    const-wide/high16 v6, -0x3fc2000000000000L    # -30.0

    .line 120493
    .line 120494
    if-eqz v3, :cond_18

    .line 120495
    .line 120496
    aget-object v3, p0, v0

    .line 120497
    .line 120498
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120499
    .line 120500
    .line 120501
    move-result-wide v17

    .line 120502
    cmpl-double v3, v17, v8

    .line 120503
    .line 120504
    if-ltz v3, :cond_18

    .line 120505
    .line 120506
    aget-object v3, p0, v0

    .line 120507
    .line 120508
    if-eqz v3, :cond_16

    .line 120509
    .line 120510
    aget-object v3, p0, v0

    .line 120511
    .line 120512
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120513
    .line 120514
    .line 120515
    move-result-wide v8

    .line 120516
    cmpl-double v3, v8, v10

    .line 120517
    .line 120518
    if-ltz v3, :cond_16

    .line 120519
    .line 120520
    aget-object v3, p0, v0

    .line 120521
    .line 120522
    if-eqz v3, :cond_15

    .line 120523
    .line 120524
    aget-object v3, p0, v0

    .line 120525
    .line 120526
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120527
    .line 120528
    .line 120529
    move-result-wide v8

    .line 120530
    cmpl-double v3, v8, v6

    .line 120531
    .line 120532
    if-ltz v3, :cond_15

    .line 120533
    .line 120534
    const-wide v8, 0x3fb94185866737c8L    # 0.09865603

    .line 120535
    .line 120536
    .line 120537
    .line 120538
    .line 120539
    goto :goto_3

    .line 120540
    :cond_15
    const-wide v8, 0x3fc1b86a29bf6c11L    # 0.13844039

    .line 120541
    .line 120542
    .line 120543
    .line 120544
    .line 120545
    goto :goto_3

    .line 120546
    :cond_16
    aget-object v3, p0, v12

    .line 120547
    .line 120548
    if-eqz v3, :cond_17

    .line 120549
    .line 120550
    aget-object v3, p0, v12

    .line 120551
    .line 120552
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120553
    .line 120554
    .line 120555
    move-result-wide v8

    .line 120556
    const-wide/high16 v17, -0x3fbd000000000000L    # -38.0

    .line 120557
    .line 120558
    cmpl-double v3, v8, v17

    .line 120559
    .line 120560
    if-ltz v3, :cond_17

    .line 120561
    .line 120562
    const-wide v8, 0x3f866039da1ef871L    # 0.010925724

    .line 120563
    .line 120564
    .line 120565
    .line 120566
    .line 120567
    goto :goto_3

    .line 120568
    :cond_17
    const-wide v8, 0x3fb974b431f64745L    # 0.09943701

    .line 120569
    .line 120570
    .line 120571
    .line 120572
    .line 120573
    goto :goto_3

    .line 120574
    :cond_18
    aget-object v3, p0, v12

    .line 120575
    .line 120576
    if-eqz v3, :cond_1a

    .line 120577
    .line 120578
    aget-object v3, p0, v12

    .line 120579
    .line 120580
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120581
    .line 120582
    .line 120583
    move-result-wide v8

    .line 120584
    cmpl-double v3, v8, v10

    .line 120585
    .line 120586
    if-ltz v3, :cond_1a

    .line 120587
    .line 120588
    aget-object v3, p0, v12

    .line 120589
    .line 120590
    if-eqz v3, :cond_19

    .line 120591
    .line 120592
    aget-object v3, p0, v12

    .line 120593
    .line 120594
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120595
    .line 120596
    .line 120597
    move-result-wide v8

    .line 120598
    const-wide v17, -0x3fb8800000000000L    # -47.0

    .line 120599
    .line 120600
    .line 120601
    .line 120602
    .line 120603
    cmpl-double v3, v8, v17

    .line 120604
    .line 120605
    if-ltz v3, :cond_19

    .line 120606
    .line 120607
    const-wide v8, 0x3f944c5f06d4382fL    # 0.019822583

    .line 120608
    .line 120609
    .line 120610
    .line 120611
    .line 120612
    goto :goto_3

    .line 120613
    :cond_19
    const-wide v8, -0x406eccf2fc2543cbL    # -0.016796306

    .line 120614
    .line 120615
    .line 120616
    .line 120617
    .line 120618
    goto :goto_3

    .line 120619
    :cond_1a
    aget-object v3, p0, v12

    .line 120620
    .line 120621
    if-eqz v3, :cond_1b

    .line 120622
    .line 120623
    aget-object v3, p0, v12

    .line 120624
    .line 120625
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120626
    .line 120627
    .line 120628
    move-result-wide v8

    .line 120629
    const-wide/high16 v17, -0x3fad000000000000L    # -76.0

    .line 120630
    .line 120631
    cmpl-double v3, v8, v17

    .line 120632
    .line 120633
    if-ltz v3, :cond_1b

    .line 120634
    .line 120635
    const-wide v8, -0x404d3a9d09e688b6L    # -0.07332438

    .line 120636
    .line 120637
    .line 120638
    .line 120639
    .line 120640
    goto :goto_3

    .line 120641
    :cond_1b
    const-wide v8, -0x4089b341f279ebbbL    # -0.005444281

    .line 120642
    .line 120643
    .line 120644
    .line 120645
    .line 120646
    :goto_3
    aget-object v3, p0, v0

    .line 120647
    .line 120648
    if-eqz v3, :cond_1f

    .line 120649
    .line 120650
    aget-object v3, p0, v0

    .line 120651
    .line 120652
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120653
    .line 120654
    .line 120655
    move-result-wide v17

    .line 120656
    const-wide v19, -0x3faf400000000000L    # -67.0

    .line 120657
    .line 120658
    .line 120659
    .line 120660
    .line 120661
    cmpl-double v3, v17, v19

    .line 120662
    .line 120663
    if-ltz v3, :cond_1f

    .line 120664
    .line 120665
    aget-object v3, p0, v0

    .line 120666
    .line 120667
    if-eqz v3, :cond_1d

    .line 120668
    .line 120669
    aget-object v3, p0, v0

    .line 120670
    .line 120671
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 120672
    .line 120673
    .line 120674
    move-result-wide v6

    .line 120675
    const-wide/high16 v10, -0x3fb6000000000000L    # -52.0

    .line 120676
    .line 120677
    cmpl-double v3, v6, v10

    .line 120678
    .line 120679
    if-ltz v3, :cond_1d

    .line 120680
    .line 120681
    aget-object v0, p0, v12

    .line 120682
    .line 120683
    if-eqz v0, :cond_1c

    .line 120684
    .line 120685
    aget-object v0, p0, v12

    .line 120686
    .line 120687
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120688
    .line 120689
    .line 120690
    move-result-wide v3

    .line 120691
    const-wide v5, -0x3fb3800000000000L    # -57.0

    .line 120692
    .line 120693
    .line 120694
    .line 120695
    .line 120696
    cmpl-double v0, v3, v5

    .line 120697
    .line 120698
    if-ltz v0, :cond_1c

    .line 120699
    .line 120700
    const-wide v3, 0x3fbf492a96569914L    # 0.12221018

    .line 120701
    .line 120702
    .line 120703
    .line 120704
    .line 120705
    goto :goto_4

    .line 120706
    :cond_1c
    const-wide v3, -0x408cd05e0475b91dL    # -0.004684098

    .line 120707
    .line 120708
    .line 120709
    .line 120710
    .line 120711
    goto :goto_4

    .line 120712
    :cond_1d
    aget-object v3, p0, v0

    .line 120713
    .line 120714
    if-eqz v3, :cond_1e

    .line 120715
    .line 120716
    aget-object v0, p0, v0

    .line 120717
    .line 120718
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120719
    .line 120720
    .line 120721
    move-result-wide v6

    .line 120722
    cmpl-double v0, v6, v4

    .line 120723
    .line 120724
    if-ltz v0, :cond_1e

    .line 120725
    .line 120726
    const-wide v3, -0x4065f5b8536e112bL    # -0.02542984

    .line 120727
    .line 120728
    .line 120729
    .line 120730
    .line 120731
    goto :goto_4

    .line 120732
    :cond_1e
    const-wide v3, 0x3fb76febf632ccb1L    # 0.09155154

    .line 120733
    .line 120734
    .line 120735
    .line 120736
    .line 120737
    goto :goto_4

    .line 120738
    :cond_1f
    aget-object v0, p0, v12

    .line 120739
    .line 120740
    if-eqz v0, :cond_21

    .line 120741
    .line 120742
    aget-object v0, p0, v12

    .line 120743
    .line 120744
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120745
    .line 120746
    .line 120747
    move-result-wide v3

    .line 120748
    cmpl-double v0, v3, v10

    .line 120749
    .line 120750
    if-ltz v0, :cond_21

    .line 120751
    .line 120752
    aget-object v0, p0, v12

    .line 120753
    .line 120754
    if-eqz v0, :cond_20

    .line 120755
    .line 120756
    aget-object v0, p0, v12

    .line 120757
    .line 120758
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120759
    .line 120760
    .line 120761
    move-result-wide v3

    .line 120762
    cmpl-double v0, v3, v6

    .line 120763
    .line 120764
    if-ltz v0, :cond_20

    .line 120765
    .line 120766
    const-wide v3, 0x3fb95c830dbc004cL    # 0.09906787

    .line 120767
    .line 120768
    .line 120769
    .line 120770
    .line 120771
    goto :goto_4

    .line 120772
    :cond_20
    const-wide v3, -0x408358f302b8e45aL    # -0.0069952495

    .line 120773
    .line 120774
    .line 120775
    .line 120776
    .line 120777
    goto :goto_4

    .line 120778
    :cond_21
    aget-object v0, p0, v12

    .line 120779
    .line 120780
    if-eqz v0, :cond_22

    .line 120781
    .line 120782
    aget-object v0, p0, v12

    .line 120783
    .line 120784
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120785
    .line 120786
    .line 120787
    move-result-wide v3

    .line 120788
    const-wide v5, -0x3fac400000000000L    # -79.0

    .line 120789
    .line 120790
    .line 120791
    .line 120792
    .line 120793
    cmpl-double v0, v3, v5

    .line 120794
    .line 120795
    if-ltz v0, :cond_22

    .line 120796
    .line 120797
    const-wide v3, -0x404ea6c09e962da9L    # -0.06776806

    .line 120798
    .line 120799
    .line 120800
    .line 120801
    .line 120802
    goto :goto_4

    .line 120803
    :cond_22
    const-wide v3, -0x40a4c346b547d53fL    # -0.0016624269

    .line 120804
    .line 120805
    .line 120806
    .line 120807
    .line 120808
    :goto_4
    add-double/2addr v13, v15

    .line 120809
    add-double/2addr v13, v1

    .line 120810
    add-double/2addr v13, v8

    .line 120811
    add-double/2addr v13, v3

    .line 120812
    invoke-static {v13, v14}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/utils/MathUtils;->sigmoid(D)D

    .line 120813
    .line 120814
    .line 120815
    move-result-wide v0

    .line 120816
    return-wide v0
.end method
