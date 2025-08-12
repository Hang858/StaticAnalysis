.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/l;
.super Lcom/sankuai/meituan/mapsdk/core/annotations/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:D

.field public C:D

.field public D:D

.field public E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public F:[F

.field public G:[I

.field public H:Z

.field public final I:Z

.field public w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45c052ae88178165L    # 1.010343255313776E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V
    .locals 38

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f;-><init>(Lcom/sankuai/meituan/mapsdk/core/annotations/i;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v2, 0x2

    .line 170008
    new-array v2, v2, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object p1, v2, v3

    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v1, v2, v4

    .line 170015
    .line 170016
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v6, 0x79432d

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 170032
    .line 170033
    iput v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->z:F

    .line 170034
    .line 170035
    const v2, -0xffff01

    .line 170036
    .line 170037
    .line 170038
    iput v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->A:I

    .line 170039
    .line 170040
    iput-boolean v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->H:Z

    .line 170041
    .line 170042
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isUpdateOptionsFixOn()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    iput-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->I:Z

    .line 170047
    .line 170048
    if-nez v1, :cond_1

    .line 170049
    .line 170050
    const-string v2, "arcOptions == null"

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStartPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    if-eqz v2, :cond_2

    .line 170058
    .line 170059
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getPassedPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    if-eqz v2, :cond_2

    .line 170064
    .line 170065
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getEndPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    if-nez v2, :cond_4

    .line 170070
    .line 170071
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStartPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    if-eqz v2, :cond_3

    .line 170076
    .line 170077
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getEndPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    if-eqz v2, :cond_3

    .line 170082
    .line 170083
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getChordTanAngle()F

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    float-to-double v5, v2

    .line 170088
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->r(D)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-nez v2, :cond_4

    .line 170093
    .line 170094
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v2

    .line 170098
    if-nez v2, :cond_4

    .line 170099
    .line 170100
    const-string v2, "unavailable startPoint, passedPoint, endPoint or centerPoint"

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_4
    const-string v2, ""

    .line 170104
    .line 170105
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v5

    .line 170109
    if-nez v5, :cond_5

    .line 170110
    .line 170111
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    return-void

    .line 170115
    :cond_5
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170116
    .line 170117
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->d(Z)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->m(Ljava/lang/Object;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->isVisible()Z

    .line 170124
    .line 170125
    .line 170126
    move-result v2

    .line 170127
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->setVisible(Z)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getZIndex()F

    .line 170131
    .line 170132
    .line 170133
    move-result v2

    .line 170134
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->setZIndex(F)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getLevel()I

    .line 170138
    .line 170139
    .line 170140
    move-result v2

    .line 170141
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->setLevel(I)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStrokeWidth()F

    .line 170145
    .line 170146
    .line 170147
    move-result v2

    .line 170148
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->setStrokeWidth(F)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStrokeColor()I

    .line 170152
    .line 170153
    .line 170154
    move-result v2

    .line 170155
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->setStrokeColor(I)V

    .line 170156
    .line 170157
    .line 170158
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170159
    .line 170160
    if-eqz v2, :cond_6

    .line 170161
    .line 170162
    goto/16 :goto_a

    .line 170163
    .line 170164
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStartPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v2

    .line 170168
    if-eqz v2, :cond_1c

    .line 170169
    .line 170170
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getEndPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v2

    .line 170174
    if-eqz v2, :cond_1c

    .line 170175
    .line 170176
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getChordTanAngle()F

    .line 170177
    .line 170178
    .line 170179
    move-result v2

    .line 170180
    float-to-double v5, v2

    .line 170181
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->r(D)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v2

    .line 170185
    const-wide/16 v5, 0x0

    .line 170186
    .line 170187
    if-eqz v2, :cond_15

    .line 170188
    .line 170189
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStartPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v2

    .line 170193
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getEndPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v7

    .line 170197
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getChordTanAngle()F

    .line 170198
    .line 170199
    .line 170200
    move-result v8

    .line 170201
    iget-boolean v9, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170202
    .line 170203
    if-eqz v9, :cond_7

    .line 170204
    .line 170205
    goto/16 :goto_8

    .line 170206
    .line 170207
    :cond_7
    if-eqz v2, :cond_14

    .line 170208
    .line 170209
    if-eqz v7, :cond_14

    .line 170210
    .line 170211
    float-to-double v8, v8

    .line 170212
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 170213
    .line 170214
    .line 170215
    .line 170216
    .line 170217
    rem-double v12, v8, v10

    .line 170218
    .line 170219
    cmpl-double v14, v12, v5

    .line 170220
    .line 170221
    if-nez v14, :cond_8

    .line 170222
    .line 170223
    goto/16 :goto_8

    .line 170224
    .line 170225
    :cond_8
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170226
    .line 170227
    iput-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170228
    .line 170229
    iput-boolean v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->H:Z

    .line 170230
    .line 170231
    sget-object v12, Lcom/sankuai/meituan/mapsdk/core/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170232
    .line 170233
    new-array v4, v4, [Ljava/lang/Object;

    .line 170234
    .line 170235
    new-instance v12, Ljava/lang/Double;

    .line 170236
    .line 170237
    invoke-direct {v12, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 170238
    .line 170239
    .line 170240
    aput-object v12, v4, v3

    .line 170241
    .line 170242
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170243
    .line 170244
    const/4 v12, 0x0

    .line 170245
    const v13, 0x175a3c

    .line 170246
    .line 170247
    .line 170248
    invoke-static {v4, v12, v3, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v14

    .line 170252
    const-wide v15, 0x4076800000000000L    # 360.0

    .line 170253
    .line 170254
    .line 170255
    .line 170256
    .line 170257
    if-eqz v14, :cond_9

    .line 170258
    .line 170259
    invoke-static {v4, v12, v3, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v3

    .line 170263
    check-cast v3, Ljava/lang/Double;

    .line 170264
    .line 170265
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 170266
    .line 170267
    .line 170268
    move-result-wide v3

    .line 170269
    goto :goto_1

    .line 170270
    :cond_9
    rem-double/2addr v8, v15

    .line 170271
    add-double/2addr v8, v15

    .line 170272
    rem-double v3, v8, v15

    .line 170273
    .line 170274
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->r(D)Z

    .line 170275
    .line 170276
    .line 170277
    move-result v8

    .line 170278
    if-eqz v8, :cond_14

    .line 170279
    .line 170280
    rem-double v8, v3, v10

    .line 170281
    .line 170282
    cmpl-double v12, v8, v5

    .line 170283
    .line 170284
    if-nez v12, :cond_a

    .line 170285
    .line 170286
    goto/16 :goto_8

    .line 170287
    .line 170288
    :cond_a
    cmpl-double v5, v3, v10

    .line 170289
    .line 170290
    if-lez v5, :cond_b

    .line 170291
    .line 170292
    sub-double v3, v15, v3

    .line 170293
    .line 170294
    move-object/from16 v37, v7

    .line 170295
    .line 170296
    move-object v7, v2

    .line 170297
    move-object/from16 v2, v37

    .line 170298
    .line 170299
    :cond_b
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170300
    .line 170301
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170302
    .line 170303
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v5

    .line 170307
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getIProjection()Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v5

    .line 170311
    check-cast v5, Lcom/sankuai/meituan/mapsdk/core/l;

    .line 170312
    .line 170313
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v6

    .line 170317
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v8

    .line 170321
    iget-wide v12, v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170322
    .line 170323
    iget-wide v14, v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170324
    .line 170325
    iget-wide v10, v8, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170326
    .line 170327
    iget-wide v8, v8, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170328
    .line 170329
    cmpl-double v6, v14, v8

    .line 170330
    .line 170331
    if-eqz v6, :cond_c

    .line 170332
    .line 170333
    move-object v6, v2

    .line 170334
    sub-double v1, v12, v10

    .line 170335
    .line 170336
    neg-double v1, v1

    .line 170337
    sub-double v18, v14, v8

    .line 170338
    .line 170339
    div-double v1, v1, v18

    .line 170340
    .line 170341
    goto :goto_2

    .line 170342
    :cond_c
    move-object v6, v2

    .line 170343
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 170344
    .line 170345
    :goto_2
    add-double v18, v12, v10

    .line 170346
    .line 170347
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 170348
    .line 170349
    div-double v26, v18, v20

    .line 170350
    .line 170351
    add-double v18, v14, v8

    .line 170352
    .line 170353
    div-double v28, v18, v20

    .line 170354
    .line 170355
    move-object/from16 v30, v6

    .line 170356
    .line 170357
    move-object/from16 p1, v7

    .line 170358
    .line 170359
    sub-double v6, v12, v10

    .line 170360
    .line 170361
    move-wide/from16 v31, v10

    .line 170362
    .line 170363
    sub-double v10, v14, v8

    .line 170364
    .line 170365
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 170366
    .line 170367
    .line 170368
    move-result-wide v6

    .line 170369
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 170370
    .line 170371
    .line 170372
    .line 170373
    .line 170374
    mul-double/2addr v10, v3

    .line 170375
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 170376
    .line 170377
    .line 170378
    .line 170379
    .line 170380
    div-double v10, v10, v16

    .line 170381
    .line 170382
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 170383
    .line 170384
    .line 170385
    move-result-wide v10

    .line 170386
    move-wide/from16 v16, v3

    .line 170387
    .line 170388
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 170389
    .line 170390
    mul-double/2addr v10, v3

    .line 170391
    div-double v10, v6, v10

    .line 170392
    .line 170393
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 170394
    .line 170395
    .line 170396
    move-result-wide v18

    .line 170397
    div-double/2addr v6, v3

    .line 170398
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 170399
    .line 170400
    .line 170401
    move-result-wide v6

    .line 170402
    sub-double v18, v18, v6

    .line 170403
    .line 170404
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 170405
    .line 170406
    .line 170407
    move-result-wide v6

    .line 170408
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->r(D)Z

    .line 170409
    .line 170410
    .line 170411
    move-result v18

    .line 170412
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 170413
    .line 170414
    if-nez v18, :cond_d

    .line 170415
    .line 170416
    move-wide/from16 v33, v26

    .line 170417
    .line 170418
    goto :goto_3

    .line 170419
    :cond_d
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 170420
    .line 170421
    .line 170422
    move-result-wide v21

    .line 170423
    add-double v21, v21, v19

    .line 170424
    .line 170425
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 170426
    .line 170427
    .line 170428
    move-result-wide v21

    .line 170429
    div-double v21, v6, v21

    .line 170430
    .line 170431
    add-double v21, v21, v26

    .line 170432
    .line 170433
    move-wide/from16 v33, v21

    .line 170434
    .line 170435
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->r(D)Z

    .line 170436
    .line 170437
    .line 170438
    move-result v18

    .line 170439
    move-wide/from16 v35, v10

    .line 170440
    .line 170441
    if-nez v18, :cond_e

    .line 170442
    .line 170443
    move-wide/from16 v10, v26

    .line 170444
    .line 170445
    goto :goto_4

    .line 170446
    :cond_e
    neg-double v10, v6

    .line 170447
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 170448
    .line 170449
    .line 170450
    move-result-wide v3

    .line 170451
    add-double v3, v3, v19

    .line 170452
    .line 170453
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 170454
    .line 170455
    .line 170456
    move-result-wide v3

    .line 170457
    div-double/2addr v10, v3

    .line 170458
    add-double v10, v10, v26

    .line 170459
    .line 170460
    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->r(D)Z

    .line 170461
    .line 170462
    .line 170463
    move-result v3

    .line 170464
    if-nez v3, :cond_f

    .line 170465
    .line 170466
    sub-double v3, v28, v6

    .line 170467
    .line 170468
    goto :goto_5

    .line 170469
    :cond_f
    move-wide/from16 v18, v33

    .line 170470
    .line 170471
    move-wide/from16 v20, v26

    .line 170472
    .line 170473
    move-wide/from16 v22, v1

    .line 170474
    .line 170475
    move-wide/from16 v24, v28

    .line 170476
    .line 170477
    invoke-static/range {v18 .. v25}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 170478
    .line 170479
    .line 170480
    move-result-wide v3

    .line 170481
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->r(D)Z

    .line 170482
    .line 170483
    .line 170484
    move-result v18

    .line 170485
    if-nez v18, :cond_10

    .line 170486
    .line 170487
    add-double v28, v28, v6

    .line 170488
    .line 170489
    goto :goto_6

    .line 170490
    :cond_10
    move-wide/from16 v18, v10

    .line 170491
    .line 170492
    move-wide/from16 v20, v26

    .line 170493
    .line 170494
    move-wide/from16 v22, v1

    .line 170495
    .line 170496
    move-wide/from16 v24, v28

    .line 170497
    .line 170498
    invoke-static/range {v18 .. v25}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 170499
    .line 170500
    .line 170501
    move-result-wide v28

    .line 170502
    :goto_6
    move-wide/from16 v1, v28

    .line 170503
    .line 170504
    sub-double v6, v31, v12

    .line 170505
    .line 170506
    sub-double v18, v3, v14

    .line 170507
    .line 170508
    mul-double v18, v18, v6

    .line 170509
    .line 170510
    move-wide/from16 v6, v33

    .line 170511
    .line 170512
    sub-double v33, v6, v12

    .line 170513
    .line 170514
    sub-double/2addr v8, v14

    .line 170515
    mul-double v8, v8, v33

    .line 170516
    .line 170517
    sub-double v18, v18, v8

    .line 170518
    .line 170519
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170520
    .line 170521
    invoke-direct {v8, v6, v7, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 170522
    .line 170523
    .line 170524
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170525
    .line 170526
    invoke-direct {v3, v10, v11, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 170527
    .line 170528
    .line 170529
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 170530
    .line 170531
    .line 170532
    .line 170533
    .line 170534
    cmpg-double v4, v16, v1

    .line 170535
    .line 170536
    const-wide/16 v1, 0x0

    .line 170537
    .line 170538
    if-gtz v4, :cond_11

    .line 170539
    .line 170540
    cmpl-double v4, v18, v1

    .line 170541
    .line 170542
    if-lez v4, :cond_12

    .line 170543
    .line 170544
    goto :goto_7

    .line 170545
    :cond_11
    cmpl-double v4, v18, v1

    .line 170546
    .line 170547
    if-lez v4, :cond_13

    .line 170548
    .line 170549
    :cond_12
    move-object v8, v3

    .line 170550
    :cond_13
    :goto_7
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170551
    .line 170552
    iget-wide v2, v8, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170553
    .line 170554
    iget-wide v6, v8, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170555
    .line 170556
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 170557
    .line 170558
    .line 170559
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v1

    .line 170563
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170564
    .line 170565
    move-wide/from16 v6, v35

    .line 170566
    .line 170567
    iput-wide v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 170568
    .line 170569
    move-object/from16 v2, p1

    .line 170570
    .line 170571
    invoke-virtual {v0, v2, v1, v6, v7}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->q(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D

    .line 170572
    .line 170573
    .line 170574
    move-result-wide v1

    .line 170575
    iput-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 170576
    .line 170577
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170578
    .line 170579
    iget-wide v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 170580
    .line 170581
    move-object/from16 v7, v30

    .line 170582
    .line 170583
    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->q(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D

    .line 170584
    .line 170585
    .line 170586
    move-result-wide v1

    .line 170587
    iput-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->C:D

    .line 170588
    .line 170589
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->p()V

    .line 170590
    .line 170591
    .line 170592
    goto/16 :goto_9

    .line 170593
    .line 170594
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getPassedPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170595
    .line 170596
    .line 170597
    move-result-object v1

    .line 170598
    if-eqz v1, :cond_1d

    .line 170599
    .line 170600
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStartPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170601
    .line 170602
    .line 170603
    move-result-object v1

    .line 170604
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getPassedPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170605
    .line 170606
    .line 170607
    move-result-object v2

    .line 170608
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getEndPoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170609
    .line 170610
    .line 170611
    move-result-object v3

    .line 170612
    iget-boolean v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 170613
    .line 170614
    if-eqz v4, :cond_16

    .line 170615
    .line 170616
    goto/16 :goto_9

    .line 170617
    .line 170618
    :cond_16
    if-eqz v1, :cond_1d

    .line 170619
    .line 170620
    if-eqz v2, :cond_1d

    .line 170621
    .line 170622
    if-nez v3, :cond_17

    .line 170623
    .line 170624
    goto/16 :goto_9

    .line 170625
    .line 170626
    :cond_17
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170627
    .line 170628
    iput-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170629
    .line 170630
    iput-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170631
    .line 170632
    const/4 v3, 0x0

    .line 170633
    iput-boolean v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->H:Z

    .line 170634
    .line 170635
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 170636
    .line 170637
    .line 170638
    move-result v1

    .line 170639
    if-nez v1, :cond_1d

    .line 170640
    .line 170641
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170642
    .line 170643
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170644
    .line 170645
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 170646
    .line 170647
    .line 170648
    move-result v1

    .line 170649
    if-nez v1, :cond_1d

    .line 170650
    .line 170651
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170652
    .line 170653
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170654
    .line 170655
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 170656
    .line 170657
    .line 170658
    move-result v1

    .line 170659
    if-eqz v1, :cond_18

    .line 170660
    .line 170661
    goto/16 :goto_9

    .line 170662
    .line 170663
    :cond_18
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170664
    .line 170665
    iget-wide v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170666
    .line 170667
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170668
    .line 170669
    iget-wide v5, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170670
    .line 170671
    sub-double/2addr v2, v5

    .line 170672
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170673
    .line 170674
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170675
    .line 170676
    iget-wide v10, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170677
    .line 170678
    sub-double/2addr v8, v10

    .line 170679
    mul-double/2addr v8, v2

    .line 170680
    iget-wide v2, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170681
    .line 170682
    sub-double/2addr v2, v5

    .line 170683
    iget-wide v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170684
    .line 170685
    sub-double/2addr v5, v10

    .line 170686
    mul-double/2addr v5, v2

    .line 170687
    sub-double/2addr v8, v5

    .line 170688
    const-wide/16 v2, 0x0

    .line 170689
    .line 170690
    cmpl-double v5, v8, v2

    .line 170691
    .line 170692
    if-nez v5, :cond_19

    .line 170693
    .line 170694
    goto/16 :goto_9

    .line 170695
    .line 170696
    :cond_19
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 170697
    .line 170698
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170699
    .line 170700
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170701
    .line 170702
    .line 170703
    move-result-object v2

    .line 170704
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getIProjection()Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    .line 170705
    .line 170706
    .line 170707
    move-result-object v2

    .line 170708
    check-cast v2, Lcom/sankuai/meituan/mapsdk/core/l;

    .line 170709
    .line 170710
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170711
    .line 170712
    .line 170713
    move-result-object v3

    .line 170714
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170715
    .line 170716
    .line 170717
    move-result-object v4

    .line 170718
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170719
    .line 170720
    .line 170721
    move-result-object v1

    .line 170722
    iget-wide v5, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170723
    .line 170724
    iget-wide v7, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170725
    .line 170726
    iget-wide v9, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 170727
    .line 170728
    iget-wide v11, v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170729
    .line 170730
    iget-wide v3, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170731
    .line 170732
    iget-wide v13, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 170733
    .line 170734
    sub-double v15, v5, v7

    .line 170735
    .line 170736
    sub-double v17, v11, v3

    .line 170737
    .line 170738
    sub-double v19, v5, v9

    .line 170739
    .line 170740
    sub-double v21, v11, v13

    .line 170741
    .line 170742
    mul-double v23, v5, v5

    .line 170743
    .line 170744
    mul-double/2addr v7, v7

    .line 170745
    sub-double v7, v23, v7

    .line 170746
    .line 170747
    mul-double v25, v11, v11

    .line 170748
    .line 170749
    mul-double/2addr v3, v3

    .line 170750
    sub-double v3, v25, v3

    .line 170751
    .line 170752
    add-double/2addr v3, v7

    .line 170753
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 170754
    .line 170755
    div-double/2addr v3, v7

    .line 170756
    mul-double/2addr v9, v9

    .line 170757
    sub-double v23, v23, v9

    .line 170758
    .line 170759
    mul-double/2addr v13, v13

    .line 170760
    sub-double v25, v25, v13

    .line 170761
    .line 170762
    add-double v25, v25, v23

    .line 170763
    .line 170764
    div-double v25, v25, v7

    .line 170765
    .line 170766
    mul-double v7, v17, v19

    .line 170767
    .line 170768
    mul-double v9, v15, v21

    .line 170769
    .line 170770
    sub-double/2addr v7, v9

    .line 170771
    mul-double v21, v21, v3

    .line 170772
    .line 170773
    mul-double v17, v17, v25

    .line 170774
    .line 170775
    sub-double v9, v21, v17

    .line 170776
    .line 170777
    neg-double v9, v9

    .line 170778
    div-double/2addr v9, v7

    .line 170779
    mul-double v15, v15, v25

    .line 170780
    .line 170781
    mul-double v19, v19, v3

    .line 170782
    .line 170783
    sub-double v3, v15, v19

    .line 170784
    .line 170785
    neg-double v3, v3

    .line 170786
    div-double/2addr v3, v7

    .line 170787
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 170788
    .line 170789
    invoke-direct {v1, v9, v10, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 170790
    .line 170791
    .line 170792
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170793
    .line 170794
    .line 170795
    move-result-object v1

    .line 170796
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170797
    .line 170798
    if-nez v1, :cond_1a

    .line 170799
    .line 170800
    goto :goto_9

    .line 170801
    :cond_1a
    sub-double/2addr v5, v9

    .line 170802
    sub-double/2addr v11, v3

    .line 170803
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 170804
    .line 170805
    .line 170806
    move-result-wide v1

    .line 170807
    iput-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 170808
    .line 170809
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170810
    .line 170811
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170812
    .line 170813
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->q(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D

    .line 170814
    .line 170815
    .line 170816
    move-result-wide v1

    .line 170817
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170818
    .line 170819
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170820
    .line 170821
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 170822
    .line 170823
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->q(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D

    .line 170824
    .line 170825
    .line 170826
    move-result-wide v3

    .line 170827
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170828
    .line 170829
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170830
    .line 170831
    iget-wide v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 170832
    .line 170833
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->q(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D

    .line 170834
    .line 170835
    .line 170836
    move-result-wide v5

    .line 170837
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 170838
    .line 170839
    .line 170840
    move-result-wide v7

    .line 170841
    iput-wide v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 170842
    .line 170843
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 170844
    .line 170845
    .line 170846
    move-result-wide v1

    .line 170847
    iput-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->C:D

    .line 170848
    .line 170849
    cmpl-double v5, v3, v1

    .line 170850
    .line 170851
    if-gtz v5, :cond_1b

    .line 170852
    .line 170853
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 170854
    .line 170855
    cmpg-double v7, v3, v5

    .line 170856
    .line 170857
    if-gez v7, :cond_1d

    .line 170858
    .line 170859
    :cond_1b
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 170860
    .line 170861
    iput-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 170862
    .line 170863
    iput-wide v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->C:D

    .line 170864
    .line 170865
    goto :goto_9

    .line 170866
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170867
    .line 170868
    .line 170869
    move-result-object v1

    .line 170870
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170871
    .line 170872
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getRadius()D

    .line 170873
    .line 170874
    .line 170875
    move-result-wide v1

    .line 170876
    iput-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 170877
    .line 170878
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStartAngle()F

    .line 170879
    .line 170880
    .line 170881
    move-result v1

    .line 170882
    const/high16 v2, 0x43b40000    # 360.0f

    .line 170883
    .line 170884
    rem-float/2addr v1, v2

    .line 170885
    const/high16 v3, 0x43340000    # 180.0f

    .line 170886
    .line 170887
    div-float/2addr v1, v3

    .line 170888
    float-to-double v4, v1

    .line 170889
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 170890
    .line 170891
    .line 170892
    .line 170893
    .line 170894
    mul-double/2addr v4, v6

    .line 170895
    iput-wide v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 170896
    .line 170897
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getEndAngle()F

    .line 170898
    .line 170899
    .line 170900
    move-result v1

    .line 170901
    rem-float/2addr v1, v2

    .line 170902
    div-float/2addr v1, v3

    .line 170903
    float-to-double v1, v1

    .line 170904
    mul-double/2addr v1, v6

    .line 170905
    iput-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->C:D

    .line 170906
    .line 170907
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->p()V

    .line 170908
    .line 170909
    .line 170910
    :cond_1d
    :goto_9
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170911
    .line 170912
    if-nez v1, :cond_1e

    .line 170913
    .line 170914
    goto :goto_a

    .line 170915
    :cond_1e
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 170916
    .line 170917
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->r(D)Z

    .line 170918
    .line 170919
    .line 170920
    move-result v1

    .line 170921
    if-eqz v1, :cond_20

    .line 170922
    .line 170923
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->C:D

    .line 170924
    .line 170925
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->r(D)Z

    .line 170926
    .line 170927
    .line 170928
    move-result v1

    .line 170929
    if-nez v1, :cond_1f

    .line 170930
    .line 170931
    goto :goto_a

    .line 170932
    :cond_1f
    const/4 v1, 0x1

    .line 170933
    iput-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->H:Z

    .line 170934
    .line 170935
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 170936
    .line 170937
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170938
    .line 170939
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170940
    .line 170941
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->i(Lcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170942
    .line 170943
    .line 170944
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170945
    .line 170946
    iget-wide v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 170947
    .line 170948
    double-to-float v2, v2

    .line 170949
    const/16 v3, 0x1388

    .line 170950
    .line 170951
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 170952
    .line 170953
    .line 170954
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170955
    .line 170956
    const/4 v2, 0x2

    .line 170957
    new-array v2, v2, [F

    .line 170958
    .line 170959
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 170960
    .line 170961
    double-to-float v3, v3

    .line 170962
    const/4 v4, 0x0

    .line 170963
    aput v3, v2, v4

    .line 170964
    .line 170965
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->C:D

    .line 170966
    .line 170967
    double-to-float v3, v3

    .line 170968
    const/4 v4, 0x1

    .line 170969
    aput v3, v2, v4

    .line 170970
    .line 170971
    const/16 v3, 0x1395

    .line 170972
    .line 170973
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 170974
    .line 170975
    .line 170976
    :cond_20
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getGradientColorPercentage()[F

    .line 170977
    .line 170978
    .line 170979
    move-result-object v1

    .line 170980
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getGradientColors()[I

    .line 170981
    .line 170982
    .line 170983
    move-result-object v2

    .line 170984
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->setGradientColors([F[I)V

    .line 170985
    .line 170986
    .line 170987
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170988
    .line 170989
    const/4 v2, 0x0

    .line 170990
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 170991
    .line 170992
    .line 170993
    move-result-object v3

    .line 170994
    const/16 v4, 0x138a

    .line 170995
    .line 170996
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 170997
    .line 170998
    .line 170999
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 171000
    .line 171001
    const/16 v3, 0x138c

    .line 171002
    .line 171003
    const/4 v4, 0x0

    .line 171004
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 171005
    .line 171006
    .line 171007
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 171008
    .line 171009
    const/16 v3, 0x1389

    .line 171010
    .line 171011
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 171012
    .line 171013
    .line 171014
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 171015
    .line 171016
    const/16 v3, 0x1390

    .line 171017
    .line 171018
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->k(II)V

    .line 171019
    .line 171020
    .line 171021
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final b()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final f()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x987413    # 1.4000635E-38f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 100024
    .line 100025
    if-nez v2, :cond_9

    .line 100026
    .line 100027
    iget-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->H:Z

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_4

    .line 100032
    .line 100033
    :cond_1
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100050
    .line 100051
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getIProjection()Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/sankuai/meituan/mapsdk/core/l;

    .line 100062
    .line 100063
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100064
    .line 100065
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100070
    .line 100071
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100076
    .line 100077
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    iget-object v7, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100082
    .line 100083
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100088
    .line 100089
    iget-wide v9, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100090
    .line 100091
    iget-wide v11, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100092
    .line 100093
    iget-wide v13, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100094
    .line 100095
    add-double/2addr v11, v13

    .line 100096
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100100
    .line 100101
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100102
    .line 100103
    iget-wide v12, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100104
    .line 100105
    add-double/2addr v10, v12

    .line 100106
    iget-wide v12, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100107
    .line 100108
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v10, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100112
    .line 100113
    iget-wide v11, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100114
    .line 100115
    iget-wide v13, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100116
    .line 100117
    move-object/from16 v16, v2

    .line 100118
    .line 100119
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100120
    .line 100121
    sub-double/2addr v13, v1

    .line 100122
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100126
    .line 100127
    iget-wide v11, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100128
    .line 100129
    iget-wide v13, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100130
    .line 100131
    sub-double/2addr v11, v13

    .line 100132
    iget-wide v13, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100133
    .line 100134
    invoke-direct {v1, v11, v12, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v2, Ljava/util/ArrayList;

    .line 100138
    .line 100139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    const/4 v1, 0x0

    .line 100155
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100156
    .line 100157
    .line 100158
    move-result v7

    .line 100159
    if-ge v1, v7, :cond_8

    .line 100160
    .line 100161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v7

    .line 100165
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100166
    .line 100167
    iget-wide v8, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100168
    .line 100169
    iget-wide v10, v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100170
    .line 100171
    sub-double/2addr v8, v10

    .line 100172
    iget-wide v10, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100173
    .line 100174
    iget-wide v12, v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100175
    .line 100176
    sub-double/2addr v10, v12

    .line 100177
    div-double/2addr v8, v10

    .line 100178
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v10

    .line 100182
    if-eqz v10, :cond_2

    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v10

    .line 100189
    if-eqz v10, :cond_6

    .line 100190
    .line 100191
    iget-wide v8, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100192
    .line 100193
    iget-wide v12, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100194
    .line 100195
    cmpl-double v10, v8, v12

    .line 100196
    .line 100197
    if-lez v10, :cond_3

    .line 100198
    .line 100199
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100200
    .line 100201
    cmpl-double v17, v10, v12

    .line 100202
    .line 100203
    if-gtz v17, :cond_4

    .line 100204
    .line 100205
    :cond_3
    cmpg-double v10, v8, v12

    .line 100206
    .line 100207
    if-gez v10, :cond_5

    .line 100208
    .line 100209
    iget-wide v7, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100210
    .line 100211
    cmpg-double v9, v7, v12

    .line 100212
    .line 100213
    if-gez v9, :cond_5

    .line 100214
    .line 100215
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 100216
    goto :goto_2

    .line 100217
    :cond_5
    const/4 v11, 0x0

    .line 100218
    goto :goto_2

    .line 100219
    :cond_6
    iget-wide v10, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100220
    .line 100221
    iget-wide v12, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100222
    .line 100223
    mul-double/2addr v12, v8

    .line 100224
    sub-double/2addr v10, v12

    .line 100225
    iget-wide v12, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100226
    .line 100227
    mul-double/2addr v12, v8

    .line 100228
    add-double/2addr v12, v10

    .line 100229
    iget-wide v14, v5, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100230
    .line 100231
    sub-double/2addr v12, v14

    .line 100232
    iget-wide v14, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100233
    .line 100234
    mul-double/2addr v8, v14

    .line 100235
    add-double/2addr v8, v10

    .line 100236
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100237
    .line 100238
    sub-double/2addr v8, v10

    .line 100239
    const-wide/16 v10, 0x0

    .line 100240
    .line 100241
    cmpl-double v7, v8, v10

    .line 100242
    .line 100243
    if-eqz v7, :cond_4

    .line 100244
    .line 100245
    div-double/2addr v12, v8

    .line 100246
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 100247
    .line 100248
    .line 100249
    .line 100250
    .line 100251
    cmpl-double v9, v12, v7

    .line 100252
    .line 100253
    if-lez v9, :cond_5

    .line 100254
    .line 100255
    goto :goto_1

    .line 100256
    :goto_2
    if-eqz v11, :cond_7

    .line 100257
    .line 100258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v7

    .line 100262
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100263
    .line 100264
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v7

    .line 100268
    move-object/from16 v8, v16

    .line 100269
    .line 100270
    invoke-virtual {v8, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100271
    .line 100272
    .line 100273
    goto :goto_3

    .line 100274
    :cond_7
    move-object/from16 v8, v16

    .line 100275
    .line 100276
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 100277
    .line 100278
    move-object/from16 v16, v8

    .line 100279
    .line 100280
    goto :goto_0

    .line 100281
    :cond_8
    move-object/from16 v8, v16

    .line 100282
    .line 100283
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    return-object v1

    .line 100288
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 100289
    return-object v1
.end method

.method public final getGradientColorPercentage()[F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ff3a3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->F:[F

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    array-length v1, v0

    .line 100027
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final getGradientColors()[I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cd08d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->G:[I

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    array-length v1, v0

    .line 100027
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->A:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->z:F

    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x273aeb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/16 v0, 0x1394

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120036
    .line 120037
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/j;->a:[F

    .line 120038
    .line 120039
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120044
    .line 120045
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/j;->b:[F

    .line 120046
    .line 120047
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/f;->q:Z

    return-void
.end method

.method public final p()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadd619

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getIProjection()Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/l;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->E:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100039
    .line 100040
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 100041
    .line 100042
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v3

    .line 100046
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100047
    .line 100048
    mul-double/2addr v3, v5

    .line 100049
    iget-wide v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100050
    .line 100051
    add-double/2addr v3, v5

    .line 100052
    iget-wide v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100053
    .line 100054
    iget-wide v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 100055
    .line 100056
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v7

    .line 100060
    iget-wide v9, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100061
    .line 100062
    mul-double/2addr v7, v9

    .line 100063
    sub-double/2addr v5, v7

    .line 100064
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100068
    .line 100069
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->C:D

    .line 100070
    .line 100071
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v4

    .line 100075
    iget-wide v6, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100076
    .line 100077
    mul-double/2addr v4, v6

    .line 100078
    iget-wide v6, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100079
    .line 100080
    add-double/2addr v4, v6

    .line 100081
    iget-wide v6, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100082
    .line 100083
    iget-wide v8, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->C:D

    .line 100084
    .line 100085
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v8

    .line 100089
    iget-wide v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100090
    .line 100091
    mul-double/2addr v8, v10

    .line 100092
    sub-double/2addr v6, v8

    .line 100093
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100094
    .line 100095
    .line 100096
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->C:D

    .line 100097
    .line 100098
    iget-wide v6, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->B:D

    .line 100099
    .line 100100
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 100101
    .line 100102
    cmpl-double v10, v4, v6

    .line 100103
    .line 100104
    add-double/2addr v6, v4

    .line 100105
    div-double/2addr v6, v8

    .line 100106
    if-lez v10, :cond_1

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_1
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 100110
    .line 100111
    .line 100112
    .line 100113
    .line 100114
    add-double/2addr v6, v4

    .line 100115
    :goto_0
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 100116
    .line 100117
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v8

    .line 100121
    iget-wide v10, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100122
    .line 100123
    mul-double/2addr v8, v10

    .line 100124
    iget-wide v10, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 100125
    .line 100126
    add-double/2addr v8, v10

    .line 100127
    iget-wide v10, v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 100128
    .line 100129
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v5

    .line 100133
    iget-wide v12, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->D:D

    .line 100134
    .line 100135
    mul-double/2addr v5, v12

    .line 100136
    sub-double/2addr v10, v5

    .line 100137
    invoke-direct {v4, v8, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->w:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100145
    .line 100146
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->x:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100151
    .line 100152
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/core/l;->fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->y:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100157
    .line 100158
    return-void
.end method

.method public final q(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Double;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xbf3d13

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Double;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220035
    .line 220036
    .line 220037
    move-result-wide p1

    .line 220038
    return-wide p1

    .line 220039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 220040
    .line 220041
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220042
    .line 220043
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getIProjection()Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/l;

    .line 220052
    .line 220053
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/core/l;->toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 220062
    .line 220063
    iget-wide v2, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 220064
    .line 220065
    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 220066
    .line 220067
    iget-wide p1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 220068
    .line 220069
    sub-double/2addr v0, v2

    .line 220070
    const-wide v2, 0x41731bf8457c1093L    # 2.0037508342789244E7

    .line 220071
    .line 220072
    .line 220073
    .line 220074
    .line 220075
    sub-double v4, v2, v4

    .line 220076
    .line 220077
    sub-double/2addr v2, p1

    .line 220078
    sub-double/2addr v4, v2

    .line 220079
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 220080
    .line 220081
    .line 220082
    .line 220083
    .line 220084
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 220085
    .line 220086
    .line 220087
    .line 220088
    .line 220089
    const-wide/16 v6, 0x0

    .line 220090
    .line 220091
    cmpl-double v8, v4, v6

    .line 220092
    .line 220093
    if-nez v8, :cond_2

    .line 220094
    .line 220095
    cmpl-double p3, v0, v6

    .line 220096
    .line 220097
    if-lez p3, :cond_1

    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_1
    move-wide v6, v2

    .line 220101
    :goto_0
    div-double/2addr v6, v2

    .line 220102
    mul-double/2addr v6, p1

    .line 220103
    return-wide v6

    .line 220104
    :cond_2
    cmpl-double v9, v0, v6

    .line 220105
    .line 220106
    if-lez v9, :cond_3

    .line 220107
    .line 220108
    if-gtz v8, :cond_4

    .line 220109
    .line 220110
    :cond_3
    cmpg-double v9, v0, v6

    .line 220111
    .line 220112
    if-gez v9, :cond_6

    .line 220113
    .line 220114
    cmpg-double v9, v4, v6

    .line 220115
    .line 220116
    if-gez v9, :cond_6

    .line 220117
    .line 220118
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 220119
    .line 220120
    .line 220121
    move-result-wide v0

    .line 220122
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 220123
    .line 220124
    .line 220125
    move-result-wide v0

    .line 220126
    div-double/2addr v0, p3

    .line 220127
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 220128
    .line 220129
    .line 220130
    move-result-wide p3

    .line 220131
    mul-double/2addr p3, v2

    .line 220132
    div-double/2addr p3, p1

    .line 220133
    if-lez v8, :cond_5

    .line 220134
    .line 220135
    goto :goto_1

    .line 220136
    :cond_5
    move-wide v6, v2

    .line 220137
    :goto_1
    add-double/2addr p3, v6

    .line 220138
    :goto_2
    div-double/2addr p3, v2

    .line 220139
    mul-double/2addr p3, p1

    .line 220140
    return-wide p3

    .line 220141
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 220142
    .line 220143
    .line 220144
    move-result-wide v0

    .line 220145
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 220146
    .line 220147
    .line 220148
    move-result-wide v0

    .line 220149
    div-double/2addr v0, p3

    .line 220150
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    mul-double/2addr p3, v2

    div-double/2addr p3, p1

    if-lez v8, :cond_7

    const-wide v0, 0x4056800000000000L    # 90.0

    goto :goto_3

    :cond_7
    const-wide v0, 0x4070e00000000000L    # 270.0

    :goto_3
    add-double/2addr p3, v0

    goto :goto_2
.end method

.method public final r(D)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xeabc52

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120040
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAlpha(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xba1d83

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->a(F)F

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120035
    const/16 v1, 0x1393

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    :cond_1
    return-void
.end method

.method public final setGradientColors([F[I)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xfb47ca

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    array-length v1, p1

    .line 170027
    if-lt v1, v0, :cond_3

    .line 170028
    .line 170029
    if-eqz p2, :cond_3

    .line 170030
    .line 170031
    array-length v1, p2

    .line 170032
    if-lt v1, v0, :cond_3

    .line 170033
    .line 170034
    array-length v0, p1

    .line 170035
    array-length v1, p2

    .line 170036
    if-eq v0, v1, :cond_1

    .line 170037
    .line 170038
    goto :goto_1

    .line 170039
    :cond_1
    array-length v0, p1

    .line 170040
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->F:[F

    .line 170045
    .line 170046
    array-length v0, p2

    .line 170047
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->G:[I

    .line 170052
    .line 170053
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 170054
    .line 170055
    array-length v0, v0

    .line 170056
    mul-int/lit8 v4, v0, 0x5

    .line 170057
    .line 170058
    new-array v4, v4, [F

    .line 170059
    .line 170060
    const/4 v5, 0x0

    .line 170061
    :goto_0
    if-ge v5, v0, :cond_2

    .line 170062
    .line 170063
    mul-int/lit8 v6, v5, 0x5

    .line 170064
    .line 170065
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->F:[F

    .line 170066
    .line 170067
    aget v7, v7, v5

    .line 170068
    .line 170069
    aput v7, v4, v6

    .line 170070
    .line 170071
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->G:[I

    .line 170072
    .line 170073
    aget v7, v7, v5

    .line 170074
    .line 170075
    invoke-static {v7}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 170076
    .line 170077
    .line 170078
    move-result-object v7

    .line 170079
    add-int/2addr v6, v3

    .line 170080
    const/4 v8, 0x4

    .line 170081
    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170082
    .line 170083
    .line 170084
    add-int/lit8 v5, v5, 0x1

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_2
    const/16 v0, 0x1398

    .line 170088
    .line 170089
    invoke-virtual {v1, v0, v4}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 170090
    .line 170091
    .line 170092
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->I:Z

    .line 170093
    .line 170094
    if-eqz v0, :cond_3

    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 170097
    .line 170098
    if-eqz v0, :cond_3

    .line 170099
    .line 170100
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 170101
    .line 170102
    if-eqz v1, :cond_3

    .line 170103
    .line 170104
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 170105
    .line 170106
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->gradientColors([F[I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 170107
    .line 170108
    .line 170109
    :cond_3
    :goto_1
    return-void
.end method

.method public final setLevel(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5f6fda

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setLevel(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd0c5ee

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/16 v2, 0x1392

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->n(I[F)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    int-to-float v1, v1

    .line 120049
    const/high16 v2, 0x437f0000    # 255.0f

    .line 120050
    .line 120051
    div-float/2addr v1, v2

    .line 120052
    const/16 v2, 0x1393

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120055
    .line 120056
    .line 120057
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->A:I

    .line 120058
    .line 120059
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->I:Z

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcbe3e8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->j:Lcom/sankuai/meituan/mapsdk/core/render/model/f;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/16 v2, 0x1391

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/model/f;->j(IF)V

    .line 120040
    .line 120041
    .line 120042
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->z:F

    .line 120043
    .line 120044
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->I:Z

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2b8609

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->c:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setVisible(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->I:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public final setZIndex(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c7e4a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->setZIndex(F)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    cmpg-float v0, p1, v0

    .line 120031
    .line 120032
    if-gez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120062
    .line 120063
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120064
    .line 120065
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/h;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const-string v0, "no_key"

    .line 120071
    .line 120072
    move-object v2, v1

    .line 120073
    :goto_0
    const-string v3, "illegalZIndexArc"

    .line 120074
    .line 120075
    invoke-static {v1, v0, v3, v2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/l;->I:Z

    .line 120079
    .line 120080
    if-eqz v0, :cond_3

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->i:Ljava/lang/Object;

    .line 120083
    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120087
    .line 120088
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;

    .line 120089
    .line 120090
    :cond_3
    return-void
.end method
