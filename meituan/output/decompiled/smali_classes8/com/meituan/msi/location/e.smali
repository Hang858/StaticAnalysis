.class public final Lcom/meituan/msi/location/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:D

.field public static c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7236d7ebafa5e51eL    # 1.5232038784912504E242

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
    sput-wide v0, Lcom/meituan/msi/location/e;->a:D

    .line 100014
    .line 100015
    const-wide v0, 0x415854c140000000L    # 6378245.0

    .line 100016
    .line 100017
    .line 100018
    .line 100019
    .line 100020
    sput-wide v0, Lcom/meituan/msi/location/e;->b:D

    .line 100021
    .line 100022
    const-wide v0, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 100023
    .line 100024
    .line 100025
    .line 100026
    .line 100027
    sput-wide v0, Lcom/meituan/msi/location/e;->c:D

    .line 100028
    .line 100029
    const/16 v0, -0x3e8

    .line 100030
    .line 100031
    sput v0, Lcom/meituan/msi/location/e;->d:I

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;)[D
    .locals 27

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object v0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p1, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    const v7, 0x97bfa9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    check-cast v0, [D

    .line 170028
    .line 170029
    return-object v0

    .line 170030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170031
    .line 170032
    .line 170033
    move-result-wide v7

    .line 170034
    const-wide/16 v9, 0x0

    .line 170035
    .line 170036
    cmpl-double v2, v7, v9

    .line 170037
    .line 170038
    if-nez v2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v7

    .line 170044
    cmpl-double v2, v7, v9

    .line 170045
    .line 170046
    if-nez v2, :cond_1

    .line 170047
    .line 170048
    new-array v0, v1, [D

    .line 170049
    .line 170050
    return-object v0

    .line 170051
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-eqz v2, :cond_2

    .line 170056
    .line 170057
    new-array v0, v1, [D

    .line 170058
    .line 170059
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v1

    .line 170063
    aput-wide v1, v0, v3

    .line 170064
    .line 170065
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v1

    .line 170069
    aput-wide v1, v0, v4

    .line 170070
    .line 170071
    return-object v0

    .line 170072
    :cond_2
    const-string v2, "wgs84"

    .line 170073
    .line 170074
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    const-wide v7, 0x4041800000000000L    # 35.0

    .line 170079
    .line 170080
    .line 170081
    .line 170082
    .line 170083
    const-wide v9, 0x405a400000000000L    # 105.0

    .line 170084
    .line 170085
    .line 170086
    .line 170087
    .line 170088
    if-eqz v2, :cond_4

    .line 170089
    .line 170090
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    if-ne v2, v4, :cond_4

    .line 170095
    .line 170096
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v11

    .line 170100
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170101
    .line 170102
    .line 170103
    move-result-wide v13

    .line 170104
    new-array v0, v1, [Ljava/lang/Object;

    .line 170105
    .line 170106
    new-instance v2, Ljava/lang/Double;

    .line 170107
    .line 170108
    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 170109
    .line 170110
    .line 170111
    aput-object v2, v0, v3

    .line 170112
    .line 170113
    new-instance v2, Ljava/lang/Double;

    .line 170114
    .line 170115
    invoke-direct {v2, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 170116
    .line 170117
    .line 170118
    aput-object v2, v0, v4

    .line 170119
    .line 170120
    sget-object v2, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170121
    .line 170122
    const v5, 0xb116c4

    .line 170123
    .line 170124
    .line 170125
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v15

    .line 170129
    if-eqz v15, :cond_3

    .line 170130
    .line 170131
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    check-cast v0, [D

    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_3
    sub-double v5, v11, v9

    .line 170139
    .line 170140
    sub-double v7, v13, v7

    .line 170141
    .line 170142
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/msi/location/e;->m(DD)D

    .line 170143
    .line 170144
    .line 170145
    move-result-wide v9

    .line 170146
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/msi/location/e;->n(DD)D

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v5

    .line 170150
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 170151
    .line 170152
    .line 170153
    .line 170154
    .line 170155
    div-double v15, v13, v7

    .line 170156
    .line 170157
    sget-wide v17, Lcom/meituan/msi/location/e;->a:D

    .line 170158
    .line 170159
    mul-double v15, v15, v17

    .line 170160
    .line 170161
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 170162
    .line 170163
    .line 170164
    move-result-wide v21

    .line 170165
    sget-wide v17, Lcom/meituan/msi/location/e;->c:D

    .line 170166
    .line 170167
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 170168
    .line 170169
    move-wide/from16 v19, v21

    .line 170170
    .line 170171
    move-wide/from16 v23, v25

    .line 170172
    .line 170173
    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v17

    .line 170177
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 170178
    .line 170179
    .line 170180
    move-result-wide v19

    .line 170181
    mul-double/2addr v9, v7

    .line 170182
    sget-wide v21, Lcom/meituan/msi/location/e;->b:D

    .line 170183
    .line 170184
    sget-wide v23, Lcom/meituan/msi/location/e;->c:D

    .line 170185
    .line 170186
    sub-double v25, v25, v23

    .line 170187
    .line 170188
    mul-double v25, v25, v21

    .line 170189
    .line 170190
    mul-double v17, v17, v19

    .line 170191
    .line 170192
    div-double v25, v25, v17

    .line 170193
    .line 170194
    sget-wide v17, Lcom/meituan/msi/location/e;->a:D

    .line 170195
    .line 170196
    mul-double v25, v25, v17

    .line 170197
    .line 170198
    div-double v9, v9, v25

    .line 170199
    .line 170200
    mul-double/2addr v5, v7

    .line 170201
    div-double v21, v21, v19

    .line 170202
    .line 170203
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 170204
    .line 170205
    .line 170206
    move-result-wide v7

    .line 170207
    mul-double v7, v7, v21

    .line 170208
    .line 170209
    sget-wide v15, Lcom/meituan/msi/location/e;->a:D

    .line 170210
    .line 170211
    mul-double/2addr v7, v15

    .line 170212
    div-double/2addr v5, v7

    .line 170213
    add-double/2addr v9, v13

    .line 170214
    add-double/2addr v5, v11

    .line 170215
    new-array v0, v1, [D

    .line 170216
    .line 170217
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 170218
    .line 170219
    mul-double/2addr v11, v1

    .line 170220
    sub-double/2addr v11, v5

    .line 170221
    aput-wide v11, v0, v3

    .line 170222
    .line 170223
    mul-double/2addr v13, v1

    .line 170224
    sub-double/2addr v13, v9

    .line 170225
    aput-wide v13, v0, v4

    .line 170226
    .line 170227
    :goto_0
    return-object v0

    .line 170228
    :cond_4
    const-string v2, "gcj02"

    .line 170229
    .line 170230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v0

    .line 170234
    if-eqz v0, :cond_6

    .line 170235
    .line 170236
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    .line 170237
    .line 170238
    .line 170239
    move-result v0

    .line 170240
    if-nez v0, :cond_6

    .line 170241
    .line 170242
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170243
    .line 170244
    .line 170245
    move-result-wide v11

    .line 170246
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170247
    .line 170248
    .line 170249
    move-result-wide v13

    .line 170250
    new-array v0, v1, [Ljava/lang/Object;

    .line 170251
    .line 170252
    new-instance v2, Ljava/lang/Double;

    .line 170253
    .line 170254
    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 170255
    .line 170256
    .line 170257
    aput-object v2, v0, v3

    .line 170258
    .line 170259
    new-instance v2, Ljava/lang/Double;

    .line 170260
    .line 170261
    invoke-direct {v2, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 170262
    .line 170263
    .line 170264
    aput-object v2, v0, v4

    .line 170265
    .line 170266
    sget-object v2, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170267
    .line 170268
    const v5, 0x571d90    # 8.000293E-39f

    .line 170269
    .line 170270
    .line 170271
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v15

    .line 170275
    if-eqz v15, :cond_5

    .line 170276
    .line 170277
    invoke-static {v0, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v0

    .line 170281
    check-cast v0, [D

    .line 170282
    .line 170283
    goto :goto_1

    .line 170284
    :cond_5
    sub-double v5, v11, v9

    .line 170285
    .line 170286
    sub-double v7, v13, v7

    .line 170287
    .line 170288
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/msi/location/e;->m(DD)D

    .line 170289
    .line 170290
    .line 170291
    move-result-wide v9

    .line 170292
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/msi/location/e;->n(DD)D

    .line 170293
    .line 170294
    .line 170295
    move-result-wide v5

    .line 170296
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 170297
    .line 170298
    .line 170299
    .line 170300
    .line 170301
    div-double v15, v13, v7

    .line 170302
    .line 170303
    sget-wide v17, Lcom/meituan/msi/location/e;->a:D

    .line 170304
    .line 170305
    mul-double v15, v15, v17

    .line 170306
    .line 170307
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 170308
    .line 170309
    .line 170310
    move-result-wide v21

    .line 170311
    sget-wide v17, Lcom/meituan/msi/location/e;->c:D

    .line 170312
    .line 170313
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 170314
    .line 170315
    move-wide/from16 v19, v21

    .line 170316
    .line 170317
    move-wide/from16 v23, v25

    .line 170318
    .line 170319
    invoke-static/range {v17 .. v24}, Landroid/arch/lifecycle/d;->B(DDDD)D

    .line 170320
    .line 170321
    .line 170322
    move-result-wide v17

    .line 170323
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 170324
    .line 170325
    .line 170326
    move-result-wide v19

    .line 170327
    mul-double/2addr v9, v7

    .line 170328
    sget-wide v21, Lcom/meituan/msi/location/e;->b:D

    .line 170329
    .line 170330
    sget-wide v23, Lcom/meituan/msi/location/e;->c:D

    .line 170331
    .line 170332
    sub-double v25, v25, v23

    .line 170333
    .line 170334
    mul-double v25, v25, v21

    .line 170335
    .line 170336
    mul-double v17, v17, v19

    .line 170337
    .line 170338
    div-double v25, v25, v17

    .line 170339
    .line 170340
    sget-wide v17, Lcom/meituan/msi/location/e;->a:D

    .line 170341
    .line 170342
    mul-double v25, v25, v17

    .line 170343
    .line 170344
    div-double v9, v9, v25

    .line 170345
    .line 170346
    mul-double/2addr v5, v7

    .line 170347
    div-double v21, v21, v19

    .line 170348
    .line 170349
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 170350
    .line 170351
    .line 170352
    move-result-wide v7

    .line 170353
    mul-double v7, v7, v21

    .line 170354
    .line 170355
    sget-wide v15, Lcom/meituan/msi/location/e;->a:D

    .line 170356
    .line 170357
    mul-double/2addr v7, v15

    .line 170358
    div-double/2addr v5, v7

    .line 170359
    add-double/2addr v13, v9

    .line 170360
    add-double/2addr v11, v5

    .line 170361
    new-array v0, v1, [D

    .line 170362
    .line 170363
    aput-wide v11, v0, v3

    .line 170364
    .line 170365
    aput-wide v13, v0, v4

    .line 170366
    .line 170367
    :goto_1
    return-object v0

    .line 170368
    :cond_6
    new-array v0, v1, [D

    .line 170369
    .line 170370
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170371
    .line 170372
    .line 170373
    move-result-wide v1

    .line 170374
    aput-wide v1, v0, v3

    .line 170375
    .line 170376
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170377
    .line 170378
    .line 170379
    move-result-wide v1

    .line 170380
    aput-wide v1, v0, v4

    .line 170381
    .line 170382
    return-object v0
.end method

.method public static b(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc2635e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->m:Z

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    if-eqz p0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/MTAddress;->getDetailTypeName()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    move-object v1, p0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_2

    .line 120052
    .line 120053
    const-string v0, "detail_type_name"

    .line 120054
    .line 120055
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static c(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa120dc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->m:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getAoiList()Ljava/util/ArrayList;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    if-eqz p0, :cond_2

    .line 120043
    .line 120044
    const-string v0, "aois"

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    move-object p0, v2

    .line 120052
    :goto_0
    if-nez p0, :cond_3

    .line 120053
    .line 120054
    const-string p0, "aois info is null"

    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    return-object v2

    .line 120060
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_4

    .line 120074
    .line 120075
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Lcom/meituan/android/common/locate/model/AOI;

    .line 120080
    .line 120081
    new-instance v2, Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;

    .line 120082
    .line 120083
    invoke-direct {v2}, Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/AOI;->getId()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v3

    .line 120090
    iput-wide v3, v2, Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;->id:J

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/AOI;->getDistance()D

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v3

    .line 120096
    iput-wide v3, v2, Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;->distance:D

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/AOI;->getName()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    iput-object v3, v2, Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;->name:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/AOI;->getLocation()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    iput-object v3, v2, Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;->location:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/AOI;->getType()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iput-object v1, v2, Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;->type:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_4
    return-object v0
.end method

.method public static d(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8d29f8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->m:Z

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    if-eqz p0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/MTAddress;->getAdcode()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    return-object p0

    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    if-eqz p0, :cond_2

    .line 120051
    .line 120052
    const-string v0, "adcode"

    .line 120053
    .line 120054
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0

    .line 120059
    :cond_2
    return-object v1
.end method

.method public static e(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/Long;
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcbb247

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "time_got_location"

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    return-object p0

    .line 120042
    :cond_1
    const-wide/16 v0, 0x0

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    return-object p0
.end method

.method public static f(Lcom/meituan/android/common/locate/MtLocation;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xede9a0

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->m:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-lez v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    check-cast p0, Lcom/meituan/android/common/locate/model/POI;

    .line 120054
    .line 120055
    if-eqz p0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/POI;->getFloor()I

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    return p0

    .line 120062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    if-eqz p0, :cond_2

    .line 120067
    .line 120068
    sget v0, Lcom/meituan/msi/location/e;->d:I

    .line 120069
    .line 120070
    const-string v1, "floor"

    .line 120071
    .line 120072
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    return p0

    .line 120077
    :cond_2
    sget p0, Lcom/meituan/msi/location/e;->d:I

    .line 120078
    .line 120079
    return p0
.end method

.method public static g(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc899bb

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v2, v3, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;

    .line 120050
    .line 120051
    iget-wide v3, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->id:J

    .line 120052
    .line 120053
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    sub-int/2addr v3, v0

    .line 120061
    if-eq v2, v3, :cond_2

    .line 120062
    .line 120063
    const-string v3, ","

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    return-object p0

    .line 120076
    :cond_4
    :goto_1
    const-string p0, ""

    .line 120077
    .line 120078
    return-object p0
.end method

.method public static h(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x801e21

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v3, "mars"

    .line 120030
    .line 120031
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const-string p0, "gps"

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    if-eqz p0, :cond_2

    .line 120045
    .line 120046
    const-string v1, "reqtype"

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120049
    .line 120050
    move-result v2

    :cond_2
    if-eq v2, v0, :cond_4

    const/4 p0, 0x2

    if-eq v2, p0, :cond_3

    const/4 p0, 0x3

    if-eq v2, p0, :cond_4

    const-string p0, "unknown"

    return-object p0

    :cond_3
    const-string p0, "network"

    return-object p0

    :cond_4
    const-string p0, "wifi"

    return-object p0
.end method

.method public static i(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/msi/api/location/MsiLocation$Mall;
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc48112

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msi/api/location/MsiLocation$Mall;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/location/MsiLocation$Mall;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msi/api/location/MsiLocation$Mall;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-eqz p0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    check-cast p0, Lcom/meituan/android/common/locate/model/POI;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/POI;->getId()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, v0, Lcom/meituan/msi/api/location/MsiLocation$Mall;->id:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/POI;->getIdtype()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iput-object v1, v0, Lcom/meituan/msi/api/location/MsiLocation$Mall;->idtype:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/POI;->getName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iput-object v1, v0, Lcom/meituan/msi/api/location/MsiLocation$Mall;->name:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/POI;->getWeight()D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v1

    .line 120078
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iput-object v1, v0, Lcom/meituan/msi/api/location/MsiLocation$Mall;->weight:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/POI;->getTypeCode()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iput-object v1, v0, Lcom/meituan/msi/api/location/MsiLocation$Mall;->type:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/POI;->getFloor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/meituan/msi/api/location/MsiLocation$Mall;->floor:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static j(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/msi/api/location/MsiLocation$OpenCity;
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x789b1d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->m:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    new-instance v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120040
    .line 120041
    invoke-direct {v2}, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getDistrictId()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    int-to-long v0, v0

    .line 120049
    iput-wide v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->districtId:J

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtId()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    iput-wide v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->mtId:J

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpDistrictId()I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpDistrictId:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getOriginCityId()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    int-to-long v0, v0

    .line 120072
    iput-wide v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->originCityId:J

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getName()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iput-object v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->name:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iput-object v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpName:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpPinyin()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpPinyin:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaId()I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    int-to-long v0, v0

    .line 120097
    iput-wide v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->frontAreaId:J

    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getPinyin()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iput-object v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->pinyin:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getDpId()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v0

    .line 120109
    iput-wide v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpId:J

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getFrontAreaName()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iput-object v0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->frontAreaName:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtLevel()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    iput-object p0, v2, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->mtLevel:Ljava/lang/String;

    .line 120122
    .line 120123
    :cond_1
    return-object v2

    .line 120124
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    if-nez p0, :cond_3

    .line 120129
    .line 120130
    return-object v2

    .line 120131
    :cond_3
    const-string v0, "openCityStr"

    .line 120132
    .line 120133
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-eqz v1, :cond_4

    .line 120138
    .line 120139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120140
    .line 120141
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

    .line 120149
    .line 120150
    invoke-direct {p0}, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    const-string v0, "mtId"

    .line 120154
    .line 120155
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120156
    .line 120157
    .line 120158
    move-result-wide v3

    .line 120159
    iput-wide v3, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->mtId:J

    .line 120160
    .line 120161
    const-string v0, "districtId"

    .line 120162
    .line 120163
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v3

    .line 120167
    iput-wide v3, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->districtId:J

    .line 120168
    .line 120169
    const-string v0, "dpDistrictId"

    .line 120170
    .line 120171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    iput-object v0, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpDistrictId:Ljava/lang/String;

    .line 120176
    .line 120177
    const-string v0, "originCityId"

    .line 120178
    .line 120179
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v3

    .line 120183
    iput-wide v3, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->originCityId:J

    .line 120184
    .line 120185
    const-string v0, "name"

    .line 120186
    .line 120187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    iput-object v0, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->name:Ljava/lang/String;

    .line 120192
    .line 120193
    const-string v0, "dpName"

    .line 120194
    .line 120195
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    iput-object v0, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpName:Ljava/lang/String;

    .line 120200
    .line 120201
    const-string v0, "dpPinyin"

    .line 120202
    .line 120203
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    iput-object v0, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpPinyin:Ljava/lang/String;

    .line 120208
    .line 120209
    const-string v0, "frontAreaId"

    .line 120210
    .line 120211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120212
    .line 120213
    .line 120214
    move-result-wide v3

    .line 120215
    iput-wide v3, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->frontAreaId:J

    .line 120216
    .line 120217
    const-string v0, "frontAreaName"

    .line 120218
    .line 120219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    iput-object v0, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->frontAreaName:Ljava/lang/String;

    .line 120224
    .line 120225
    const-string v0, "pinyin"

    .line 120226
    .line 120227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    iput-object v0, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->pinyin:Ljava/lang/String;

    .line 120232
    .line 120233
    const-string v0, "dpId"

    .line 120234
    .line 120235
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120236
    .line 120237
    .line 120238
    move-result-wide v0

    .line 120239
    iput-wide v0, p0, Lcom/meituan/msi/api/location/MsiLocation$OpenCity;->dpId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120240
    .line 120241
    return-object p0

    .line 120242
    :catch_0
    move-exception p0

    .line 120243
    const-string v0, "openCity exception = "

    .line 120244
    .line 120245
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120250
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public static k(Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x73506d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->m:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    new-instance v2, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/common/locate/model/POI;

    .line 120059
    .line 120060
    new-instance v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;

    .line 120061
    .line 120062
    invoke-direct {v1}, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/POI;->getId()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    iput-wide v3, v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->id:J

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/POI;->getName()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    iput-object v3, v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->name:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/POI;->getPType()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    iput-object v3, v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->type:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/POI;->getLocation()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    iput-object v3, v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->location:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/POI;->getPId()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iput-object v3, v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pId:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/POI;->getDpId()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    iput-object v3, v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pDpId:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/POI;->getPName()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    iput-object v3, v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pName:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/POI;->getPMtId()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    iput-object v3, v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pMtId:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/model/POI;->getPNewTypeName()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iput-object v0, v1, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pNewTypeName:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    return-object v2

    .line 120124
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    if-nez p0, :cond_3

    .line 120129
    .line 120130
    return-object v2

    .line 120131
    :cond_3
    const-string v0, "pois"

    .line 120132
    .line 120133
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    if-eqz v1, :cond_7

    .line 120138
    .line 120139
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    if-nez v0, :cond_4

    .line 120144
    .line 120145
    return-object v2

    .line 120146
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const-string v2, "poi_aoi_info"

    .line 120152
    .line 120153
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p0

    .line 120157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    if-eqz v2, :cond_6

    .line 120166
    .line 120167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    check-cast v2, Lcom/meituan/android/common/locate/model/POI;

    .line 120172
    .line 120173
    new-instance v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;

    .line 120174
    .line 120175
    invoke-direct {v3}, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/POI;->getId()J

    .line 120179
    .line 120180
    .line 120181
    move-result-wide v4

    .line 120182
    iput-wide v4, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->id:J

    .line 120183
    .line 120184
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/POI;->getName()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    iput-object v2, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->name:Ljava/lang/String;

    .line 120189
    .line 120190
    if-eqz p0, :cond_5

    .line 120191
    .line 120192
    const-string v2, "pType"

    .line 120193
    .line 120194
    const-string v4, ""

    .line 120195
    .line 120196
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    iput-object v2, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->type:Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v2, "location"

    .line 120203
    .line 120204
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    iput-object v2, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->location:Ljava/lang/String;

    .line 120209
    .line 120210
    const-string v2, "pId"

    .line 120211
    .line 120212
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    iput-object v2, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pId:Ljava/lang/String;

    .line 120217
    .line 120218
    const-string v2, "dpid"

    .line 120219
    .line 120220
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    iput-object v2, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pDpId:Ljava/lang/String;

    .line 120225
    .line 120226
    const-string v2, "pName"

    .line 120227
    .line 120228
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v2

    .line 120232
    iput-object v2, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pName:Ljava/lang/String;

    .line 120233
    .line 120234
    const-string v2, "mtid"

    .line 120235
    .line 120236
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v2

    .line 120240
    iput-object v2, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pMtId:Ljava/lang/String;

    .line 120241
    .line 120242
    const-string v2, "p_new_type_name"

    .line 120243
    .line 120244
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v2

    .line 120248
    iput-object v2, v3, Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;->pNewTypeName:Ljava/lang/String;

    .line 120249
    .line 120250
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    return-object v2
.end method

.method public static l(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe9bf47

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static m(DD)D
    .locals 24

    .line 170000
    move-wide/from16 v8, p0

    .line 170001
    .line 170002
    move-wide/from16 v10, p2

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v1, Ljava/lang/Double;

    .line 170008
    .line 170009
    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Double;

    .line 170016
    .line 170017
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v2, 0x1

    .line 170021
    aput-object v1, v0, v2

    .line 170022
    .line 170023
    sget-object v1, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v2, 0x0

    .line 170026
    const v3, 0xe2a7c8

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Ljava/lang/Double;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    return-wide v0

    .line 170046
    :cond_0
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 170047
    .line 170048
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 170049
    .line 170050
    mul-double v14, v8, v12

    .line 170051
    .line 170052
    add-double/2addr v0, v14

    .line 170053
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 170054
    .line 170055
    mul-double v2, v10, v16

    .line 170056
    .line 170057
    add-double v6, v2, v0

    .line 170058
    .line 170059
    const-wide v18, 0x3fc999999999999aL    # 0.2

    .line 170060
    .line 170061
    .line 170062
    .line 170063
    .line 170064
    move-wide/from16 v0, p2

    .line 170065
    .line 170066
    move-wide/from16 v2, v18

    .line 170067
    .line 170068
    move-wide/from16 v4, p2

    .line 170069
    .line 170070
    invoke-static/range {v0 .. v7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v6

    .line 170074
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 170075
    .line 170076
    .line 170077
    .line 170078
    .line 170079
    move-wide/from16 v0, p0

    .line 170080
    .line 170081
    invoke-static/range {v0 .. v7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v0

    .line 170085
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v2

    .line 170089
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 170090
    .line 170091
    .line 170092
    move-result-wide v2

    .line 170093
    mul-double v2, v2, v18

    .line 170094
    .line 170095
    add-double/2addr v2, v0

    .line 170096
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 170097
    .line 170098
    mul-double v4, v8, v0

    .line 170099
    .line 170100
    sget-wide v6, Lcom/meituan/msi/location/e;->a:D

    .line 170101
    .line 170102
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 170103
    .line 170104
    move-wide/from16 v8, v18

    .line 170105
    .line 170106
    invoke-static/range {v4 .. v9}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v0

    .line 170110
    sget-wide v4, Lcom/meituan/msi/location/e;->a:D

    .line 170111
    .line 170112
    mul-double/2addr v14, v4

    .line 170113
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 170114
    .line 170115
    .line 170116
    move-result-wide v4

    .line 170117
    mul-double v4, v4, v18

    .line 170118
    .line 170119
    add-double/2addr v4, v0

    .line 170120
    mul-double/2addr v4, v12

    .line 170121
    div-double v4, v4, v16

    .line 170122
    .line 170123
    add-double v6, v4, v2

    .line 170124
    .line 170125
    sget-wide v0, Lcom/meituan/msi/location/e;->a:D

    .line 170126
    .line 170127
    move-wide/from16 v2, p2

    .line 170128
    .line 170129
    move-wide/from16 v4, v18

    .line 170130
    .line 170131
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170132
    .line 170133
    .line 170134
    move-result-wide v0

    .line 170135
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 170136
    .line 170137
    div-double v4, v10, v16

    .line 170138
    .line 170139
    sget-wide v8, Lcom/meituan/msi/location/e;->a:D

    .line 170140
    .line 170141
    mul-double/2addr v4, v8

    .line 170142
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 170143
    .line 170144
    .line 170145
    move-result-wide v4

    .line 170146
    mul-double/2addr v4, v2

    .line 170147
    add-double/2addr v4, v0

    .line 170148
    mul-double/2addr v4, v12

    .line 170149
    div-double v4, v4, v16

    .line 170150
    .line 170151
    add-double/2addr v4, v6

    .line 170152
    const-wide/high16 v22, 0x4064000000000000L    # 160.0

    .line 170153
    .line 170154
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 170155
    .line 170156
    div-double v18, v10, v0

    .line 170157
    .line 170158
    sget-wide v20, Lcom/meituan/msi/location/e;->a:D

    .line 170159
    .line 170160
    invoke-static/range {v18 .. v23}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170161
    .line 170162
    .line 170163
    move-result-wide v0

    .line 170164
    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    .line 170165
    .line 170166
    sget-wide v6, Lcom/meituan/msi/location/e;->a:D

    .line 170167
    .line 170168
    mul-double/2addr v6, v10

    .line 170169
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 170170
    .line 170171
    div-double/2addr v6, v8

    .line 170172
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170173
    .line 170174
    .line 170175
    move-result-wide v6

    .line 170176
    mul-double/2addr v6, v2

    .line 170177
    add-double/2addr v6, v0

    .line 170178
    mul-double/2addr v6, v12

    .line 170179
    div-double v6, v6, v16

    .line 170180
    add-double/2addr v6, v4

    return-wide v6
.end method

.method public static n(DD)D
    .locals 22

    .line 170000
    move-wide/from16 v6, p0

    .line 170001
    .line 170002
    move-wide/from16 v0, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Double;

    .line 170008
    .line 170009
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v3, v2, v4

    .line 170014
    .line 170015
    new-instance v3, Ljava/lang/Double;

    .line 170016
    .line 170017
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v4, 0x1

    .line 170021
    aput-object v3, v2, v4

    .line 170022
    .line 170023
    sget-object v3, Lcom/meituan/msi/location/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v4, 0x0

    .line 170026
    const v5, 0xb80c04

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v8

    .line 170033
    if-eqz v8, :cond_0

    .line 170034
    .line 170035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Ljava/lang/Double;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    return-wide v0

    .line 170046
    :cond_0
    const-wide v8, 0x4072c00000000000L    # 300.0

    .line 170047
    .line 170048
    .line 170049
    .line 170050
    .line 170051
    add-double v2, v6, v8

    .line 170052
    .line 170053
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 170054
    .line 170055
    mul-double v4, v0, v10

    .line 170056
    .line 170057
    add-double/2addr v4, v2

    .line 170058
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 170059
    .line 170060
    .line 170061
    .line 170062
    .line 170063
    mul-double v12, v6, v2

    .line 170064
    .line 170065
    mul-double v14, v12, v6

    .line 170066
    .line 170067
    add-double/2addr v14, v4

    .line 170068
    mul-double/2addr v12, v0

    .line 170069
    add-double/2addr v12, v14

    .line 170070
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v0

    .line 170074
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v0

    .line 170078
    mul-double/2addr v0, v2

    .line 170079
    add-double/2addr v0, v12

    .line 170080
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 170081
    .line 170082
    mul-double v12, v6, v2

    .line 170083
    .line 170084
    sget-wide v14, Lcom/meituan/msi/location/e;->a:D

    .line 170085
    .line 170086
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 170087
    .line 170088
    move-wide/from16 v16, v4

    .line 170089
    .line 170090
    invoke-static/range {v12 .. v17}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v2

    .line 170094
    mul-double v12, v6, v10

    .line 170095
    .line 170096
    sget-wide v14, Lcom/meituan/msi/location/e;->a:D

    .line 170097
    .line 170098
    mul-double/2addr v12, v14

    .line 170099
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v12

    .line 170103
    mul-double/2addr v12, v4

    .line 170104
    add-double/2addr v12, v2

    .line 170105
    mul-double/2addr v12, v10

    .line 170106
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 170107
    .line 170108
    div-double/2addr v12, v14

    .line 170109
    add-double/2addr v12, v0

    .line 170110
    sget-wide v0, Lcom/meituan/msi/location/e;->a:D

    .line 170111
    .line 170112
    move-wide/from16 v2, p0

    .line 170113
    .line 170114
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v0

    .line 170118
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 170119
    .line 170120
    div-double v4, v6, v14

    .line 170121
    .line 170122
    sget-wide v16, Lcom/meituan/msi/location/e;->a:D

    .line 170123
    .line 170124
    mul-double v4, v4, v16

    .line 170125
    .line 170126
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v4

    .line 170130
    mul-double/2addr v4, v2

    .line 170131
    add-double/2addr v4, v0

    .line 170132
    mul-double/2addr v4, v10

    .line 170133
    div-double/2addr v4, v14

    .line 170134
    add-double/2addr v4, v12

    .line 170135
    const-wide v20, 0x4062c00000000000L    # 150.0

    .line 170136
    .line 170137
    .line 170138
    .line 170139
    .line 170140
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 170141
    .line 170142
    div-double v16, v6, v0

    .line 170143
    .line 170144
    sget-wide v18, Lcom/meituan/msi/location/e;->a:D

    .line 170145
    .line 170146
    invoke-static/range {v16 .. v21}, Landroid/support/constraint/solver/h;->a(DDD)D

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v0

    .line 170150
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 170151
    .line 170152
    div-double v2, v6, v2

    .line 170153
    .line 170154
    sget-wide v6, Lcom/meituan/msi/location/e;->a:D

    .line 170155
    .line 170156
    mul-double/2addr v2, v6

    .line 170157
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 170158
    .line 170159
    .line 170160
    move-result-wide v2

    .line 170161
    mul-double/2addr v2, v8

    .line 170162
    add-double/2addr v2, v0

    .line 170163
    mul-double/2addr v2, v10

    .line 170164
    div-double/2addr v2, v14

    .line 170165
    add-double/2addr v2, v4

    .line 170166
    return-wide v2
.end method
