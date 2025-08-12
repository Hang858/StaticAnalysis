.class public final Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:D

.field public static c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x50aa487421c96ce5L    # -1.1447234022642866E-80

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 100009
    .line 100010
    .line 100011
    .line 100012
    .line 100013
    sput-wide v0, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 100014
    .line 100015
    const-wide v0, 0x415854c140000000L    # 6378245.0

    .line 100016
    .line 100017
    .line 100018
    .line 100019
    .line 100020
    sput-wide v0, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->b:D

    .line 100021
    .line 100022
    const-wide v0, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 100023
    .line 100024
    .line 100025
    .line 100026
    .line 100027
    sput-wide v0, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->c:D

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)[D
    .locals 44

    .line 170000
    move-wide/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v2, p2

    .line 170003
    .line 170004
    const/4 v4, 0x2

    .line 170005
    new-array v5, v4, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v6, Ljava/lang/Double;

    .line 170008
    .line 170009
    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v7, 0x0

    .line 170013
    aput-object v6, v5, v7

    .line 170014
    .line 170015
    new-instance v6, Ljava/lang/Double;

    .line 170016
    .line 170017
    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v8, 0x1

    .line 170021
    aput-object v6, v5, v8

    .line 170022
    .line 170023
    sget-object v6, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v9, 0x0

    .line 170026
    const v10, 0xd2a7ca

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v11

    .line 170033
    if-eqz v11, :cond_0

    .line 170034
    .line 170035
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, [D

    .line 170040
    .line 170041
    return-object v0

    .line 170042
    :cond_0
    const-wide v5, 0x405a400000000000L    # 105.0

    .line 170043
    .line 170044
    .line 170045
    .line 170046
    .line 170047
    sub-double v5, v0, v5

    .line 170048
    .line 170049
    const-wide v10, 0x4041800000000000L    # 35.0

    .line 170050
    .line 170051
    .line 170052
    .line 170053
    .line 170054
    sub-double v10, v2, v10

    .line 170055
    .line 170056
    new-array v12, v4, [Ljava/lang/Object;

    .line 170057
    .line 170058
    new-instance v13, Ljava/lang/Double;

    .line 170059
    .line 170060
    invoke-direct {v13, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 170061
    .line 170062
    .line 170063
    aput-object v13, v12, v7

    .line 170064
    .line 170065
    new-instance v13, Ljava/lang/Double;

    .line 170066
    .line 170067
    invoke-direct {v13, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 170068
    .line 170069
    .line 170070
    aput-object v13, v12, v8

    .line 170071
    .line 170072
    sget-object v13, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170073
    .line 170074
    const v14, 0xdbe438

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v15

    .line 170081
    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    .line 170082
    .line 170083
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    .line 170084
    .line 170085
    const-wide/high16 v24, 0x4044000000000000L    # 40.0

    .line 170086
    .line 170087
    const-wide/high16 v32, 0x4034000000000000L    # 20.0

    .line 170088
    .line 170089
    const-wide/high16 v34, 0x4018000000000000L    # 6.0

    .line 170090
    .line 170091
    const-wide v36, 0x3fb999999999999aL    # 0.1

    .line 170092
    .line 170093
    .line 170094
    .line 170095
    .line 170096
    const-wide/high16 v38, 0x4008000000000000L    # 3.0

    .line 170097
    .line 170098
    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    .line 170099
    .line 170100
    if-eqz v15, :cond_1

    .line 170101
    .line 170102
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v12

    .line 170106
    check-cast v12, Ljava/lang/Double;

    .line 170107
    .line 170108
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 170109
    .line 170110
    .line 170111
    move-result-wide v12

    .line 170112
    move-wide v14, v10

    .line 170113
    goto/16 :goto_0

    .line 170114
    .line 170115
    :cond_1
    const-wide/high16 v12, -0x3fa7000000000000L    # -100.0

    .line 170116
    .line 170117
    mul-double v42, v5, v40

    .line 170118
    .line 170119
    add-double v12, v42, v12

    .line 170120
    .line 170121
    mul-double v14, v10, v38

    .line 170122
    .line 170123
    add-double v18, v14, v12

    .line 170124
    .line 170125
    const-wide v26, 0x3fc999999999999aL    # 0.2

    .line 170126
    .line 170127
    .line 170128
    .line 170129
    .line 170130
    move-wide v12, v10

    .line 170131
    move-wide/from16 v14, v26

    .line 170132
    .line 170133
    move-wide/from16 v16, v10

    .line 170134
    .line 170135
    invoke-static/range {v12 .. v19}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 170136
    .line 170137
    .line 170138
    move-result-wide v16

    .line 170139
    move-wide v10, v5

    .line 170140
    move-wide/from16 v18, v12

    .line 170141
    .line 170142
    move-wide/from16 v12, v36

    .line 170143
    .line 170144
    move-wide/from16 v14, v18

    .line 170145
    .line 170146
    invoke-static/range {v10 .. v17}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v10

    .line 170150
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 170151
    .line 170152
    .line 170153
    move-result-wide v12

    .line 170154
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 170155
    .line 170156
    .line 170157
    move-result-wide v12

    .line 170158
    mul-double v12, v12, v26

    .line 170159
    .line 170160
    add-double/2addr v12, v10

    .line 170161
    mul-double v26, v5, v34

    .line 170162
    .line 170163
    sget-wide v28, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170164
    .line 170165
    move-wide/from16 v30, v32

    .line 170166
    .line 170167
    invoke-static/range {v26 .. v31}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170168
    .line 170169
    .line 170170
    move-result-wide v10

    .line 170171
    sget-wide v14, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170172
    .line 170173
    mul-double v42, v42, v14

    .line 170174
    .line 170175
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sin(D)D

    .line 170176
    .line 170177
    .line 170178
    move-result-wide v14

    .line 170179
    mul-double v14, v14, v32

    .line 170180
    .line 170181
    add-double/2addr v14, v10

    .line 170182
    mul-double v14, v14, v40

    .line 170183
    .line 170184
    div-double v14, v14, v38

    .line 170185
    .line 170186
    add-double v10, v14, v12

    .line 170187
    .line 170188
    sget-wide v12, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170189
    .line 170190
    move-wide/from16 v14, v18

    .line 170191
    .line 170192
    move-wide/from16 v16, v32

    .line 170193
    .line 170194
    invoke-static/range {v12 .. v17}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170195
    .line 170196
    .line 170197
    move-result-wide v12

    .line 170198
    div-double v16, v14, v38

    .line 170199
    .line 170200
    sget-wide v18, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170201
    .line 170202
    mul-double v16, v16, v18

    .line 170203
    .line 170204
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 170205
    .line 170206
    .line 170207
    move-result-wide v16

    .line 170208
    mul-double v16, v16, v24

    .line 170209
    .line 170210
    add-double v16, v16, v12

    .line 170211
    .line 170212
    mul-double v16, v16, v40

    .line 170213
    .line 170214
    div-double v16, v16, v38

    .line 170215
    .line 170216
    add-double v16, v16, v10

    .line 170217
    .line 170218
    const-wide/high16 v30, 0x4064000000000000L    # 160.0

    .line 170219
    .line 170220
    div-double v26, v14, v22

    .line 170221
    .line 170222
    sget-wide v28, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170223
    .line 170224
    invoke-static/range {v26 .. v31}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170225
    .line 170226
    .line 170227
    move-result-wide v10

    .line 170228
    const-wide/high16 v12, 0x4074000000000000L    # 320.0

    .line 170229
    .line 170230
    sget-wide v18, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170231
    .line 170232
    mul-double v18, v18, v14

    .line 170233
    .line 170234
    div-double v18, v18, v20

    .line 170235
    .line 170236
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 170237
    .line 170238
    .line 170239
    move-result-wide v18

    .line 170240
    mul-double v18, v18, v12

    .line 170241
    .line 170242
    add-double v18, v18, v10

    .line 170243
    .line 170244
    mul-double v18, v18, v40

    .line 170245
    .line 170246
    div-double v18, v18, v38

    .line 170247
    .line 170248
    add-double v12, v18, v16

    .line 170249
    .line 170250
    :goto_0
    move-wide/from16 v16, v12

    .line 170251
    .line 170252
    new-array v10, v4, [Ljava/lang/Object;

    .line 170253
    .line 170254
    new-instance v11, Ljava/lang/Double;

    .line 170255
    .line 170256
    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 170257
    .line 170258
    .line 170259
    aput-object v11, v10, v7

    .line 170260
    .line 170261
    new-instance v11, Ljava/lang/Double;

    .line 170262
    .line 170263
    invoke-direct {v11, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 170264
    .line 170265
    .line 170266
    aput-object v11, v10, v8

    .line 170267
    .line 170268
    sget-object v8, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170269
    .line 170270
    const v11, 0x9b659f

    .line 170271
    .line 170272
    .line 170273
    invoke-static {v10, v9, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170274
    .line 170275
    .line 170276
    move-result v12

    .line 170277
    if-eqz v12, :cond_2

    .line 170278
    .line 170279
    invoke-static {v10, v9, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v5

    .line 170283
    check-cast v5, Ljava/lang/Double;

    .line 170284
    .line 170285
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 170286
    .line 170287
    .line 170288
    move-result-wide v5

    .line 170289
    goto :goto_1

    .line 170290
    :cond_2
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 170291
    .line 170292
    .line 170293
    .line 170294
    .line 170295
    add-double v10, v5, v8

    .line 170296
    .line 170297
    mul-double v12, v14, v40

    .line 170298
    .line 170299
    add-double/2addr v12, v10

    .line 170300
    mul-double v10, v5, v36

    .line 170301
    .line 170302
    mul-double v18, v10, v5

    .line 170303
    .line 170304
    add-double v18, v18, v12

    .line 170305
    .line 170306
    mul-double/2addr v10, v14

    .line 170307
    add-double v10, v10, v18

    .line 170308
    .line 170309
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 170310
    .line 170311
    .line 170312
    move-result-wide v12

    .line 170313
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 170314
    .line 170315
    .line 170316
    move-result-wide v12

    .line 170317
    mul-double v12, v12, v36

    .line 170318
    .line 170319
    add-double/2addr v12, v10

    .line 170320
    mul-double v26, v5, v34

    .line 170321
    .line 170322
    sget-wide v28, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170323
    .line 170324
    move-wide/from16 v30, v32

    .line 170325
    .line 170326
    invoke-static/range {v26 .. v31}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170327
    .line 170328
    .line 170329
    move-result-wide v10

    .line 170330
    mul-double v14, v5, v40

    .line 170331
    .line 170332
    sget-wide v18, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170333
    .line 170334
    mul-double v14, v14, v18

    .line 170335
    .line 170336
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 170337
    .line 170338
    .line 170339
    move-result-wide v14

    .line 170340
    mul-double v14, v14, v32

    .line 170341
    .line 170342
    add-double/2addr v14, v10

    .line 170343
    mul-double v14, v14, v40

    .line 170344
    .line 170345
    div-double v14, v14, v38

    .line 170346
    .line 170347
    add-double v18, v14, v12

    .line 170348
    .line 170349
    sget-wide v10, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170350
    .line 170351
    move-wide v12, v5

    .line 170352
    move-wide/from16 v14, v32

    .line 170353
    .line 170354
    invoke-static/range {v10 .. v15}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170355
    .line 170356
    .line 170357
    move-result-wide v10

    .line 170358
    div-double v12, v5, v38

    .line 170359
    .line 170360
    sget-wide v14, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170361
    .line 170362
    mul-double/2addr v12, v14

    .line 170363
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 170364
    .line 170365
    .line 170366
    move-result-wide v12

    .line 170367
    mul-double v12, v12, v24

    .line 170368
    .line 170369
    add-double/2addr v12, v10

    .line 170370
    mul-double v12, v12, v40

    .line 170371
    .line 170372
    div-double v12, v12, v38

    .line 170373
    .line 170374
    add-double v12, v12, v18

    .line 170375
    .line 170376
    const-wide v28, 0x4062c00000000000L    # 150.0

    .line 170377
    .line 170378
    .line 170379
    .line 170380
    .line 170381
    div-double v24, v5, v22

    .line 170382
    .line 170383
    sget-wide v26, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170384
    .line 170385
    invoke-static/range {v24 .. v29}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170386
    .line 170387
    .line 170388
    move-result-wide v10

    .line 170389
    div-double v5, v5, v20

    .line 170390
    .line 170391
    sget-wide v14, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170392
    .line 170393
    mul-double/2addr v5, v14

    .line 170394
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 170395
    .line 170396
    .line 170397
    move-result-wide v5

    .line 170398
    mul-double/2addr v5, v8

    .line 170399
    add-double/2addr v5, v10

    .line 170400
    mul-double v5, v5, v40

    .line 170401
    .line 170402
    div-double v5, v5, v38

    .line 170403
    .line 170404
    add-double/2addr v5, v12

    .line 170405
    :goto_1
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 170406
    .line 170407
    .line 170408
    .line 170409
    .line 170410
    div-double v10, v2, v8

    .line 170411
    .line 170412
    sget-wide v12, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170413
    .line 170414
    mul-double/2addr v10, v12

    .line 170415
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 170416
    .line 170417
    .line 170418
    move-result-wide v22

    .line 170419
    sget-wide v18, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->c:D

    .line 170420
    .line 170421
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 170422
    .line 170423
    move-wide/from16 v20, v22

    .line 170424
    .line 170425
    move-wide/from16 v24, v12

    .line 170426
    .line 170427
    invoke-static/range {v18 .. v25}, Landroid/arch/lifecycle/d;->B(DDDD)D

    .line 170428
    .line 170429
    .line 170430
    move-result-wide v14

    .line 170431
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 170432
    .line 170433
    .line 170434
    move-result-wide v18

    .line 170435
    mul-double v16, v16, v8

    .line 170436
    .line 170437
    sget-wide v20, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->b:D

    .line 170438
    .line 170439
    sget-wide v22, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->c:D

    .line 170440
    .line 170441
    sub-double v12, v12, v22

    .line 170442
    .line 170443
    mul-double v12, v12, v20

    .line 170444
    .line 170445
    mul-double v14, v14, v18

    .line 170446
    .line 170447
    div-double/2addr v12, v14

    .line 170448
    sget-wide v14, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170449
    .line 170450
    mul-double/2addr v12, v14

    .line 170451
    div-double v16, v16, v12

    .line 170452
    .line 170453
    mul-double/2addr v5, v8

    .line 170454
    div-double v20, v20, v18

    .line 170455
    .line 170456
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 170457
    .line 170458
    .line 170459
    move-result-wide v8

    .line 170460
    mul-double v8, v8, v20

    .line 170461
    .line 170462
    sget-wide v10, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a:D

    .line 170463
    .line 170464
    mul-double/2addr v8, v10

    .line 170465
    div-double/2addr v5, v8

    .line 170466
    add-double v2, v2, v16

    .line 170467
    .line 170468
    add-double/2addr v0, v5

    .line 170469
    new-array v4, v4, [D

    .line 170470
    .line 170471
    aput-wide v0, v4, v7

    .line 170472
    .line 170473
    const/4 v0, 0x1

    .line 170474
    aput-wide v2, v4, v0

    .line 170475
    .line 170476
    return-object v4
.end method
