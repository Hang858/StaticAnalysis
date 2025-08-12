.class public Lcom/meituan/android/food/mrn/prefetch/FoodPrefetchBusinessParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x51831c113de7d4cdL    # 4.6404624322157625E84

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/food/utils/d;->b()V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/food/base/init/b;->b()V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mrn/prefetch/FoodPrefetchBusinessParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bf0be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FoodHomeChannel"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/food/mrn/prefetch/FoodPrefetchBusinessParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xaf1b1c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/lang/String;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    const-string v3, "dd-8dc8c61b66be2435"

    .line 120029
    .line 120030
    invoke-static {v3}, Lcom/meituan/android/food/mrn/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v5

    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v7, 0x0

    .line 120042
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 120046
    .line 120047
    .line 120048
    move-result v9

    .line 120049
    const-string v10, "wifi-name"

    .line 120050
    .line 120051
    const-string v11, "wifi-strength"

    .line 120052
    .line 120053
    const-string v12, "mallType"

    .line 120054
    .line 120055
    const-string v13, "mallName"

    .line 120056
    .line 120057
    const-string v14, "uuid"

    .line 120058
    .line 120059
    const-string v15, "lng"

    .line 120060
    .line 120061
    const-string v2, "lat"

    .line 120062
    .line 120063
    const-string v4, "mallWeight"

    .line 120064
    .line 120065
    const-string v8, "mallIdType"

    .line 120066
    .line 120067
    const-string v6, "mallId"

    .line 120068
    .line 120069
    const-string v1, "wifi-mac"

    .line 120070
    .line 120071
    move-object/from16 v18, v7

    .line 120072
    .line 120073
    const-string v7, "wifi-cur"

    .line 120074
    .line 120075
    move-object/from16 v19, v5

    .line 120076
    .line 120077
    const-string v5, "cityId"

    .line 120078
    .line 120079
    move-object/from16 v20, v3

    .line 120080
    .line 120081
    const-string v3, "mallFloor"

    .line 120082
    .line 120083
    move-object/from16 v21, v3

    .line 120084
    .line 120085
    const-string v3, "locCityId"

    .line 120086
    .line 120087
    move-object/from16 v22, v3

    .line 120088
    .line 120089
    const-string v3, "districtId"

    .line 120090
    .line 120091
    sparse-switch v9, :sswitch_data_0

    .line 120092
    .line 120093
    .line 120094
    :goto_1
    move-object/from16 v9, v21

    .line 120095
    .line 120096
    const/16 v17, -0x1

    .line 120097
    .line 120098
    :goto_2
    move-object/from16 v21, v7

    .line 120099
    .line 120100
    move-object/from16 v7, v22

    .line 120101
    .line 120102
    goto/16 :goto_4

    .line 120103
    .line 120104
    :sswitch_0
    const-string v9, "isLocal"

    .line 120105
    .line 120106
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-nez v0, :cond_2

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_2
    const/16 v0, 0x1d

    .line 120114
    .line 120115
    move-object/from16 v9, v21

    .line 120116
    .line 120117
    const/16 v17, 0x1d

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :sswitch_1
    const-string v9, "indoors"

    .line 120121
    .line 120122
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-nez v0, :cond_3

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_3
    const/16 v0, 0x1c

    .line 120130
    .line 120131
    move-object/from16 v9, v21

    .line 120132
    .line 120133
    const/16 v17, 0x1c

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :sswitch_2
    const-string v9, "location"

    .line 120137
    .line 120138
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-nez v0, :cond_4

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    const/16 v0, 0x1b

    .line 120146
    .line 120147
    move-object/from16 v9, v21

    .line 120148
    .line 120149
    const/16 v17, 0x1b

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :sswitch_3
    const-string v9, "isSupport"

    .line 120153
    .line 120154
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    if-nez v0, :cond_5

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_5
    const/16 v0, 0x1a

    .line 120162
    .line 120163
    move-object/from16 v9, v21

    .line 120164
    .line 120165
    const/16 v17, 0x1a

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-nez v0, :cond_6

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_6
    const/16 v0, 0x19

    .line 120176
    .line 120177
    move-object/from16 v9, v21

    .line 120178
    .line 120179
    const/16 v17, 0x19

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :sswitch_5
    const-string v9, "isLocalInt"

    .line 120183
    .line 120184
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v0

    .line 120188
    if-nez v0, :cond_7

    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_7
    const/16 v0, 0x18

    .line 120192
    .line 120193
    move-object/from16 v9, v21

    .line 120194
    .line 120195
    const/16 v17, 0x18

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :sswitch_6
    const-string v9, "queryId"

    .line 120199
    .line 120200
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v0

    .line 120204
    if-nez v0, :cond_8

    .line 120205
    .line 120206
    goto :goto_1

    .line 120207
    :cond_8
    const/16 v0, 0x17

    .line 120208
    .line 120209
    move-object/from16 v9, v21

    .line 120210
    .line 120211
    const/16 v17, 0x17

    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :sswitch_7
    const-string v9, "version"

    .line 120215
    .line 120216
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    if-nez v0, :cond_9

    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_9
    const/16 v0, 0x16

    .line 120224
    .line 120225
    move-object/from16 v9, v21

    .line 120226
    .line 120227
    const/16 v17, 0x16

    .line 120228
    .line 120229
    goto/16 :goto_2

    .line 120230
    .line 120231
    :sswitch_8
    const-string v9, "district"

    .line 120232
    .line 120233
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v0

    .line 120237
    if-nez v0, :cond_a

    .line 120238
    .line 120239
    goto/16 :goto_1

    .line 120240
    .line 120241
    :cond_a
    const/16 v0, 0x15

    .line 120242
    .line 120243
    move-object/from16 v9, v21

    .line 120244
    .line 120245
    const/16 v17, 0x15

    .line 120246
    .line 120247
    goto/16 :goto_2

    .line 120248
    .line 120249
    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v0

    .line 120253
    if-nez v0, :cond_b

    .line 120254
    .line 120255
    goto/16 :goto_1

    .line 120256
    .line 120257
    :cond_b
    const/16 v0, 0x14

    .line 120258
    .line 120259
    move-object/from16 v9, v21

    .line 120260
    .line 120261
    const/16 v17, 0x14

    .line 120262
    .line 120263
    goto/16 :goto_2

    .line 120264
    .line 120265
    :sswitch_a
    const-string v9, "mypos"

    .line 120266
    .line 120267
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v0

    .line 120271
    if-nez v0, :cond_c

    .line 120272
    .line 120273
    goto/16 :goto_1

    .line 120274
    .line 120275
    :cond_c
    const/16 v0, 0x13

    .line 120276
    .line 120277
    move-object/from16 v9, v21

    .line 120278
    .line 120279
    const/16 v17, 0x13

    .line 120280
    .line 120281
    goto/16 :goto_2

    .line 120282
    .line 120283
    :sswitch_b
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v0

    .line 120287
    if-nez v0, :cond_d

    .line 120288
    .line 120289
    goto/16 :goto_1

    .line 120290
    .line 120291
    :cond_d
    const/16 v0, 0x12

    .line 120292
    .line 120293
    move-object/from16 v9, v21

    .line 120294
    .line 120295
    const/16 v17, 0x12

    .line 120296
    .line 120297
    goto/16 :goto_2

    .line 120298
    .line 120299
    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v0

    .line 120303
    if-nez v0, :cond_e

    .line 120304
    .line 120305
    goto/16 :goto_1

    .line 120306
    .line 120307
    :cond_e
    const/16 v0, 0x11

    .line 120308
    .line 120309
    move-object/from16 v9, v21

    .line 120310
    .line 120311
    const/16 v17, 0x11

    .line 120312
    .line 120313
    goto/16 :goto_2

    .line 120314
    .line 120315
    :sswitch_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v0

    .line 120319
    if-nez v0, :cond_f

    .line 120320
    .line 120321
    goto/16 :goto_1

    .line 120322
    .line 120323
    :cond_f
    const/16 v0, 0x10

    .line 120324
    .line 120325
    move-object/from16 v9, v21

    .line 120326
    .line 120327
    const/16 v17, 0x10

    .line 120328
    .line 120329
    goto/16 :goto_2

    .line 120330
    .line 120331
    :sswitch_e
    const-string v9, "user"

    .line 120332
    .line 120333
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v0

    .line 120337
    if-nez v0, :cond_10

    .line 120338
    .line 120339
    goto/16 :goto_1

    .line 120340
    .line 120341
    :cond_10
    const/16 v0, 0xf

    .line 120342
    .line 120343
    move-object/from16 v9, v21

    .line 120344
    .line 120345
    const/16 v17, 0xf

    .line 120346
    .line 120347
    goto/16 :goto_2

    .line 120348
    .line 120349
    :sswitch_f
    const-string v9, "city"

    .line 120350
    .line 120351
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v0

    .line 120355
    if-nez v0, :cond_11

    .line 120356
    .line 120357
    goto/16 :goto_1

    .line 120358
    .line 120359
    :cond_11
    const/16 v0, 0xe

    .line 120360
    .line 120361
    move-object/from16 v9, v21

    .line 120362
    .line 120363
    const/16 v17, 0xe

    .line 120364
    .line 120365
    goto/16 :goto_2

    .line 120366
    .line 120367
    :sswitch_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v0

    .line 120371
    if-nez v0, :cond_12

    .line 120372
    .line 120373
    goto/16 :goto_1

    .line 120374
    .line 120375
    :cond_12
    const/16 v0, 0xd

    .line 120376
    .line 120377
    move-object/from16 v9, v21

    .line 120378
    .line 120379
    const/16 v17, 0xd

    .line 120380
    .line 120381
    goto/16 :goto_2

    .line 120382
    .line 120383
    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120384
    .line 120385
    .line 120386
    move-result v0

    .line 120387
    if-nez v0, :cond_13

    .line 120388
    .line 120389
    goto/16 :goto_1

    .line 120390
    .line 120391
    :cond_13
    const/16 v0, 0xc

    .line 120392
    .line 120393
    move-object/from16 v9, v21

    .line 120394
    .line 120395
    const/16 v17, 0xc

    .line 120396
    .line 120397
    goto/16 :goto_2

    .line 120398
    .line 120399
    :sswitch_12
    const-string v9, "beacons"

    .line 120400
    .line 120401
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120402
    .line 120403
    .line 120404
    move-result v0

    .line 120405
    if-nez v0, :cond_14

    .line 120406
    .line 120407
    goto/16 :goto_1

    .line 120408
    .line 120409
    :cond_14
    const/16 v0, 0xb

    .line 120410
    .line 120411
    move-object/from16 v9, v21

    .line 120412
    .line 120413
    const/16 v17, 0xb

    .line 120414
    .line 120415
    goto/16 :goto_2

    .line 120416
    .line 120417
    :sswitch_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120418
    .line 120419
    .line 120420
    move-result v0

    .line 120421
    if-nez v0, :cond_15

    .line 120422
    .line 120423
    goto/16 :goto_1

    .line 120424
    .line 120425
    :cond_15
    const/16 v0, 0xa

    .line 120426
    .line 120427
    move-object/from16 v9, v21

    .line 120428
    .line 120429
    const/16 v17, 0xa

    .line 120430
    .line 120431
    goto/16 :goto_2

    .line 120432
    .line 120433
    :sswitch_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v0

    .line 120437
    if-nez v0, :cond_16

    .line 120438
    .line 120439
    goto/16 :goto_1

    .line 120440
    .line 120441
    :cond_16
    const/16 v0, 0x9

    .line 120442
    .line 120443
    move-object/from16 v9, v21

    .line 120444
    .line 120445
    const/16 v17, 0x9

    .line 120446
    .line 120447
    goto/16 :goto_2

    .line 120448
    .line 120449
    :sswitch_15
    const-string v9, "userid"

    .line 120450
    .line 120451
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v0

    .line 120455
    if-nez v0, :cond_17

    .line 120456
    .line 120457
    goto/16 :goto_1

    .line 120458
    .line 120459
    :cond_17
    const/16 v0, 0x8

    .line 120460
    .line 120461
    move-object/from16 v9, v21

    .line 120462
    .line 120463
    const/16 v17, 0x8

    .line 120464
    .line 120465
    goto/16 :goto_2

    .line 120466
    .line 120467
    :sswitch_16
    const-string v9, "locationEncryptedFingerprint"

    .line 120468
    .line 120469
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120470
    .line 120471
    .line 120472
    move-result v0

    .line 120473
    if-nez v0, :cond_18

    .line 120474
    .line 120475
    goto/16 :goto_1

    .line 120476
    .line 120477
    :cond_18
    const/4 v0, 0x7

    .line 120478
    move-object/from16 v9, v21

    .line 120479
    .line 120480
    const/16 v17, 0x7

    .line 120481
    .line 120482
    goto/16 :goto_2

    .line 120483
    .line 120484
    :sswitch_17
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120485
    .line 120486
    .line 120487
    move-result v0

    .line 120488
    if-nez v0, :cond_19

    .line 120489
    .line 120490
    goto/16 :goto_1

    .line 120491
    .line 120492
    :cond_19
    const/4 v0, 0x6

    .line 120493
    move-object/from16 v9, v21

    .line 120494
    .line 120495
    const/16 v17, 0x6

    .line 120496
    .line 120497
    goto/16 :goto_2

    .line 120498
    .line 120499
    :sswitch_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120500
    .line 120501
    .line 120502
    move-result v0

    .line 120503
    if-nez v0, :cond_1a

    .line 120504
    .line 120505
    goto/16 :goto_1

    .line 120506
    .line 120507
    :cond_1a
    const/4 v0, 0x5

    .line 120508
    move-object/from16 v9, v21

    .line 120509
    .line 120510
    const/16 v17, 0x5

    .line 120511
    .line 120512
    goto/16 :goto_2

    .line 120513
    .line 120514
    :sswitch_19
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120515
    .line 120516
    .line 120517
    move-result v0

    .line 120518
    if-nez v0, :cond_1b

    .line 120519
    .line 120520
    goto/16 :goto_1

    .line 120521
    .line 120522
    :cond_1b
    const/4 v0, 0x4

    .line 120523
    move-object/from16 v9, v21

    .line 120524
    .line 120525
    const/16 v17, 0x4

    .line 120526
    .line 120527
    goto/16 :goto_2

    .line 120528
    .line 120529
    :sswitch_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120530
    .line 120531
    .line 120532
    move-result v0

    .line 120533
    if-nez v0, :cond_1c

    .line 120534
    .line 120535
    goto/16 :goto_1

    .line 120536
    .line 120537
    :cond_1c
    const/4 v0, 0x3

    .line 120538
    move-object/from16 v9, v21

    .line 120539
    .line 120540
    const/16 v17, 0x3

    .line 120541
    .line 120542
    goto/16 :goto_2

    .line 120543
    .line 120544
    :sswitch_1b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120545
    .line 120546
    .line 120547
    move-result v0

    .line 120548
    if-nez v0, :cond_1d

    .line 120549
    .line 120550
    goto/16 :goto_1

    .line 120551
    .line 120552
    :cond_1d
    const/4 v0, 0x2

    .line 120553
    move-object/from16 v9, v21

    .line 120554
    .line 120555
    const/16 v17, 0x2

    .line 120556
    .line 120557
    goto/16 :goto_2

    .line 120558
    .line 120559
    :sswitch_1c
    move-object/from16 v9, v21

    .line 120560
    .line 120561
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120562
    .line 120563
    .line 120564
    move-result v0

    .line 120565
    move-object/from16 v21, v7

    .line 120566
    .line 120567
    move-object/from16 v7, v22

    .line 120568
    .line 120569
    if-nez v0, :cond_1e

    .line 120570
    .line 120571
    goto :goto_3

    .line 120572
    :cond_1e
    const/16 v17, 0x1

    .line 120573
    .line 120574
    goto :goto_4

    .line 120575
    :sswitch_1d
    move-object/from16 v9, v21

    .line 120576
    .line 120577
    move-object/from16 v21, v7

    .line 120578
    .line 120579
    move-object/from16 v7, v22

    .line 120580
    .line 120581
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120582
    .line 120583
    .line 120584
    move-result v0

    .line 120585
    if-nez v0, :cond_1f

    .line 120586
    .line 120587
    :goto_3
    const/16 v17, -0x1

    .line 120588
    .line 120589
    goto :goto_4

    .line 120590
    :cond_1f
    const/16 v17, 0x0

    .line 120591
    .line 120592
    :goto_4
    const-string v0, "-1"

    .line 120593
    .line 120594
    move-object/from16 p1, v0

    .line 120595
    .line 120596
    const-string v0, ""

    .line 120597
    .line 120598
    packed-switch v17, :pswitch_data_0

    .line 120599
    .line 120600
    .line 120601
    const/16 v16, 0x0

    .line 120602
    .line 120603
    return-object v16

    .line 120604
    :pswitch_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v0

    .line 120608
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120609
    .line 120610
    .line 120611
    move-result-wide v0

    .line 120612
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v2

    .line 120616
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120617
    .line 120618
    .line 120619
    move-result-wide v2

    .line 120620
    cmp-long v4, v0, v2

    .line 120621
    .line 120622
    if-nez v4, :cond_20

    .line 120623
    .line 120624
    const-string v0, "true"

    .line 120625
    .line 120626
    return-object v0

    .line 120627
    :cond_20
    const-string v0, "false"

    .line 120628
    .line 120629
    return-object v0

    .line 120630
    :pswitch_1
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->f()Ljava/lang/String;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v0

    .line 120634
    return-object v0

    .line 120635
    :pswitch_2
    invoke-static/range {v20 .. v20}, Lcom/meituan/android/food/mrn/b;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v1

    .line 120639
    if-eqz v1, :cond_21

    .line 120640
    .line 120641
    new-instance v3, Lorg/json/JSONObject;

    .line 120642
    .line 120643
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120644
    .line 120645
    .line 120646
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120647
    .line 120648
    .line 120649
    move-result-wide v10

    .line 120650
    invoke-virtual {v3, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120651
    .line 120652
    .line 120653
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120654
    .line 120655
    .line 120656
    move-result-wide v10

    .line 120657
    invoke-virtual {v3, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120658
    .line 120659
    .line 120660
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120661
    .line 120662
    .line 120663
    move-result-object v1

    .line 120664
    const-string v2, "id"

    .line 120665
    .line 120666
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v2

    .line 120670
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120671
    .line 120672
    .line 120673
    const-string v2, "idtype"

    .line 120674
    .line 120675
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120676
    .line 120677
    .line 120678
    move-result-object v2

    .line 120679
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120680
    .line 120681
    .line 120682
    const-string v2, "name"

    .line 120683
    .line 120684
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v2

    .line 120688
    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120689
    .line 120690
    .line 120691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120692
    .line 120693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120694
    .line 120695
    .line 120696
    const-string v5, "weight"

    .line 120697
    .line 120698
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120699
    .line 120700
    .line 120701
    move-result-wide v5

    .line 120702
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120703
    .line 120704
    .line 120705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120706
    .line 120707
    .line 120708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120709
    .line 120710
    .line 120711
    move-result-object v2

    .line 120712
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120713
    .line 120714
    .line 120715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120716
    .line 120717
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120718
    .line 120719
    .line 120720
    const-string v4, "type"

    .line 120721
    .line 120722
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120723
    .line 120724
    .line 120725
    move-result v4

    .line 120726
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120727
    .line 120728
    .line 120729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120730
    .line 120731
    .line 120732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v2

    .line 120736
    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120737
    .line 120738
    .line 120739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120740
    .line 120741
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120742
    .line 120743
    .line 120744
    const-string v4, "floor"

    .line 120745
    .line 120746
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120747
    .line 120748
    .line 120749
    move-result v1

    .line 120750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120751
    .line 120752
    .line 120753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120754
    .line 120755
    .line 120756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v0

    .line 120760
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120761
    .line 120762
    .line 120763
    goto :goto_5

    .line 120764
    :catch_0
    move-exception v0

    .line 120765
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120766
    .line 120767
    .line 120768
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v0

    .line 120772
    :cond_21
    return-object v0

    .line 120773
    :pswitch_3
    const-string v0, "true"

    .line 120774
    .line 120775
    return-object v0

    .line 120776
    :pswitch_4
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->b()Ljava/util/Map;

    .line 120777
    .line 120778
    .line 120779
    move-result-object v0

    .line 120780
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120781
    .line 120782
    .line 120783
    move-result-object v0

    .line 120784
    check-cast v0, Ljava/lang/String;

    .line 120785
    .line 120786
    return-object v0

    .line 120787
    :pswitch_5
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120788
    .line 120789
    .line 120790
    move-result-object v0

    .line 120791
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120792
    .line 120793
    .line 120794
    move-result-wide v0

    .line 120795
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v2

    .line 120799
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120800
    .line 120801
    .line 120802
    move-result-wide v2

    .line 120803
    cmp-long v4, v0, v2

    .line 120804
    .line 120805
    if-nez v4, :cond_22

    .line 120806
    .line 120807
    const-string v0, "1"

    .line 120808
    .line 120809
    return-object v0

    .line 120810
    :cond_22
    const-string v0, "0"

    .line 120811
    .line 120812
    return-object v0

    .line 120813
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120814
    .line 120815
    .line 120816
    move-result-object v0

    .line 120817
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120818
    .line 120819
    .line 120820
    move-result-object v0

    .line 120821
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120822
    .line 120823
    .line 120824
    move-result-object v0

    .line 120825
    return-object v0

    .line 120826
    :pswitch_7
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->j()Ljava/lang/String;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v0

    .line 120830
    return-object v0

    .line 120831
    :pswitch_8
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->e()Ljava/util/Map;

    .line 120832
    .line 120833
    .line 120834
    move-result-object v1

    .line 120835
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v2

    .line 120839
    check-cast v2, Ljava/lang/String;

    .line 120840
    .line 120841
    const-string v4, "districtName"

    .line 120842
    .line 120843
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120844
    .line 120845
    .line 120846
    move-result-object v1

    .line 120847
    check-cast v1, Ljava/lang/String;

    .line 120848
    .line 120849
    new-instance v5, Lorg/json/JSONObject;

    .line 120850
    .line 120851
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120852
    .line 120853
    .line 120854
    if-eqz v2, :cond_23

    .line 120855
    .line 120856
    goto :goto_6

    .line 120857
    :cond_23
    move-object/from16 v2, p1

    .line 120858
    .line 120859
    :goto_6
    :try_start_1
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120860
    .line 120861
    .line 120862
    if-eqz v1, :cond_24

    .line 120863
    .line 120864
    move-object v0, v1

    .line 120865
    :cond_24
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120866
    .line 120867
    .line 120868
    goto :goto_7

    .line 120869
    :catch_1
    move-exception v0

    .line 120870
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120871
    .line 120872
    .line 120873
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v0

    .line 120877
    return-object v0

    .line 120878
    :pswitch_9
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->b()Ljava/util/Map;

    .line 120879
    .line 120880
    .line 120881
    move-result-object v0

    .line 120882
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v0

    .line 120886
    check-cast v0, Ljava/lang/String;

    .line 120887
    .line 120888
    return-object v0

    .line 120889
    :pswitch_a
    if-eqz v19, :cond_25

    .line 120890
    .line 120891
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120892
    .line 120893
    .line 120894
    move-result-wide v0

    .line 120895
    goto :goto_8

    .line 120896
    :cond_25
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 120897
    .line 120898
    :goto_8
    if-eqz v19, :cond_26

    .line 120899
    .line 120900
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120901
    .line 120902
    .line 120903
    move-result-wide v2

    .line 120904
    goto :goto_9

    .line 120905
    :cond_26
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 120906
    .line 120907
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120908
    .line 120909
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120910
    .line 120911
    .line 120912
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120913
    .line 120914
    .line 120915
    const-string v0, ","

    .line 120916
    .line 120917
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120918
    .line 120919
    .line 120920
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120921
    .line 120922
    .line 120923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v0

    .line 120927
    return-object v0

    .line 120928
    :pswitch_b
    if-eqz v18, :cond_27

    .line 120929
    .line 120930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120931
    .line 120932
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120933
    .line 120934
    .line 120935
    const-string v2, "type"

    .line 120936
    .line 120937
    move-object/from16 v6, v18

    .line 120938
    .line 120939
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120940
    .line 120941
    .line 120942
    move-result v2

    .line 120943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120944
    .line 120945
    .line 120946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120947
    .line 120948
    .line 120949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120950
    .line 120951
    .line 120952
    move-result-object v0

    .line 120953
    :cond_27
    return-object v0

    .line 120954
    :pswitch_c
    move-object/from16 v6, v18

    .line 120955
    .line 120956
    if-eqz v6, :cond_28

    .line 120957
    .line 120958
    const-string v1, "name"

    .line 120959
    .line 120960
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120961
    .line 120962
    .line 120963
    move-result-object v0

    .line 120964
    :cond_28
    return-object v0

    .line 120965
    :pswitch_d
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->i()Ljava/util/Map;

    .line 120966
    .line 120967
    .line 120968
    move-result-object v0

    .line 120969
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120970
    .line 120971
    .line 120972
    move-result-object v0

    .line 120973
    check-cast v0, Ljava/lang/String;

    .line 120974
    .line 120975
    return-object v0

    .line 120976
    :pswitch_e
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->i()Ljava/util/Map;

    .line 120977
    .line 120978
    .line 120979
    move-result-object v0

    .line 120980
    new-instance v1, Lorg/json/JSONObject;

    .line 120981
    .line 120982
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120983
    .line 120984
    .line 120985
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120986
    .line 120987
    .line 120988
    move-result-object v0

    .line 120989
    return-object v0

    .line 120990
    :pswitch_f
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->d()Ljava/util/Map;

    .line 120991
    .line 120992
    .line 120993
    move-result-object v0

    .line 120994
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120995
    .line 120996
    .line 120997
    move-result-object v1

    .line 120998
    check-cast v1, Ljava/lang/Integer;

    .line 120999
    .line 121000
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121001
    .line 121002
    .line 121003
    move-result-object v0

    .line 121004
    check-cast v0, Ljava/lang/Integer;

    .line 121005
    .line 121006
    new-instance v2, Lorg/json/JSONObject;

    .line 121007
    .line 121008
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 121009
    .line 121010
    .line 121011
    if-eqz v1, :cond_29

    .line 121012
    .line 121013
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121014
    .line 121015
    .line 121016
    move-result v1

    .line 121017
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121018
    .line 121019
    .line 121020
    move-result-object v1

    .line 121021
    goto :goto_a

    .line 121022
    :catch_2
    move-exception v0

    .line 121023
    goto :goto_c

    .line 121024
    :cond_29
    move-object/from16 v1, p1

    .line 121025
    .line 121026
    :goto_a
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121027
    .line 121028
    .line 121029
    if-eqz v0, :cond_2a

    .line 121030
    .line 121031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121032
    .line 121033
    .line 121034
    move-result v0

    .line 121035
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121036
    .line 121037
    .line 121038
    move-result-object v0

    .line 121039
    goto :goto_b

    .line 121040
    :cond_2a
    move-object/from16 v0, p1

    .line 121041
    .line 121042
    :goto_b
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121043
    .line 121044
    .line 121045
    goto :goto_d

    .line 121046
    :goto_c
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 121047
    .line 121048
    .line 121049
    :goto_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121050
    .line 121051
    .line 121052
    move-result-object v0

    .line 121053
    return-object v0

    .line 121054
    :pswitch_10
    if-eqz v19, :cond_2b

    .line 121055
    .line 121056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121057
    .line 121058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121059
    .line 121060
    .line 121061
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 121062
    .line 121063
    .line 121064
    move-result-wide v2

    .line 121065
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121066
    .line 121067
    .line 121068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121069
    .line 121070
    .line 121071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121072
    .line 121073
    .line 121074
    move-result-object v0

    .line 121075
    goto :goto_e

    .line 121076
    :cond_2b
    move-object/from16 v0, p1

    .line 121077
    .line 121078
    :goto_e
    return-object v0

    .line 121079
    :pswitch_11
    if-eqz v19, :cond_2c

    .line 121080
    .line 121081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121082
    .line 121083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121084
    .line 121085
    .line 121086
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 121087
    .line 121088
    .line 121089
    move-result-wide v2

    .line 121090
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121091
    .line 121092
    .line 121093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121094
    .line 121095
    .line 121096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121097
    .line 121098
    .line 121099
    move-result-object v0

    .line 121100
    goto :goto_f

    .line 121101
    :cond_2c
    move-object/from16 v0, p1

    .line 121102
    .line 121103
    :goto_f
    return-object v0

    .line 121104
    :pswitch_12
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->a()Ljava/lang/String;

    .line 121105
    .line 121106
    .line 121107
    move-result-object v0

    .line 121108
    return-object v0

    .line 121109
    :pswitch_13
    move-object/from16 v6, v18

    .line 121110
    .line 121111
    if-eqz v6, :cond_2d

    .line 121112
    .line 121113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121114
    .line 121115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121116
    .line 121117
    .line 121118
    const-string v2, "weight"

    .line 121119
    .line 121120
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 121121
    .line 121122
    .line 121123
    move-result-wide v2

    .line 121124
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121125
    .line 121126
    .line 121127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121128
    .line 121129
    .line 121130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121131
    .line 121132
    .line 121133
    move-result-object v0

    .line 121134
    :cond_2d
    return-object v0

    .line 121135
    :pswitch_14
    move-object/from16 v6, v18

    .line 121136
    .line 121137
    if-eqz v6, :cond_2e

    .line 121138
    .line 121139
    const-string v1, "idtype"

    .line 121140
    .line 121141
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121142
    .line 121143
    .line 121144
    move-result-object v0

    .line 121145
    :cond_2e
    return-object v0

    .line 121146
    :pswitch_15
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->i()Ljava/util/Map;

    .line 121147
    .line 121148
    .line 121149
    move-result-object v0

    .line 121150
    const-string v1, "userId"

    .line 121151
    .line 121152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121153
    .line 121154
    .line 121155
    move-result-object v0

    .line 121156
    check-cast v0, Ljava/lang/String;

    .line 121157
    .line 121158
    return-object v0

    .line 121159
    :pswitch_16
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->h()Ljava/lang/String;

    .line 121160
    .line 121161
    .line 121162
    move-result-object v0

    .line 121163
    return-object v0

    .line 121164
    :pswitch_17
    move-object/from16 v6, v18

    .line 121165
    .line 121166
    if-eqz v6, :cond_2f

    .line 121167
    .line 121168
    const-string v1, "id"

    .line 121169
    .line 121170
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121171
    .line 121172
    .line 121173
    move-result-object v0

    .line 121174
    :cond_2f
    return-object v0

    .line 121175
    :pswitch_18
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->b()Ljava/util/Map;

    .line 121176
    .line 121177
    .line 121178
    move-result-object v0

    .line 121179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121180
    .line 121181
    .line 121182
    move-result-object v0

    .line 121183
    check-cast v0, Ljava/lang/String;

    .line 121184
    .line 121185
    return-object v0

    .line 121186
    :pswitch_19
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->b()Ljava/util/Map;

    .line 121187
    .line 121188
    .line 121189
    move-result-object v0

    .line 121190
    move-object/from16 v1, v21

    .line 121191
    .line 121192
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121193
    .line 121194
    .line 121195
    move-result-object v0

    .line 121196
    check-cast v0, Ljava/lang/String;

    .line 121197
    .line 121198
    return-object v0

    .line 121199
    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121200
    .line 121201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121202
    .line 121203
    .line 121204
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 121205
    .line 121206
    .line 121207
    move-result-object v2

    .line 121208
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 121209
    .line 121210
    .line 121211
    move-result-wide v2

    .line 121212
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121213
    .line 121214
    .line 121215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121216
    .line 121217
    .line 121218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121219
    .line 121220
    .line 121221
    move-result-object v0

    .line 121222
    return-object v0

    .line 121223
    :pswitch_1b
    invoke-static {}, Lcom/meituan/android/food/mrn/b;->e()Ljava/util/Map;

    .line 121224
    .line 121225
    .line 121226
    move-result-object v0

    .line 121227
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121228
    .line 121229
    .line 121230
    move-result-object v0

    .line 121231
    check-cast v0, Ljava/lang/String;

    .line 121232
    .line 121233
    return-object v0

    .line 121234
    :pswitch_1c
    move-object/from16 v6, v18

    .line 121235
    .line 121236
    if-eqz v6, :cond_30

    .line 121237
    .line 121238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121239
    .line 121240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121241
    .line 121242
    .line 121243
    const-string v2, "floor"

    .line 121244
    .line 121245
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121246
    .line 121247
    .line 121248
    move-result v2

    .line 121249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121250
    .line 121251
    .line 121252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121253
    .line 121254
    .line 121255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121256
    .line 121257
    .line 121258
    move-result-object v0

    .line 121259
    :cond_30
    return-object v0

    .line 121260
    :pswitch_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121261
    .line 121262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121263
    .line 121264
    .line 121265
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 121266
    .line 121267
    .line 121268
    move-result-object v2

    .line 121269
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 121270
    .line 121271
    .line 121272
    move-result-wide v2

    .line 121273
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121274
    .line 121275
    .line 121276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121277
    .line 121278
    .line 121279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121280
    .line 121281
    .line 121282
    move-result-object v0

    .line 121283
    return-object v0

    .line 121284
    :sswitch_data_0
    .sparse-switch
        -0x7b22ecba -> :sswitch_1d
        -0x751125a8 -> :sswitch_1c
        -0x58456eb7 -> :sswitch_1b
        -0x51120c1a -> :sswitch_1a
        -0x4ff9ec78 -> :sswitch_19
        -0x4ff9c969 -> :sswitch_18
        -0x407625b1 -> :sswitch_17
        -0x32bfc42b -> :sswitch_16
        -0x31d4cdda -> :sswitch_15
        -0x2871e1d7 -> :sswitch_14
        -0x1076aa54 -> :sswitch_13
        -0xdfe4351 -> :sswitch_12
        0x1a19f -> :sswitch_11
        0x1a325 -> :sswitch_10
        0x2e996b -> :sswitch_f
        0x36ebcb -> :sswitch_e
        0x36f3bb -> :sswitch_d
        0x47ecabf -> :sswitch_c
        0x481df6e -> :sswitch_b
        0x638b528 -> :sswitch_a
        0x6d04bf9 -> :sswitch_9
        0x1139338e -> :sswitch_8
        0x14f51cd8 -> :sswitch_7
        0x270c1003 -> :sswitch_6
        0x42032bce -> :sswitch_5
        0x50c11243 -> :sswitch_4
        0x6ee3c745 -> :sswitch_3
        0x714f9fb5 -> :sswitch_2
        0x73d8b480 -> :sswitch_1
        0x7b0e8c61 -> :sswitch_0
    .end sparse-switch

    .line 121285
    .line 121286
    .line 121287
    .line 121288
    .line 121289
    .line 121290
    .line 121291
    .line 121292
    .line 121293
    .line 121294
    .line 121295
    .line 121296
    .line 121297
    .line 121298
    .line 121299
    .line 121300
    .line 121301
    .line 121302
    .line 121303
    .line 121304
    .line 121305
    .line 121306
    .line 121307
    .line 121308
    .line 121309
    .line 121310
    .line 121311
    .line 121312
    .line 121313
    .line 121314
    .line 121315
    .line 121316
    .line 121317
    .line 121318
    .line 121319
    .line 121320
    .line 121321
    .line 121322
    .line 121323
    .line 121324
    .line 121325
    .line 121326
    .line 121327
    .line 121328
    .line 121329
    .line 121330
    .line 121331
    .line 121332
    .line 121333
    .line 121334
    .line 121335
    .line 121336
    .line 121337
    .line 121338
    .line 121339
    .line 121340
    .line 121341
    .line 121342
    .line 121343
    .line 121344
    .line 121345
    .line 121346
    .line 121347
    .line 121348
    .line 121349
    .line 121350
    .line 121351
    .line 121352
    .line 121353
    .line 121354
    .line 121355
    .line 121356
    .line 121357
    .line 121358
    .line 121359
    .line 121360
    .line 121361
    .line 121362
    .line 121363
    .line 121364
    .line 121365
    .line 121366
    .line 121367
    .line 121368
    .line 121369
    .line 121370
    .line 121371
    .line 121372
    .line 121373
    .line 121374
    .line 121375
    .line 121376
    .line 121377
    .line 121378
    .line 121379
    .line 121380
    .line 121381
    .line 121382
    .line 121383
    .line 121384
    .line 121385
    .line 121386
    .line 121387
    .line 121388
    .line 121389
    .line 121390
    .line 121391
    .line 121392
    .line 121393
    .line 121394
    .line 121395
    .line 121396
    .line 121397
    .line 121398
    .line 121399
    .line 121400
    .line 121401
    .line 121402
    .line 121403
    .line 121404
    .line 121405
    .line 121406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
