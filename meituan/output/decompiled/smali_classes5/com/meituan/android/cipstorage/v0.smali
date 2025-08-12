.class public final Lcom/meituan/android/cipstorage/v0;
.super Lcom/meituan/android/cipstorage/p$d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/p$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cipstorage/d1;)V
    .locals 28

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/cipstorage/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x60dbde

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const-string v2, "dynamiclayout"

    .line 120024
    .line 120025
    invoke-static {v2}, Lcom/meituan/android/cipstorage/CIPSStrategy;->m(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v4

    .line 120029
    if-nez v4, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_7

    .line 120032
    .line 120033
    :cond_1
    iget v5, v4, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 120034
    .line 120035
    const/4 v6, 0x6

    .line 120036
    if-eq v5, v6, :cond_2

    .line 120037
    .line 120038
    const/4 v7, 0x4

    .line 120039
    if-ne v5, v7, :cond_3

    .line 120040
    .line 120041
    :cond_2
    iget v7, v4, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 120042
    .line 120043
    if-lez v7, :cond_3

    .line 120044
    .line 120045
    const/16 v8, 0x2800

    .line 120046
    .line 120047
    if-ge v7, v8, :cond_3

    .line 120048
    .line 120049
    const/4 v7, 0x1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    const/4 v7, 0x0

    .line 120052
    :goto_0
    if-eq v5, v6, :cond_4

    .line 120053
    .line 120054
    const/4 v6, 0x5

    .line 120055
    if-ne v5, v6, :cond_5

    .line 120056
    .line 120057
    :cond_4
    iget v5, v4, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 120058
    .line 120059
    if-lez v5, :cond_5

    .line 120060
    .line 120061
    const/16 v6, 0x16d

    .line 120062
    .line 120063
    if-ge v5, v6, :cond_5

    .line 120064
    .line 120065
    const/4 v5, 0x1

    .line 120066
    goto :goto_1

    .line 120067
    :cond_5
    const/4 v5, 0x0

    .line 120068
    :goto_1
    const/4 v6, 0x2

    .line 120069
    if-nez v7, :cond_6

    .line 120070
    .line 120071
    if-nez v5, :cond_6

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    new-array v6, v6, [Ljava/lang/Object;

    .line 120078
    .line 120079
    const-string v7, "not clean "

    .line 120080
    .line 120081
    aput-object v7, v6, v3

    .line 120082
    .line 120083
    aput-object v4, v6, v1

    .line 120084
    .line 120085
    invoke-interface {v5, v2, v6}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    goto/16 :goto_7

    .line 120089
    .line 120090
    :cond_6
    const-wide/32 v8, 0x100000

    .line 120091
    .line 120092
    .line 120093
    iget v1, v4, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 120094
    .line 120095
    int-to-long v10, v1

    .line 120096
    mul-long/2addr v10, v8

    .line 120097
    iget v1, v4, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 120098
    .line 120099
    sget-object v3, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 120100
    .line 120101
    invoke-static {v3}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    if-nez v3, :cond_7

    .line 120106
    .line 120107
    goto/16 :goto_7

    .line 120108
    .line 120109
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 120110
    .line 120111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    const-string v12, "/files/cips/common/mtplatform/assets/dynamic-templates"

    .line 120117
    .line 120118
    invoke-static {v3, v9, v12}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-eqz v3, :cond_12

    .line 120130
    .line 120131
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    if-nez v3, :cond_8

    .line 120136
    .line 120137
    goto/16 :goto_7

    .line 120138
    .line 120139
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    if-eqz v3, :cond_12

    .line 120144
    .line 120145
    array-length v8, v3

    .line 120146
    if-gtz v8, :cond_9

    .line 120147
    .line 120148
    goto/16 :goto_7

    .line 120149
    .line 120150
    :cond_9
    const/4 v8, 0x0

    .line 120151
    if-eqz v7, :cond_a

    .line 120152
    .line 120153
    new-instance v8, Ljava/util/TreeSet;

    .line 120154
    .line 120155
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    :cond_a
    array-length v7, v3

    .line 120159
    const/4 v9, 0x0

    .line 120160
    const-wide/16 v12, 0x0

    .line 120161
    .line 120162
    const-wide/16 v14, 0x0

    .line 120163
    .line 120164
    const-wide/16 v16, 0x0

    .line 120165
    .line 120166
    move-wide/from16 v20, v16

    .line 120167
    .line 120168
    :goto_2
    if-ge v9, v7, :cond_e

    .line 120169
    .line 120170
    aget-object v6, v3, v9

    .line 120171
    .line 120172
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    move-object/from16 v16, v3

    .line 120177
    .line 120178
    const-string v3, "journal"

    .line 120179
    .line 120180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    if-eqz v0, :cond_b

    .line 120185
    .line 120186
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 120187
    .line 120188
    .line 120189
    move-result-wide v17

    .line 120190
    add-long v12, v12, v17

    .line 120191
    .line 120192
    move-object v0, v4

    .line 120193
    move-wide/from16 v20, v17

    .line 120194
    .line 120195
    goto :goto_4

    .line 120196
    :cond_b
    move-object v0, v4

    .line 120197
    invoke-static {v6}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v3

    .line 120201
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 120202
    .line 120203
    .line 120204
    move-result-wide v17

    .line 120205
    add-long v17, v17, v12

    .line 120206
    .line 120207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120208
    .line 120209
    .line 120210
    move-result-wide v12

    .line 120211
    sub-long/2addr v12, v3

    .line 120212
    const-wide/32 v22, 0x5265c00

    .line 120213
    .line 120214
    .line 120215
    div-long v12, v12, v22

    .line 120216
    .line 120217
    long-to-int v13, v12

    .line 120218
    if-eqz v5, :cond_c

    .line 120219
    .line 120220
    if-lt v13, v1, :cond_c

    .line 120221
    .line 120222
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    const/4 v4, 0x2

    .line 120227
    new-array v12, v4, [Ljava/lang/Object;

    .line 120228
    .line 120229
    const-string v4, "duration delete"

    .line 120230
    .line 120231
    const/4 v13, 0x0

    .line 120232
    aput-object v4, v12, v13

    .line 120233
    .line 120234
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v4

    .line 120238
    const/4 v13, 0x1

    .line 120239
    aput-object v4, v12, v13

    .line 120240
    .line 120241
    invoke-interface {v3, v2, v12}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-static {v6}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 120245
    .line 120246
    .line 120247
    move-result-wide v3

    .line 120248
    add-long/2addr v14, v3

    .line 120249
    goto :goto_3

    .line 120250
    :cond_c
    if-eqz v8, :cond_d

    .line 120251
    .line 120252
    sget-wide v12, Lcom/meituan/android/cipstorage/u0;->c:J

    .line 120253
    .line 120254
    cmp-long v19, v3, v12

    .line 120255
    .line 120256
    if-gez v19, :cond_d

    .line 120257
    .line 120258
    new-instance v12, Lcom/meituan/android/cipstorage/h$a$b;

    .line 120259
    .line 120260
    invoke-direct {v12, v3, v4, v6}, Lcom/meituan/android/cipstorage/h$a$b;-><init>(JLjava/io/File;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 120264
    .line 120265
    .line 120266
    :cond_d
    :goto_3
    move-wide/from16 v12, v17

    .line 120267
    .line 120268
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 120269
    .line 120270
    move-object v4, v0

    .line 120271
    move-object/from16 v3, v16

    .line 120272
    .line 120273
    const/4 v6, 0x2

    .line 120274
    move-object/from16 v0, p0

    .line 120275
    .line 120276
    goto :goto_2

    .line 120277
    :cond_e
    move-object v0, v4

    .line 120278
    sub-long v3, v12, v14

    .line 120279
    .line 120280
    sub-long v3, v3, v20

    .line 120281
    .line 120282
    if-eqz v8, :cond_10

    .line 120283
    .line 120284
    cmp-long v1, v3, v10

    .line 120285
    .line 120286
    if-lez v1, :cond_10

    .line 120287
    .line 120288
    :goto_5
    cmp-long v1, v3, v10

    .line 120289
    .line 120290
    if-lez v1, :cond_10

    .line 120291
    .line 120292
    invoke-virtual {v8}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    check-cast v1, Lcom/meituan/android/cipstorage/h$a$b;

    .line 120297
    .line 120298
    if-nez v1, :cond_f

    .line 120299
    .line 120300
    goto :goto_6

    .line 120301
    :cond_f
    iget-object v1, v1, Lcom/meituan/android/cipstorage/h$a$b;->b:Ljava/io/File;

    .line 120302
    .line 120303
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 120304
    .line 120305
    .line 120306
    move-result-wide v5

    .line 120307
    add-long/2addr v14, v5

    .line 120308
    sub-long/2addr v3, v5

    .line 120309
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v5

    .line 120313
    const/4 v6, 0x2

    .line 120314
    new-array v7, v6, [Ljava/lang/Object;

    .line 120315
    .line 120316
    const-string v6, "maxSize delete"

    .line 120317
    .line 120318
    const/4 v9, 0x0

    .line 120319
    aput-object v6, v7, v9

    .line 120320
    .line 120321
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v6

    .line 120325
    const/4 v9, 0x1

    .line 120326
    aput-object v6, v7, v9

    .line 120327
    .line 120328
    invoke-interface {v5, v2, v7}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120332
    .line 120333
    .line 120334
    goto :goto_5

    .line 120335
    :cond_10
    :goto_6
    move-wide/from16 v24, v14

    .line 120336
    .line 120337
    const-wide/16 v3, 0x0

    .line 120338
    .line 120339
    cmp-long v1, v24, v3

    .line 120340
    .line 120341
    if-gtz v1, :cond_11

    .line 120342
    .line 120343
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    const/4 v1, 0x2

    .line 120348
    new-array v1, v1, [Ljava/lang/Object;

    .line 120349
    .line 120350
    const-string v3, "delete nothing, totalSize:"

    .line 120351
    .line 120352
    const/4 v4, 0x0

    .line 120353
    aput-object v3, v1, v4

    .line 120354
    .line 120355
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v3

    .line 120359
    const/4 v4, 0x1

    .line 120360
    aput-object v3, v1, v4

    .line 120361
    .line 120362
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120363
    .line 120364
    .line 120365
    goto :goto_7

    .line 120366
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 120367
    .line 120368
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120369
    .line 120370
    .line 120371
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 120372
    .line 120373
    .line 120374
    move-result v3

    .line 120375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v3

    .line 120379
    const-string v4, "lfls"

    .line 120380
    .line 120381
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v3

    .line 120388
    const-string v4, "totalSize"

    .line 120389
    .line 120390
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    sub-long v12, v12, v24

    .line 120394
    .line 120395
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v3

    .line 120399
    const-string v4, "currentSize"

    .line 120400
    .line 120401
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    const-string v19, "deleteSize"

    .line 120405
    .line 120406
    const-string v22, "journalSize"

    .line 120407
    .line 120408
    move-wide/from16 v16, v24

    .line 120409
    .line 120410
    move-object/from16 v18, v1

    .line 120411
    .line 120412
    invoke-static/range {v16 .. v22}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 120413
    .line 120414
    .line 120415
    iget v3, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->c:I

    .line 120416
    .line 120417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v3

    .line 120421
    const-string v4, "clean_strategy"

    .line 120422
    .line 120423
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120424
    .line 120425
    .line 120426
    iget v3, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 120427
    .line 120428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v3

    .line 120432
    const-string v4, "maxSize"

    .line 120433
    .line 120434
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120435
    .line 120436
    .line 120437
    iget v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 120438
    .line 120439
    const-string v3, "cleanDuration"

    .line 120440
    .line 120441
    const-string v4, "framework"

    .line 120442
    .line 120443
    invoke-static {v0, v1, v3, v4, v2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120444
    .line 120445
    .line 120446
    const/16 v27, 0x0

    .line 120447
    .line 120448
    const-string v22, "cipsm.lruclean"

    .line 120449
    .line 120450
    const-string v23, ""

    .line 120451
    .line 120452
    move-object/from16 v26, v1

    .line 120453
    .line 120454
    invoke-static/range {v22 .. v27}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 120455
    .line 120456
    .line 120457
    :cond_12
    :goto_7
    return-void
.end method

.method public final b(Lcom/meituan/android/cipstorage/d1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/meituan/android/cipstorage/d1;)J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/cipstorage/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x23dc6c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xa8c0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14b57c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "dynamic.templates"

    return-object v0
.end method
