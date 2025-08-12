.class public Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;
    }
.end annotation


# static fields
.field public static final EPSILON:D = 1.0E-5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43f5ba8292c64a88L    # -1.7802223663428063E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decomposeMatrix([DLcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;)V
    .locals 25

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const-class v2, D

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v1, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 v8, 0x0

    .line 170018
    const v9, 0x1e6f64

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v10

    .line 170025
    if-eqz v10, :cond_0

    .line 170026
    .line 170027
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    array-length v4, v0

    .line 170032
    const/16 v7, 0x10

    .line 170033
    .line 170034
    if-ne v4, v7, :cond_1

    .line 170035
    .line 170036
    const/4 v4, 0x1

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/4 v4, 0x0

    .line 170039
    :goto_0
    invoke-static {v4}, Lcom/meituan/android/recce/exception/Assertions;->assertCondition(Z)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v4, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 170043
    .line 170044
    iget-object v8, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 170045
    .line 170046
    iget-object v9, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 170047
    .line 170048
    iget-object v10, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 170049
    .line 170050
    iget-object v1, v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    .line 170051
    .line 170052
    const/16 v11, 0xf

    .line 170053
    .line 170054
    aget-wide v12, v0, v11

    .line 170055
    .line 170056
    invoke-static {v12, v13}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->isZero(D)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v12

    .line 170060
    if-eqz v12, :cond_2

    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    new-array v12, v3, [I

    .line 170064
    .line 170065
    fill-array-data v12, :array_0

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v12

    .line 170072
    check-cast v12, [[D

    .line 170073
    .line 170074
    new-array v7, v7, [D

    .line 170075
    .line 170076
    const/4 v13, 0x0

    .line 170077
    :goto_1
    const/4 v14, 0x4

    .line 170078
    const/4 v15, 0x3

    .line 170079
    if-ge v13, v14, :cond_5

    .line 170080
    .line 170081
    const/4 v3, 0x0

    .line 170082
    :goto_2
    if-ge v3, v14, :cond_4

    .line 170083
    .line 170084
    mul-int/lit8 v19, v13, 0x4

    .line 170085
    .line 170086
    add-int v19, v19, v3

    .line 170087
    .line 170088
    aget-wide v20, v0, v19

    .line 170089
    .line 170090
    aget-wide v22, v0, v11

    .line 170091
    .line 170092
    div-double v20, v20, v22

    .line 170093
    .line 170094
    aget-object v22, v12, v13

    .line 170095
    .line 170096
    aput-wide v20, v22, v3

    .line 170097
    .line 170098
    if-ne v3, v15, :cond_3

    .line 170099
    .line 170100
    const-wide/16 v20, 0x0

    .line 170101
    .line 170102
    :cond_3
    aput-wide v20, v7, v19

    .line 170103
    .line 170104
    add-int/lit8 v3, v3, 0x1

    .line 170105
    .line 170106
    goto :goto_2

    .line 170107
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 170108
    .line 170109
    const/4 v3, 0x2

    .line 170110
    goto :goto_1

    .line 170111
    :cond_5
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 170112
    .line 170113
    aput-wide v19, v7, v11

    .line 170114
    .line 170115
    invoke-static {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->determinant([D)D

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v21

    .line 170119
    invoke-static/range {v21 .. v22}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->isZero(D)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    if-eqz v0, :cond_6

    .line 170124
    .line 170125
    return-void

    .line 170126
    :cond_6
    aget-object v0, v12, v5

    .line 170127
    .line 170128
    aget-wide v21, v0, v15

    .line 170129
    .line 170130
    invoke-static/range {v21 .. v22}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->isZero(D)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-eqz v0, :cond_8

    .line 170135
    .line 170136
    aget-object v0, v12, v6

    .line 170137
    .line 170138
    aget-wide v21, v0, v15

    .line 170139
    .line 170140
    invoke-static/range {v21 .. v22}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->isZero(D)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    if-eqz v0, :cond_8

    .line 170145
    .line 170146
    const/4 v0, 0x2

    .line 170147
    aget-object v3, v12, v0

    .line 170148
    .line 170149
    aget-wide v21, v3, v15

    .line 170150
    .line 170151
    invoke-static/range {v21 .. v22}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->isZero(D)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v3

    .line 170155
    if-nez v3, :cond_7

    .line 170156
    .line 170157
    goto :goto_3

    .line 170158
    :cond_7
    const-wide/16 v16, 0x0

    .line 170159
    .line 170160
    aput-wide v16, v4, v0

    .line 170161
    .line 170162
    aput-wide v16, v4, v6

    .line 170163
    .line 170164
    aput-wide v16, v4, v5

    .line 170165
    .line 170166
    aput-wide v19, v4, v15

    .line 170167
    .line 170168
    const/4 v3, 0x2

    .line 170169
    goto :goto_4

    .line 170170
    :cond_8
    :goto_3
    new-array v0, v14, [D

    .line 170171
    .line 170172
    aget-object v3, v12, v5

    .line 170173
    .line 170174
    aget-wide v13, v3, v15

    .line 170175
    .line 170176
    aput-wide v13, v0, v5

    .line 170177
    .line 170178
    aget-object v3, v12, v6

    .line 170179
    .line 170180
    aget-wide v13, v3, v15

    .line 170181
    .line 170182
    aput-wide v13, v0, v6

    .line 170183
    .line 170184
    const/4 v3, 0x2

    .line 170185
    aget-object v11, v12, v3

    .line 170186
    .line 170187
    aget-wide v13, v11, v15

    .line 170188
    .line 170189
    aput-wide v13, v0, v3

    .line 170190
    .line 170191
    aget-object v11, v12, v15

    .line 170192
    .line 170193
    aget-wide v13, v11, v15

    .line 170194
    .line 170195
    aput-wide v13, v0, v15

    .line 170196
    .line 170197
    invoke-static {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->inverse([D)[D

    .line 170198
    .line 170199
    .line 170200
    move-result-object v7

    .line 170201
    invoke-static {v7}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->transpose([D)[D

    .line 170202
    .line 170203
    .line 170204
    move-result-object v7

    .line 170205
    invoke-static {v0, v7, v4}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    .line 170206
    .line 170207
    .line 170208
    :goto_4
    aget-object v0, v12, v15

    .line 170209
    .line 170210
    invoke-static {v0, v5, v10, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170211
    .line 170212
    .line 170213
    new-array v0, v3, [I

    .line 170214
    .line 170215
    fill-array-data v0, :array_1

    .line 170216
    .line 170217
    .line 170218
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    check-cast v0, [[D

    .line 170223
    .line 170224
    const/4 v2, 0x0

    .line 170225
    :goto_5
    if-ge v2, v15, :cond_9

    .line 170226
    .line 170227
    aget-object v3, v0, v2

    .line 170228
    .line 170229
    aget-object v4, v12, v2

    .line 170230
    .line 170231
    aget-wide v10, v4, v5

    .line 170232
    .line 170233
    aput-wide v10, v3, v5

    .line 170234
    .line 170235
    aget-object v3, v0, v2

    .line 170236
    .line 170237
    aget-object v4, v12, v2

    .line 170238
    .line 170239
    aget-wide v10, v4, v6

    .line 170240
    .line 170241
    aput-wide v10, v3, v6

    .line 170242
    .line 170243
    aget-object v3, v0, v2

    .line 170244
    .line 170245
    aget-object v4, v12, v2

    .line 170246
    .line 170247
    const/4 v7, 0x2

    .line 170248
    aget-wide v10, v4, v7

    .line 170249
    .line 170250
    aput-wide v10, v3, v7

    .line 170251
    .line 170252
    add-int/lit8 v2, v2, 0x1

    .line 170253
    .line 170254
    goto :goto_5

    .line 170255
    :cond_9
    aget-object v2, v0, v5

    .line 170256
    .line 170257
    invoke-static {v2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Length([D)D

    .line 170258
    .line 170259
    .line 170260
    move-result-wide v2

    .line 170261
    aput-wide v2, v8, v5

    .line 170262
    .line 170263
    aget-object v2, v0, v5

    .line 170264
    .line 170265
    aget-wide v3, v8, v5

    .line 170266
    .line 170267
    invoke-static {v2, v3, v4}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Normalize([DD)[D

    .line 170268
    .line 170269
    .line 170270
    move-result-object v2

    .line 170271
    aput-object v2, v0, v5

    .line 170272
    .line 170273
    aget-object v2, v0, v5

    .line 170274
    .line 170275
    aget-object v3, v0, v6

    .line 170276
    .line 170277
    invoke-static {v2, v3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Dot([D[D)D

    .line 170278
    .line 170279
    .line 170280
    move-result-wide v2

    .line 170281
    aput-wide v2, v9, v5

    .line 170282
    .line 170283
    aget-object v19, v0, v6

    .line 170284
    .line 170285
    aget-object v20, v0, v5

    .line 170286
    .line 170287
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 170288
    .line 170289
    aget-wide v2, v9, v5

    .line 170290
    .line 170291
    neg-double v2, v2

    .line 170292
    move-wide/from16 v23, v2

    .line 170293
    .line 170294
    invoke-static/range {v19 .. v24}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    .line 170295
    .line 170296
    .line 170297
    move-result-object v2

    .line 170298
    aput-object v2, v0, v6

    .line 170299
    .line 170300
    aget-object v2, v0, v5

    .line 170301
    .line 170302
    aget-object v3, v0, v6

    .line 170303
    .line 170304
    invoke-static {v2, v3}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Dot([D[D)D

    .line 170305
    .line 170306
    .line 170307
    move-result-wide v2

    .line 170308
    aput-wide v2, v9, v5

    .line 170309
    .line 170310
    aget-object v19, v0, v6

    .line 170311
    .line 170312
    aget-object v20, v0, v5

    .line 170313
    .line 170314
    aget-wide v2, v9, v5

    .line 170315
    .line 170316
    neg-double v2, v2

    .line 170317
    move-wide/from16 v23, v2

    .line 170318
    .line 170319
    invoke-static/range {v19 .. v24}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    .line 170320
    .line 170321
    .line 170322
    move-result-object v2

    .line 170323
    aput-object v2, v0, v6

    .line 170324
    .line 170325
    aget-object v2, v0, v6

    .line 170326
    .line 170327
    invoke-static {v2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Length([D)D

    .line 170328
    .line 170329
    .line 170330
    move-result-wide v2

    .line 170331
    aput-wide v2, v8, v6

    .line 170332
    .line 170333
    aget-object v2, v0, v6

    .line 170334
    .line 170335
    aget-wide v3, v8, v6

    .line 170336
    .line 170337
    invoke-static {v2, v3, v4}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Normalize([DD)[D

    .line 170338
    .line 170339
    .line 170340
    move-result-object v2

    .line 170341
    aput-object v2, v0, v6

    .line 170342
    .line 170343
    aget-wide v2, v9, v5

    .line 170344
    .line 170345
    aget-wide v10, v8, v6

    .line 170346
    .line 170347
    div-double/2addr v2, v10

    .line 170348
    aput-wide v2, v9, v5

    .line 170349
    .line 170350
    aget-object v2, v0, v5

    .line 170351
    .line 170352
    const/4 v3, 0x2

    .line 170353
    aget-object v4, v0, v3

    .line 170354
    .line 170355
    invoke-static {v2, v4}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Dot([D[D)D

    .line 170356
    .line 170357
    .line 170358
    move-result-wide v10

    .line 170359
    aput-wide v10, v9, v6

    .line 170360
    .line 170361
    aget-object v18, v0, v3

    .line 170362
    .line 170363
    aget-object v19, v0, v5

    .line 170364
    .line 170365
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 170366
    .line 170367
    aget-wide v10, v9, v6

    .line 170368
    .line 170369
    neg-double v10, v10

    .line 170370
    move-wide/from16 v22, v10

    .line 170371
    .line 170372
    invoke-static/range {v18 .. v23}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    .line 170373
    .line 170374
    .line 170375
    move-result-object v2

    .line 170376
    aput-object v2, v0, v3

    .line 170377
    .line 170378
    aget-object v2, v0, v6

    .line 170379
    .line 170380
    aget-object v4, v0, v3

    .line 170381
    .line 170382
    invoke-static {v2, v4}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Dot([D[D)D

    .line 170383
    .line 170384
    .line 170385
    move-result-wide v10

    .line 170386
    aput-wide v10, v9, v3

    .line 170387
    .line 170388
    aget-object v18, v0, v3

    .line 170389
    .line 170390
    aget-object v19, v0, v6

    .line 170391
    .line 170392
    aget-wide v10, v9, v3

    .line 170393
    .line 170394
    neg-double v10, v10

    .line 170395
    move-wide/from16 v22, v10

    .line 170396
    .line 170397
    invoke-static/range {v18 .. v23}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    .line 170398
    .line 170399
    .line 170400
    move-result-object v2

    .line 170401
    aput-object v2, v0, v3

    .line 170402
    .line 170403
    aget-object v2, v0, v3

    .line 170404
    .line 170405
    invoke-static {v2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Length([D)D

    .line 170406
    .line 170407
    .line 170408
    move-result-wide v10

    .line 170409
    aput-wide v10, v8, v3

    .line 170410
    .line 170411
    aget-object v2, v0, v3

    .line 170412
    .line 170413
    aget-wide v10, v8, v3

    .line 170414
    .line 170415
    invoke-static {v2, v10, v11}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Normalize([DD)[D

    .line 170416
    .line 170417
    .line 170418
    move-result-object v2

    .line 170419
    aput-object v2, v0, v3

    .line 170420
    .line 170421
    aget-wide v10, v9, v6

    .line 170422
    .line 170423
    aget-wide v12, v8, v3

    .line 170424
    .line 170425
    div-double/2addr v10, v12

    .line 170426
    aput-wide v10, v9, v6

    .line 170427
    .line 170428
    aget-wide v10, v9, v3

    .line 170429
    .line 170430
    aget-wide v12, v8, v3

    .line 170431
    .line 170432
    div-double/2addr v10, v12

    .line 170433
    aput-wide v10, v9, v3

    .line 170434
    .line 170435
    aget-object v2, v0, v6

    .line 170436
    .line 170437
    aget-object v4, v0, v3

    .line 170438
    .line 170439
    invoke-static {v2, v4}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Cross([D[D)[D

    .line 170440
    .line 170441
    .line 170442
    move-result-object v2

    .line 170443
    aget-object v3, v0, v5

    .line 170444
    .line 170445
    invoke-static {v3, v2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Dot([D[D)D

    .line 170446
    .line 170447
    .line 170448
    move-result-wide v2

    .line 170449
    const-wide/16 v9, 0x0

    .line 170450
    .line 170451
    cmpg-double v4, v2, v9

    .line 170452
    .line 170453
    if-gez v4, :cond_a

    .line 170454
    .line 170455
    const/4 v2, 0x0

    .line 170456
    :goto_6
    if-ge v2, v15, :cond_a

    .line 170457
    .line 170458
    aget-wide v3, v8, v2

    .line 170459
    .line 170460
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 170461
    .line 170462
    mul-double/2addr v3, v9

    .line 170463
    aput-wide v3, v8, v2

    .line 170464
    .line 170465
    aget-object v3, v0, v2

    .line 170466
    .line 170467
    aget-wide v11, v3, v5

    .line 170468
    .line 170469
    mul-double/2addr v11, v9

    .line 170470
    aput-wide v11, v3, v5

    .line 170471
    .line 170472
    aget-object v3, v0, v2

    .line 170473
    .line 170474
    aget-wide v11, v3, v6

    .line 170475
    .line 170476
    mul-double/2addr v11, v9

    .line 170477
    aput-wide v11, v3, v6

    .line 170478
    .line 170479
    aget-object v3, v0, v2

    .line 170480
    .line 170481
    const/4 v4, 0x2

    .line 170482
    aget-wide v11, v3, v4

    .line 170483
    .line 170484
    mul-double/2addr v11, v9

    .line 170485
    aput-wide v11, v3, v4

    .line 170486
    .line 170487
    add-int/lit8 v2, v2, 0x1

    .line 170488
    .line 170489
    goto :goto_6

    .line 170490
    :cond_a
    const/4 v4, 0x2

    .line 170491
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 170492
    .line 170493
    .line 170494
    .line 170495
    .line 170496
    aget-object v7, v0, v4

    .line 170497
    .line 170498
    aget-wide v8, v7, v6

    .line 170499
    .line 170500
    aget-object v7, v0, v4

    .line 170501
    .line 170502
    aget-wide v10, v7, v4

    .line 170503
    .line 170504
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 170505
    .line 170506
    .line 170507
    move-result-wide v7

    .line 170508
    neg-double v7, v7

    .line 170509
    mul-double/2addr v7, v2

    .line 170510
    invoke-static {v7, v8}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->roundTo3Places(D)D

    .line 170511
    .line 170512
    .line 170513
    move-result-wide v7

    .line 170514
    aput-wide v7, v1, v5

    .line 170515
    .line 170516
    aget-object v7, v0, v4

    .line 170517
    .line 170518
    aget-wide v8, v7, v5

    .line 170519
    .line 170520
    neg-double v7, v8

    .line 170521
    aget-object v9, v0, v4

    .line 170522
    .line 170523
    aget-wide v10, v9, v6

    .line 170524
    .line 170525
    aget-object v9, v0, v4

    .line 170526
    .line 170527
    aget-wide v12, v9, v6

    .line 170528
    .line 170529
    mul-double/2addr v10, v12

    .line 170530
    aget-object v9, v0, v4

    .line 170531
    .line 170532
    aget-wide v12, v9, v4

    .line 170533
    .line 170534
    aget-object v9, v0, v4

    .line 170535
    .line 170536
    aget-wide v14, v9, v4

    .line 170537
    .line 170538
    mul-double/2addr v12, v14

    .line 170539
    add-double/2addr v12, v10

    .line 170540
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 170541
    .line 170542
    .line 170543
    move-result-wide v9

    .line 170544
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 170545
    .line 170546
    .line 170547
    move-result-wide v7

    .line 170548
    neg-double v7, v7

    .line 170549
    mul-double/2addr v7, v2

    .line 170550
    invoke-static {v7, v8}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->roundTo3Places(D)D

    .line 170551
    .line 170552
    .line 170553
    move-result-wide v7

    .line 170554
    aput-wide v7, v1, v6

    .line 170555
    .line 170556
    aget-object v4, v0, v6

    .line 170557
    .line 170558
    aget-wide v6, v4, v5

    .line 170559
    .line 170560
    aget-object v0, v0, v5

    .line 170561
    .line 170562
    aget-wide v4, v0, v5

    .line 170563
    .line 170564
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 170565
    .line 170566
    .line 170567
    move-result-wide v4

    .line 170568
    neg-double v4, v4

    .line 170569
    mul-double/2addr v4, v2

    .line 170570
    invoke-static {v4, v5}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->roundTo3Places(D)D

    .line 170571
    .line 170572
    .line 170573
    move-result-wide v2

    .line 170574
    const/4 v0, 0x2

    .line 170575
    aput-wide v2, v1, v0

    .line 170576
    .line 170577
    return-void

    .line 170578
    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 170579
    .line 170580
    .line 170581
    .line 170582
    .line 170583
    .line 170584
    .line 170585
    .line 170586
    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static determinant([D)D
    .locals 53

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
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfc9827

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
    aget-wide v1, p0, v2

    .line 120030
    .line 120031
    aget-wide v3, p0, v0

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    aget-wide v5, p0, v0

    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    aget-wide v7, p0, v0

    .line 120038
    .line 120039
    const/4 v0, 0x4

    .line 120040
    aget-wide v9, p0, v0

    .line 120041
    .line 120042
    const/4 v0, 0x5

    .line 120043
    aget-wide v11, p0, v0

    .line 120044
    .line 120045
    const/4 v0, 0x6

    .line 120046
    aget-wide v13, p0, v0

    .line 120047
    .line 120048
    const/4 v0, 0x7

    .line 120049
    aget-wide v15, p0, v0

    .line 120050
    .line 120051
    const/16 v0, 0x8

    .line 120052
    .line 120053
    aget-wide v25, p0, v0

    .line 120054
    .line 120055
    const/16 v0, 0x9

    .line 120056
    .line 120057
    aget-wide v27, p0, v0

    .line 120058
    .line 120059
    const/16 v0, 0xa

    .line 120060
    .line 120061
    aget-wide v29, p0, v0

    .line 120062
    .line 120063
    const/16 v0, 0xb

    .line 120064
    .line 120065
    aget-wide v31, p0, v0

    .line 120066
    .line 120067
    const/16 v0, 0xc

    .line 120068
    .line 120069
    aget-wide v33, p0, v0

    .line 120070
    .line 120071
    const/16 v0, 0xd

    .line 120072
    .line 120073
    aget-wide v35, p0, v0

    .line 120074
    .line 120075
    const/16 v0, 0xe

    .line 120076
    .line 120077
    aget-wide v37, p0, v0

    .line 120078
    .line 120079
    const/16 v0, 0xf

    .line 120080
    .line 120081
    aget-wide v39, p0, v0

    .line 120082
    .line 120083
    mul-double v41, v7, v13

    .line 120084
    .line 120085
    mul-double v17, v41, v27

    .line 120086
    .line 120087
    mul-double v23, v17, v33

    .line 120088
    .line 120089
    mul-double v43, v5, v15

    .line 120090
    move-wide/from16 v17, v43

    move-wide/from16 v19, v27

    move-wide/from16 v21, v33

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double v45, v7, v11

    move-wide/from16 v17, v45

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double v47, v3, v15

    move-wide/from16 v17, v47

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double v49, v5, v11

    move-wide/from16 v17, v49

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double v51, v3, v13

    move-wide/from16 v17, v51

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v41

    move-wide/from16 v19, v25

    move-wide/from16 v21, v35

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v43

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v7, v9

    move-wide/from16 v17, v7

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v15, v1

    move-wide/from16 v17, v15

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double/2addr v5, v9

    move-wide/from16 v17, v5

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    mul-double/2addr v13, v1

    move-wide/from16 v17, v13

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v45

    move-wide/from16 v19, v25

    move-wide/from16 v21, v37

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v47

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v7

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v15

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double/2addr v3, v9

    move-wide/from16 v17, v3

    move-wide/from16 v19, v31

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    mul-double v0, v1, v11

    move-wide/from16 v17, v31

    move-wide/from16 v19, v0

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v49

    move-wide/from16 v19, v25

    move-wide/from16 v21, v39

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v51

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v5

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v13

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v3

    move-wide/from16 v19, v29

    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v24}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static inverse([D)[D
    .locals 101

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
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc75448

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
    check-cast v0, [D

    .line 120023
    .line 120024
    return-object v0

    .line 120025
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->determinant([D)D

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v11

    .line 120029
    invoke-static {v11, v12}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->isZero(D)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    aget-wide v13, p0, v2

    .line 120037
    .line 120038
    aget-wide v15, p0, v0

    .line 120039
    .line 120040
    const/16 v17, 0x2

    .line 120041
    .line 120042
    aget-wide v18, p0, v17

    .line 120043
    .line 120044
    const/16 v20, 0x3

    .line 120045
    .line 120046
    aget-wide v21, p0, v20

    .line 120047
    .line 120048
    const/4 v1, 0x4

    .line 120049
    aget-wide v23, p0, v1

    .line 120050
    .line 120051
    const/16 v25, 0x5

    .line 120052
    .line 120053
    aget-wide v26, p0, v25

    .line 120054
    .line 120055
    const/16 v28, 0x6

    .line 120056
    .line 120057
    aget-wide v29, p0, v28

    .line 120058
    .line 120059
    const/16 v31, 0x7

    .line 120060
    .line 120061
    aget-wide v32, p0, v31

    .line 120062
    .line 120063
    const/16 v34, 0x8

    .line 120064
    .line 120065
    aget-wide v35, p0, v34

    .line 120066
    .line 120067
    const/16 v37, 0x9

    .line 120068
    .line 120069
    aget-wide v38, p0, v37

    .line 120070
    .line 120071
    const/16 v40, 0xa

    .line 120072
    .line 120073
    aget-wide v41, p0, v40

    .line 120074
    .line 120075
    const/16 v43, 0xb

    .line 120076
    .line 120077
    aget-wide v44, p0, v43

    .line 120078
    .line 120079
    const/16 v46, 0xc

    .line 120080
    .line 120081
    aget-wide v47, p0, v46

    .line 120082
    .line 120083
    const/16 v49, 0xd

    .line 120084
    .line 120085
    aget-wide v50, p0, v49

    .line 120086
    .line 120087
    const/16 v52, 0xe

    .line 120088
    .line 120089
    aget-wide v53, p0, v52

    .line 120090
    .line 120091
    const/16 v55, 0xf

    .line 120092
    .line 120093
    aget-wide v56, p0, v55

    .line 120094
    .line 120095
    const/16 v1, 0x10

    .line 120096
    .line 120097
    new-array v1, v1, [D

    .line 120098
    .line 120099
    mul-double v58, v29, v44

    .line 120100
    mul-double v3, v58, v50

    mul-double v60, v32, v41

    mul-double v5, v60, v50

    sub-double/2addr v3, v5

    mul-double v62, v32, v38

    mul-double v5, v62, v53

    add-double/2addr v5, v3

    mul-double v64, v26, v44

    mul-double v3, v64, v53

    sub-double/2addr v5, v3

    mul-double v66, v29, v38

    mul-double v3, v66, v56

    sub-double v7, v5, v3

    mul-double v68, v26, v41

    move-wide/from16 v3, v68

    move-wide/from16 v5, v56

    move-wide v9, v11

    invoke-static/range {v3 .. v10}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v3

    aput-wide v3, v1, v2

    mul-double v9, v21, v41

    mul-double v2, v9, v50

    mul-double v70, v18, v44

    mul-double v4, v70, v50

    sub-double/2addr v2, v4

    mul-double v72, v21, v38

    mul-double v4, v72, v53

    sub-double/2addr v2, v4

    mul-double v74, v15, v44

    mul-double v4, v74, v53

    add-double/2addr v4, v2

    mul-double v76, v18, v38

    mul-double v2, v76, v56

    add-double v5, v2, v4

    mul-double v78, v15, v41

    move-object/from16 v80, v1

    move-wide/from16 v1, v78

    move-wide/from16 v3, v56

    move-wide v7, v11

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v1

    aput-wide v1, v80, v0

    mul-double v81, v18, v32

    mul-double v0, v81, v50

    mul-double v83, v21, v29

    mul-double v2, v83, v50

    sub-double/2addr v0, v2

    mul-double v85, v21, v26

    mul-double v2, v85, v53

    add-double/2addr v2, v0

    mul-double v87, v15, v32

    mul-double v0, v87, v53

    sub-double/2addr v2, v0

    mul-double v89, v18, v26

    mul-double v0, v89, v56

    sub-double v5, v2, v0

    mul-double v91, v15, v29

    move-wide/from16 v1, v91

    move-wide/from16 v3, v56

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v17

    mul-double v0, v83, v38

    mul-double v2, v81, v38

    sub-double/2addr v0, v2

    mul-double v2, v85, v41

    sub-double/2addr v0, v2

    mul-double v2, v87, v41

    add-double/2addr v2, v0

    mul-double v0, v89, v44

    add-double v5, v0, v2

    move-wide/from16 v1, v91

    move-wide/from16 v3, v44

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v20

    mul-double v60, v60, v47

    mul-double v58, v58, v47

    sub-double v60, v60, v58

    mul-double v58, v32, v35

    mul-double v0, v58, v53

    sub-double v60, v60, v0

    mul-double v93, v23, v44

    mul-double v0, v93, v53

    add-double v0, v0, v60

    mul-double v60, v29, v35

    mul-double v2, v60, v56

    add-double v5, v2, v0

    mul-double v95, v23, v41

    move-wide/from16 v1, v95

    move-wide/from16 v3, v56

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    const/4 v2, 0x4

    aput-wide v0, v80, v2

    mul-double v70, v70, v47

    mul-double v9, v9, v47

    sub-double v70, v70, v9

    mul-double v9, v21, v35

    mul-double v0, v9, v53

    add-double v0, v0, v70

    mul-double v70, v13, v44

    mul-double v2, v70, v53

    sub-double/2addr v0, v2

    mul-double v97, v18, v35

    mul-double v2, v97, v56

    sub-double v5, v0, v2

    mul-double v99, v13, v41

    move-wide/from16 v1, v99

    move-wide/from16 v3, v56

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v25

    mul-double v0, v83, v47

    mul-double v2, v81, v47

    sub-double/2addr v0, v2

    mul-double v21, v21, v23

    mul-double v2, v21, v53

    sub-double/2addr v0, v2

    mul-double v32, v32, v13

    mul-double v2, v32, v53

    add-double/2addr v2, v0

    mul-double v18, v18, v23

    mul-double v0, v18, v56

    add-double v5, v0, v2

    mul-double v29, v29, v13

    move-wide/from16 v1, v29

    move-wide/from16 v3, v56

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v28

    mul-double v81, v81, v35

    mul-double v83, v83, v35

    sub-double v81, v81, v83

    mul-double v0, v21, v41

    add-double v0, v0, v81

    mul-double v2, v32, v41

    sub-double/2addr v0, v2

    mul-double v2, v18, v44

    sub-double v5, v0, v2

    move-wide/from16 v1, v29

    move-wide/from16 v3, v44

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v31

    mul-double v64, v64, v47

    mul-double v62, v62, v47

    sub-double v64, v64, v62

    mul-double v58, v58, v50

    add-double v58, v58, v64

    mul-double v93, v93, v50

    sub-double v58, v58, v93

    mul-double v62, v26, v35

    mul-double v0, v62, v56

    sub-double v5, v58, v0

    mul-double v58, v23, v38

    move-wide/from16 v1, v58

    move-wide/from16 v3, v56

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v34

    mul-double v72, v72, v47

    mul-double v74, v74, v47

    sub-double v72, v72, v74

    mul-double v9, v9, v50

    sub-double v72, v72, v9

    mul-double v70, v70, v50

    add-double v70, v70, v72

    mul-double v9, v15, v35

    mul-double v0, v9, v56

    add-double v5, v0, v70

    mul-double v64, v13, v38

    move-wide/from16 v1, v64

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v37

    mul-double v0, v87, v47

    mul-double v2, v85, v47

    sub-double/2addr v0, v2

    mul-double v2, v21, v50

    add-double/2addr v2, v0

    mul-double v0, v32, v50

    sub-double/2addr v2, v0

    mul-double v15, v15, v23

    mul-double v0, v15, v56

    sub-double v5, v2, v0

    mul-double v13, v13, v26

    move-wide/from16 v1, v56

    move-wide v3, v13

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v40

    mul-double v85, v85, v35

    mul-double v87, v87, v35

    sub-double v85, v85, v87

    mul-double v21, v21, v38

    sub-double v85, v85, v21

    mul-double v32, v32, v38

    add-double v32, v32, v85

    mul-double v0, v15, v44

    add-double v5, v0, v32

    move-wide/from16 v1, v44

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v43

    mul-double v66, v66, v47

    mul-double v68, v68, v47

    sub-double v66, v66, v68

    mul-double v60, v60, v50

    sub-double v66, v66, v60

    mul-double v95, v95, v50

    add-double v95, v95, v66

    mul-double v62, v62, v53

    add-double v5, v62, v95

    move-wide/from16 v1, v58

    move-wide/from16 v3, v53

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v46

    mul-double v78, v78, v47

    mul-double v76, v76, v47

    sub-double v78, v78, v76

    mul-double v97, v97, v50

    add-double v97, v97, v78

    mul-double v99, v99, v50

    sub-double v97, v97, v99

    mul-double v9, v9, v53

    sub-double v5, v97, v9

    move-wide/from16 v1, v64

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v49

    mul-double v0, v89, v47

    mul-double v47, v47, v91

    sub-double v0, v0, v47

    mul-double v2, v18, v50

    sub-double/2addr v0, v2

    mul-double v50, v50, v29

    add-double v50, v50, v0

    mul-double v0, v15, v53

    add-double v5, v0, v50

    move-wide/from16 v1, v53

    move-wide v3, v13

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/d;->A(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v52

    mul-double v91, v91, v35

    mul-double v89, v89, v35

    sub-double v91, v91, v89

    mul-double v18, v18, v38

    add-double v18, v18, v91

    mul-double v29, v29, v38

    sub-double v18, v18, v29

    mul-double v15, v15, v41

    sub-double v5, v18, v15

    move-wide v1, v13

    move-wide/from16 v3, v41

    invoke-static/range {v1 .. v8}, Landroid/arch/lifecycle/c;->b(DDDD)D

    move-result-wide v0

    aput-wide v0, v80, v55

    return-object v80
.end method

.method private static isZero(D)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xd5242f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return v3

    .line 120041
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide p0

    .line 120045
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 120046
    .line 120047
    .line 120048
    .line 120049
    .line 120050
    cmpg-double v4, p0, v1

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static multiplyVectorByMatrix([D[D[D)V
    .locals 17

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x7d9d65

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    aget-wide v5, p0, v2

    .line 220029
    .line 220030
    aget-wide v7, p0, v3

    .line 220031
    .line 220032
    aget-wide v9, p0, v4

    .line 220033
    .line 220034
    aget-wide v11, p0, v0

    .line 220035
    .line 220036
    aget-wide v13, p1, v2

    .line 220037
    .line 220038
    mul-double/2addr v13, v5

    .line 220039
    const/4 v1, 0x4

    .line 220040
    aget-wide v15, p1, v1

    .line 220041
    .line 220042
    mul-double/2addr v15, v7

    .line 220043
    add-double/2addr v15, v13

    .line 220044
    const/16 v1, 0x8

    .line 220045
    .line 220046
    aget-wide v13, p1, v1

    .line 220047
    .line 220048
    mul-double/2addr v13, v9

    .line 220049
    add-double/2addr v13, v15

    .line 220050
    const/16 v1, 0xc

    .line 220051
    .line 220052
    aget-wide v15, p1, v1

    .line 220053
    .line 220054
    mul-double/2addr v15, v11

    .line 220055
    add-double/2addr v15, v13

    .line 220056
    aput-wide v15, p2, v2

    .line 220057
    .line 220058
    aget-wide v1, p1, v3

    .line 220059
    .line 220060
    mul-double/2addr v1, v5

    .line 220061
    const/4 v13, 0x5

    .line 220062
    aget-wide v13, p1, v13

    .line 220063
    .line 220064
    mul-double/2addr v13, v7

    .line 220065
    add-double/2addr v13, v1

    .line 220066
    const/16 v1, 0x9

    .line 220067
    .line 220068
    aget-wide v1, p1, v1

    .line 220069
    .line 220070
    mul-double/2addr v1, v9

    .line 220071
    add-double/2addr v1, v13

    .line 220072
    const/16 v13, 0xd

    .line 220073
    .line 220074
    aget-wide v13, p1, v13

    .line 220075
    .line 220076
    mul-double/2addr v13, v11

    .line 220077
    add-double/2addr v13, v1

    .line 220078
    aput-wide v13, p2, v3

    .line 220079
    .line 220080
    aget-wide v1, p1, v4

    .line 220081
    .line 220082
    mul-double/2addr v1, v5

    .line 220083
    const/4 v3, 0x6

    .line 220084
    aget-wide v13, p1, v3

    .line 220085
    .line 220086
    mul-double/2addr v13, v7

    .line 220087
    add-double/2addr v13, v1

    .line 220088
    const/16 v1, 0xa

    .line 220089
    .line 220090
    aget-wide v1, p1, v1

    .line 220091
    .line 220092
    mul-double/2addr v1, v9

    .line 220093
    add-double/2addr v1, v13

    .line 220094
    const/16 v3, 0xe

    .line 220095
    .line 220096
    aget-wide v13, p1, v3

    .line 220097
    .line 220098
    mul-double/2addr v13, v11

    .line 220099
    add-double/2addr v13, v1

    .line 220100
    aput-wide v13, p2, v4

    .line 220101
    .line 220102
    aget-wide v1, p1, v0

    .line 220103
    .line 220104
    mul-double/2addr v5, v1

    .line 220105
    const/4 v1, 0x7

    .line 220106
    aget-wide v1, p1, v1

    .line 220107
    .line 220108
    mul-double/2addr v7, v1

    .line 220109
    add-double/2addr v7, v5

    .line 220110
    const/16 v1, 0xb

    .line 220111
    .line 220112
    aget-wide v1, p1, v1

    .line 220113
    .line 220114
    mul-double/2addr v9, v1

    .line 220115
    add-double/2addr v9, v7

    .line 220116
    const/16 v1, 0xf

    .line 220117
    .line 220118
    aget-wide v1, p1, v1

    .line 220119
    .line 220120
    mul-double/2addr v11, v1

    add-double/2addr v11, v9

    aput-wide v11, p2, v0

    return-void
.end method

.method public static roundTo3Places(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe37536

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static transpose([D)[D
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8ef3d9

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [D

    aget-wide v3, p0, v2

    aput-wide v3, v1, v2

    const/4 v2, 0x4

    aget-wide v3, p0, v2

    aput-wide v3, v1, v0

    const/16 v3, 0x8

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aput-wide v4, v1, v6

    const/16 v4, 0xc

    aget-wide v7, p0, v4

    const/4 v5, 0x3

    aput-wide v7, v1, v5

    aget-wide v7, p0, v0

    aput-wide v7, v1, v2

    const/4 v0, 0x5

    aget-wide v7, p0, v0

    aput-wide v7, v1, v0

    const/16 v0, 0x9

    aget-wide v7, p0, v0

    const/4 v2, 0x6

    aput-wide v7, v1, v2

    const/16 v7, 0xd

    aget-wide v8, p0, v7

    const/4 v10, 0x7

    aput-wide v8, v1, v10

    aget-wide v8, p0, v6

    aput-wide v8, v1, v3

    aget-wide v2, p0, v2

    aput-wide v2, v1, v0

    const/16 v0, 0xa

    aget-wide v2, p0, v0

    aput-wide v2, v1, v0

    const/16 v0, 0xe

    aget-wide v2, p0, v0

    const/16 v6, 0xb

    aput-wide v2, v1, v6

    aget-wide v2, p0, v5

    aput-wide v2, v1, v4

    aget-wide v2, p0, v10

    aput-wide v2, v1, v7

    aget-wide v2, p0, v6

    aput-wide v2, v1, v0

    const/16 v0, 0xf

    aget-wide v2, p0, v0

    aput-wide v2, v1, v0

    return-object v1
.end method

.method public static v3Combine([D[DDD)[D
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v5, 0x3

    aput-object v3, v0, v5

    sget-object v3, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x974e7e

    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    :cond_0
    new-array v0, v5, [D

    aget-wide v5, p0, v1

    mul-double/2addr v5, p2

    aget-wide v7, p1, v1

    mul-double/2addr v7, p4

    add-double/2addr v7, v5

    aput-wide v7, v0, v1

    aget-wide v5, p0, v2

    mul-double/2addr v5, p2

    aget-wide v7, p1, v2

    mul-double/2addr v7, p4

    add-double/2addr v7, v5

    aput-wide v7, v0, v2

    aget-wide v1, p0, v4

    mul-double/2addr p2, v1

    aget-wide p0, p1, v4

    mul-double/2addr p4, p0

    add-double/2addr p4, p2

    aput-wide p4, v0, v4

    return-object v0
.end method

.method public static v3Cross([D[D)[D
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xf30176

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [D

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    mul-double/2addr v4, v6

    aget-wide v6, p0, v0

    aget-wide v8, p1, v3

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v1, v2

    aget-wide v4, p0, v0

    aget-wide v6, p1, v2

    mul-double/2addr v4, v6

    aget-wide v6, p0, v2

    aget-wide v8, p1, v0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    aput-wide v4, v1, v3

    aget-wide v4, p0, v2

    aget-wide v6, p1, v3

    mul-double/2addr v4, v6

    aget-wide v6, p0, v3

    aget-wide p0, p1, v2

    mul-double/2addr v6, p0

    sub-double/2addr v4, v6

    aput-wide v4, v1, v0

    return-object v1
.end method

.method public static v3Dot([D[D)D
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x905d7b

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    aget-wide v4, p0, v2

    aget-wide v1, p1, v2

    mul-double/2addr v4, v1

    aget-wide v1, p0, v3

    aget-wide v6, p1, v3

    mul-double/2addr v1, v6

    add-double/2addr v1, v4

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double/2addr v3, p0

    add-double/2addr v3, v1

    return-wide v3
.end method

.method public static v3Length([D)D
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x493972

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    aget-wide v3, p0, v2

    aget-wide v1, p0, v2

    mul-double/2addr v3, v1

    aget-wide v1, p0, v0

    aget-wide v5, p0, v0

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static v3Normalize([DD)[D
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x714c25

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, [D

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 170034
    .line 170035
    invoke-static {p1, p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->isZero(D)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/MatrixMathHelper;->v3Length([D)D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide p1

    .line 170045
    :cond_1
    div-double/2addr v5, p1

    .line 170046
    const/4 p1, 0x3

    .line 170047
    new-array p1, p1, [D

    .line 170048
    .line 170049
    aget-wide v7, p0, v2

    .line 170050
    mul-double/2addr v7, v5

    aput-wide v7, p1, v2

    aget-wide v1, p0, v4

    mul-double/2addr v1, v5

    aput-wide v1, p1, v4

    aget-wide v1, p0, v0

    mul-double/2addr v1, v5

    aput-wide v1, p1, v0

    return-object p1
.end method
