.class public final Lcom/meituan/android/ugc/edit/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/edit/utils/g$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/StickerEditGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v8, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120005
    .line 120006
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    const/4 v9, 0x1

    .line 120018
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 120027
    .line 120028
    .line 120029
    move-result v6

    .line 120030
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    sub-float/2addr v6, v7

    .line 120035
    const/high16 v7, 0x40000000    # 2.0f

    .line 120036
    .line 120037
    div-float/2addr v6, v7

    .line 120038
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    add-float v10, v2, v6

    .line 120043
    .line 120044
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    sub-float/2addr v2, v4

    .line 120053
    div-float/2addr v2, v7

    .line 120054
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    add-float v11, v3, v2

    .line 120059
    .line 120060
    iget-object v2, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    sub-int/2addr v2, v9

    .line 120067
    move v12, v2

    .line 120068
    :goto_0
    const/4 v14, 0x0

    .line 120069
    if-ltz v12, :cond_4

    .line 120070
    .line 120071
    iget-object v2, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    move-object v15, v2

    .line 120078
    check-cast v15, Landroid/view/View;

    .line 120079
    .line 120080
    invoke-virtual {v8}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-eqz v2, :cond_0

    .line 120085
    .line 120086
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    iget v3, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e:I

    .line 120091
    .line 120092
    add-int/2addr v2, v3

    .line 120093
    iget v3, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120094
    .line 120095
    sub-int/2addr v2, v3

    .line 120096
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    iget v4, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f:I

    .line 120101
    .line 120102
    add-int/2addr v3, v4

    .line 120103
    iget v4, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    iget v3, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120111
    .line 120112
    sub-int/2addr v2, v3

    .line 120113
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    iget v4, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120118
    .line 120119
    :goto_1
    sub-int/2addr v3, v4

    .line 120120
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    iget v5, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120125
    .line 120126
    const/4 v6, 0x2

    .line 120127
    mul-int/lit8 v5, v5, 0x2

    .line 120128
    .line 120129
    add-int/2addr v5, v4

    .line 120130
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    iget v7, v8, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120135
    .line 120136
    mul-int/lit8 v7, v7, 0x2

    .line 120137
    .line 120138
    add-int/2addr v7, v4

    .line 120139
    const/16 v4, 0x8

    .line 120140
    .line 120141
    new-array v13, v4, [F

    .line 120142
    .line 120143
    const/16 v16, 0x0

    .line 120144
    .line 120145
    aput v16, v13, v14

    .line 120146
    .line 120147
    aput v16, v13, v9

    .line 120148
    .line 120149
    aput v16, v13, v6

    .line 120150
    .line 120151
    int-to-float v9, v7

    .line 120152
    const/16 v17, 0x3

    .line 120153
    .line 120154
    aput v9, v13, v17

    .line 120155
    .line 120156
    int-to-float v14, v5

    .line 120157
    const/16 v18, 0x4

    .line 120158
    .line 120159
    aput v14, v13, v18

    .line 120160
    .line 120161
    const/16 v19, 0x5

    .line 120162
    .line 120163
    aput v16, v13, v19

    .line 120164
    .line 120165
    const/16 v16, 0x6

    .line 120166
    .line 120167
    aput v14, v13, v16

    .line 120168
    .line 120169
    const/4 v14, 0x7

    .line 120170
    aput v9, v13, v14

    .line 120171
    .line 120172
    new-array v9, v4, [F

    .line 120173
    .line 120174
    new-instance v14, Landroid/graphics/Matrix;

    .line 120175
    .line 120176
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v15}, Landroid/view/View;->getRotation()F

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    div-int/2addr v5, v6

    .line 120184
    int-to-float v5, v5

    .line 120185
    div-int/2addr v7, v6

    .line 120186
    int-to-float v7, v7

    .line 120187
    invoke-virtual {v14, v4, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v14, v9, v13}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 120191
    .line 120192
    .line 120193
    const/4 v4, 0x0

    .line 120194
    const/16 v5, 0x8

    .line 120195
    .line 120196
    :goto_2
    if-ge v4, v5, :cond_2

    .line 120197
    .line 120198
    rem-int/lit8 v7, v4, 0x2

    .line 120199
    .line 120200
    if-nez v7, :cond_1

    .line 120201
    .line 120202
    aget v7, v9, v4

    .line 120203
    .line 120204
    int-to-float v13, v2

    .line 120205
    add-float/2addr v7, v13

    .line 120206
    aput v7, v9, v4

    .line 120207
    .line 120208
    goto :goto_3

    .line 120209
    :cond_1
    aget v7, v9, v4

    .line 120210
    .line 120211
    int-to-float v13, v3

    .line 120212
    add-float/2addr v7, v13

    .line 120213
    aput v7, v9, v4

    .line 120214
    .line 120215
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :cond_2
    new-instance v3, Landroid/graphics/PointF;

    .line 120219
    .line 120220
    const/4 v2, 0x0

    .line 120221
    aget v4, v9, v2

    .line 120222
    .line 120223
    const/4 v2, 0x1

    .line 120224
    aget v5, v9, v2

    .line 120225
    .line 120226
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120227
    .line 120228
    .line 120229
    new-instance v4, Landroid/graphics/PointF;

    .line 120230
    .line 120231
    aget v2, v9, v6

    .line 120232
    .line 120233
    aget v5, v9, v17

    .line 120234
    .line 120235
    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120236
    .line 120237
    .line 120238
    new-instance v5, Landroid/graphics/PointF;

    .line 120239
    .line 120240
    aget v2, v9, v18

    .line 120241
    .line 120242
    aget v6, v9, v19

    .line 120243
    .line 120244
    invoke-direct {v5, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120245
    .line 120246
    .line 120247
    new-instance v6, Landroid/graphics/PointF;

    .line 120248
    .line 120249
    aget v2, v9, v16

    .line 120250
    .line 120251
    const/4 v7, 0x7

    .line 120252
    aget v7, v9, v7

    .line 120253
    .line 120254
    invoke-direct {v6, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120255
    .line 120256
    .line 120257
    new-instance v7, Landroid/graphics/PointF;

    .line 120258
    .line 120259
    invoke-direct {v7, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120260
    .line 120261
    .line 120262
    move-object v2, v8

    .line 120263
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->o(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v2

    .line 120267
    if-eqz v2, :cond_3

    .line 120268
    .line 120269
    goto :goto_4

    .line 120270
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 120271
    .line 120272
    const/4 v9, 0x1

    .line 120273
    goto/16 :goto_0

    .line 120274
    .line 120275
    :cond_4
    const/4 v15, 0x0

    .line 120276
    :goto_4
    if-eqz v15, :cond_8

    .line 120277
    .line 120278
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120279
    .line 120280
    iget-object v3, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120281
    .line 120282
    iget-object v4, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120283
    .line 120284
    if-eq v3, v4, :cond_6

    .line 120285
    .line 120286
    if-eqz v4, :cond_5

    .line 120287
    .line 120288
    goto :goto_5

    .line 120289
    :cond_5
    if-eqz v3, :cond_7

    .line 120290
    .line 120291
    if-eq v3, v15, :cond_7

    .line 120292
    .line 120293
    invoke-virtual {v2, v3}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->s(Landroid/view/View;)V

    .line 120294
    .line 120295
    .line 120296
    goto :goto_6

    .line 120297
    :cond_6
    :goto_5
    invoke-virtual {v2, v4}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->s(Landroid/view/View;)V

    .line 120298
    .line 120299
    .line 120300
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120301
    .line 120302
    const/4 v3, 0x0

    .line 120303
    iput-object v3, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120304
    .line 120305
    :cond_7
    :goto_6
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120306
    .line 120307
    iput-object v15, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120308
    .line 120309
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 120310
    .line 120311
    .line 120312
    move-result v3

    .line 120313
    int-to-float v3, v3

    .line 120314
    iput v3, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l:F

    .line 120315
    .line 120316
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120317
    .line 120318
    iget-object v3, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120319
    .line 120320
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120321
    .line 120322
    .line 120323
    move-result v3

    .line 120324
    int-to-float v3, v3

    .line 120325
    iput v3, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m:F

    .line 120326
    .line 120327
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120328
    .line 120329
    invoke-virtual {v2, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->g(Landroid/view/MotionEvent;)F

    .line 120330
    .line 120331
    .line 120332
    move-result v3

    .line 120333
    iput v3, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->p:F

    .line 120334
    .line 120335
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120336
    .line 120337
    invoke-virtual {v2, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->k(Landroid/view/MotionEvent;)F

    .line 120338
    .line 120339
    .line 120340
    move-result v1

    .line 120341
    iput v1, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->q:F

    .line 120342
    .line 120343
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120344
    .line 120345
    const/4 v2, 0x1

    .line 120346
    iput v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d:I

    .line 120347
    .line 120348
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120349
    .line 120350
    invoke-virtual {v1, v2}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->r(Landroid/view/View;)V

    .line 120351
    .line 120352
    .line 120353
    const-class v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120354
    .line 120355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120356
    .line 120357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120358
    .line 120359
    .line 120360
    const-string v3, "onDoubleFingerDown mFocusStickerLeft is  "

    .line 120361
    .line 120362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120363
    .line 120364
    .line 120365
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120366
    .line 120367
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->i:F

    .line 120368
    .line 120369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120370
    .line 120371
    .line 120372
    const-string v3, " mFocusStickerTop is "

    .line 120373
    .line 120374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120378
    .line 120379
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j:F

    .line 120380
    .line 120381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120382
    .line 120383
    .line 120384
    const-string v3, " mFocusStickerWidth  is "

    .line 120385
    .line 120386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120387
    .line 120388
    .line 120389
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120390
    .line 120391
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l:F

    .line 120392
    .line 120393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120394
    .line 120395
    .line 120396
    const-string v3, " mFocusStickerHeight is "

    .line 120397
    .line 120398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120399
    .line 120400
    .line 120401
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120402
    .line 120403
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m:F

    .line 120404
    .line 120405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120406
    .line 120407
    .line 120408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v2

    .line 120412
    invoke-static {v1, v2}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120413
    .line 120414
    .line 120415
    const/4 v1, 0x1

    .line 120416
    return v1

    .line 120417
    :cond_8
    const/4 v1, 0x0

    .line 120418
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d:I

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-ne v0, v1, :cond_4

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/4 v2, 0x2

    .line 120012
    if-ne v0, v2, :cond_4

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120015
    .line 120016
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120017
    .line 120018
    if-eqz v3, :cond_4

    .line 120019
    .line 120020
    iget v3, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->g:F

    .line 120021
    .line 120022
    iget v4, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->h:F

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->q(FFFF)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_4

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    const/16 v3, 0xff

    .line 120058
    .line 120059
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120063
    .line 120064
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120065
    .line 120066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120079
    .line 120080
    .line 120081
    new-instance v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$d;

    .line 120082
    .line 120083
    invoke-direct {v3}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$d;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->k(Landroid/view/MotionEvent;)F

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    iget v5, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->q:F

    .line 120091
    .line 120092
    sub-float/2addr v4, v5

    .line 120093
    iput v4, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$d;->a:F

    .line 120094
    .line 120095
    const/high16 v5, 0x42b40000    # 90.0f

    .line 120096
    .line 120097
    const/high16 v6, 0x43340000    # 180.0f

    .line 120098
    .line 120099
    cmpl-float v5, v4, v5

    .line 120100
    .line 120101
    if-lez v5, :cond_0

    .line 120102
    .line 120103
    sub-float/2addr v4, v6

    .line 120104
    iput v4, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$d;->a:F

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_0
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 120108
    .line 120109
    cmpg-float v5, v4, v5

    .line 120110
    .line 120111
    if-gez v5, :cond_1

    .line 120112
    .line 120113
    add-float/2addr v4, v6

    .line 120114
    iput v4, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$d;->a:F

    .line 120115
    .line 120116
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->k(Landroid/view/MotionEvent;)F

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    iput v4, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->q:F

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 120127
    .line 120128
    .line 120129
    move-result v4

    .line 120130
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup$d;->a:F

    .line 120131
    .line 120132
    const/high16 v5, 0x40000000    # 2.0f

    .line 120133
    .line 120134
    div-float/2addr v3, v5

    .line 120135
    add-float/2addr v3, v4

    .line 120136
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120140
    .line 120141
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->g(Landroid/view/MotionEvent;)F

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120146
    .line 120147
    iget v3, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->p:F

    .line 120148
    .line 120149
    div-float/2addr p1, v3

    .line 120150
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120151
    .line 120152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120157
    .line 120158
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120159
    .line 120160
    iget-object v4, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120161
    .line 120162
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    const/16 v5, 0x33

    .line 120166
    .line 120167
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120168
    .line 120169
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120174
    .line 120175
    .line 120176
    move-result v4

    .line 120177
    iget v6, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m:F

    .line 120178
    .line 120179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120180
    .line 120181
    mul-float/2addr v6, v7

    .line 120182
    iget v7, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l:F

    .line 120183
    .line 120184
    div-float/2addr v6, v7

    .line 120185
    mul-float/2addr v7, p1

    .line 120186
    float-to-int v7, v7

    .line 120187
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120188
    .line 120189
    .line 120190
    move-result v8

    .line 120191
    if-le v7, v8, :cond_2

    .line 120192
    .line 120193
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    goto :goto_1

    .line 120198
    :cond_2
    iget v7, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l:F

    .line 120199
    .line 120200
    mul-float/2addr v7, p1

    .line 120201
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120202
    .line 120203
    .line 120204
    move-result v8

    .line 120205
    int-to-float v8, v8

    .line 120206
    const v9, 0x3e23d70a    # 0.16f

    .line 120207
    .line 120208
    .line 120209
    mul-float/2addr v8, v9

    .line 120210
    cmpg-float v7, v7, v8

    .line 120211
    .line 120212
    if-gez v7, :cond_3

    .line 120213
    .line 120214
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120215
    .line 120216
    .line 120217
    move-result p1

    .line 120218
    int-to-float p1, p1

    .line 120219
    mul-float/2addr p1, v9

    .line 120220
    float-to-int p1, p1

    .line 120221
    goto :goto_1

    .line 120222
    :cond_3
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l:F

    .line 120223
    .line 120224
    mul-float/2addr v3, p1

    .line 120225
    float-to-int p1, v3

    .line 120226
    :goto_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120227
    .line 120228
    int-to-float v3, p1

    .line 120229
    mul-float/2addr v3, v6

    .line 120230
    float-to-int v3, v3

    .line 120231
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120232
    .line 120233
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120234
    .line 120235
    sub-int v5, p1, v5

    .line 120236
    .line 120237
    div-int/2addr v5, v2

    .line 120238
    sub-int/2addr v6, v5

    .line 120239
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120240
    .line 120241
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120242
    .line 120243
    sub-int v4, v3, v4

    .line 120244
    .line 120245
    div-int/2addr v4, v2

    .line 120246
    sub-int/2addr v5, v4

    .line 120247
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120248
    .line 120249
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120250
    .line 120251
    iget-object v4, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120252
    .line 120253
    invoke-virtual {v2, v4, p1, v3}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w(Landroid/view/View;II)V

    .line 120254
    .line 120255
    .line 120256
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120257
    .line 120258
    iget-object v2, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120259
    .line 120260
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 120261
    .line 120262
    .line 120263
    return v1

    .line 120264
    :cond_4
    const/4 p1, 0x0

    .line 120265
    return p1
.end method

.method public final c()Z
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100001
    .line 100002
    const-string v1, "onFingerCancel"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 100015
    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_0

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    return v0

    .line 100024
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100025
    .line 100026
    iput v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->p:F

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100032
    .line 100033
    iget v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d:I

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 100039
    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100049
    .line 100050
    iget-object v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->t(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100056
    .line 100057
    iget-object v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 100058
    .line 100059
    invoke-virtual {v1, v3}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d(Landroid/view/View;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100063
    .line 100064
    iget-object v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 100065
    .line 100066
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100067
    .line 100068
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w(Landroid/view/View;II)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100074
    .line 100075
    iget-object v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100081
    .line 100082
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->s(Landroid/view/View;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    if-ne v1, v2, :cond_2

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 100091
    .line 100092
    if-eqz v0, :cond_2

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100101
    .line 100102
    iget-object v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 100103
    .line 100104
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->t(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100108
    .line 100109
    iget-object v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 100110
    .line 100111
    invoke-virtual {v1, v3}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d(Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100115
    .line 100116
    iget-object v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 100117
    .line 100118
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100119
    .line 100120
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100121
    .line 100122
    invoke-virtual {v1, v3, v4, v5}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w(Landroid/view/View;II)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100126
    .line 100127
    iget-object v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 100128
    .line 100129
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100133
    .line 100134
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->s(Landroid/view/View;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100140
    .line 100141
    const/4 v1, 0x0

    .line 100142
    iput-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 100143
    .line 100144
    iput-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 100145
    .line 100146
    return v2
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    const-class v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120001
    .line 120002
    const-string v1, "onFingerUp"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120014
    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    const/4 p1, 0x0

    .line 120018
    return p1

    .line 120019
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120028
    .line 120029
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120030
    .line 120031
    iput v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->p:F

    .line 120032
    .line 120033
    iget v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d:I

    .line 120034
    .line 120035
    const/4 v2, 0x1

    .line 120036
    if-nez v1, :cond_4

    .line 120037
    .line 120038
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120039
    .line 120040
    if-eqz v3, :cond_4

    .line 120041
    .line 120042
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->n(Landroid/view/MotionEvent;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120057
    .line 120058
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-ltz v1, :cond_1

    .line 120073
    .line 120074
    const-class v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120075
    .line 120076
    const-string v3, "removeView : deleteSticker 1"

    .line 120077
    .line 120078
    invoke-static {v1, v3}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->b:Landroid/widget/FrameLayout;

    .line 120082
    .line 120083
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_3

    .line 120097
    .line 120098
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 120099
    .line 120100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-ltz v1, :cond_3

    .line 120105
    .line 120106
    const-class v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120107
    .line 120108
    const-string v3, "removeView : deleteSticker 2"

    .line 120109
    .line 120110
    invoke-static {v1, v3}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->c:Landroid/widget/FrameLayout;

    .line 120114
    .line 120115
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120125
    .line 120126
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120127
    .line 120128
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->t(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120132
    .line 120133
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d(Landroid/view/View;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120139
    .line 120140
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120141
    .line 120142
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120143
    .line 120144
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120145
    .line 120146
    invoke-virtual {p1, v1, v3, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w(Landroid/view/View;II)V

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120150
    .line 120151
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->s(Landroid/view/View;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_4
    if-ne v1, v2, :cond_5

    .line 120158
    .line 120159
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120160
    .line 120161
    if-eqz p1, :cond_5

    .line 120162
    .line 120163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120170
    .line 120171
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120172
    .line 120173
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->t(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120177
    .line 120178
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d(Landroid/view/View;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120184
    .line 120185
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120186
    .line 120187
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120188
    .line 120189
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120190
    .line 120191
    invoke-virtual {v0, v1, v3, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w(Landroid/view/View;II)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120195
    .line 120196
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->s(Landroid/view/View;)V

    .line 120199
    .line 120200
    .line 120201
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120202
    .line 120203
    const/4 v0, 0x0

    .line 120204
    iput-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120205
    .line 120206
    iput-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->A:Landroid/view/View;

    .line 120207
    .line 120208
    return v2
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v7, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120003
    .line 120004
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 120008
    .line 120009
    .line 120010
    move-result v8

    .line 120011
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120012
    .line 120013
    .line 120014
    move-result v9

    .line 120015
    iget-object v1, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    const/4 v10, 0x1

    .line 120022
    sub-int/2addr v1, v10

    .line 120023
    move v11, v1

    .line 120024
    :goto_0
    const/4 v12, 0x0

    .line 120025
    if-ltz v11, :cond_4

    .line 120026
    .line 120027
    iget-object v1, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    move-object v13, v1

    .line 120034
    check-cast v13, Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {v7}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_0

    .line 120041
    .line 120042
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    iget v2, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e:I

    .line 120047
    .line 120048
    add-int/2addr v1, v2

    .line 120049
    iget v2, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120050
    .line 120051
    sub-int/2addr v1, v2

    .line 120052
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    iget v3, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f:I

    .line 120057
    .line 120058
    add-int/2addr v2, v3

    .line 120059
    iget v3, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    iget v2, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120067
    .line 120068
    sub-int/2addr v1, v2

    .line 120069
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    iget v3, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120074
    .line 120075
    :goto_1
    sub-int/2addr v2, v3

    .line 120076
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    iget v4, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120081
    .line 120082
    const/4 v5, 0x2

    .line 120083
    mul-int/lit8 v4, v4, 0x2

    .line 120084
    .line 120085
    add-int/2addr v4, v3

    .line 120086
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    iget v6, v7, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w:I

    .line 120091
    .line 120092
    mul-int/lit8 v6, v6, 0x2

    .line 120093
    .line 120094
    add-int/2addr v6, v3

    .line 120095
    invoke-virtual {v13}, Landroid/view/View;->getRotation()F

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    const/16 v14, 0x8

    .line 120100
    .line 120101
    new-array v15, v14, [F

    .line 120102
    .line 120103
    const/16 v16, 0x0

    .line 120104
    .line 120105
    aput v16, v15, v12

    .line 120106
    .line 120107
    aput v16, v15, v10

    .line 120108
    .line 120109
    aput v16, v15, v5

    .line 120110
    .line 120111
    int-to-float v10, v6

    .line 120112
    const/16 v17, 0x3

    .line 120113
    .line 120114
    aput v10, v15, v17

    .line 120115
    .line 120116
    int-to-float v12, v4

    .line 120117
    const/16 v18, 0x4

    .line 120118
    .line 120119
    aput v12, v15, v18

    .line 120120
    .line 120121
    const/16 v19, 0x5

    .line 120122
    .line 120123
    aput v16, v15, v19

    .line 120124
    .line 120125
    const/16 v16, 0x6

    .line 120126
    .line 120127
    aput v12, v15, v16

    .line 120128
    .line 120129
    const/4 v12, 0x7

    .line 120130
    aput v10, v15, v12

    .line 120131
    .line 120132
    new-array v10, v14, [F

    .line 120133
    .line 120134
    new-instance v12, Landroid/graphics/Matrix;

    .line 120135
    .line 120136
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    div-int/2addr v4, v5

    .line 120140
    int-to-float v4, v4

    .line 120141
    div-int/2addr v6, v5

    .line 120142
    int-to-float v6, v6

    .line 120143
    invoke-virtual {v12, v3, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v12, v10, v15}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 120147
    .line 120148
    .line 120149
    const/4 v3, 0x0

    .line 120150
    :goto_2
    if-ge v3, v14, :cond_2

    .line 120151
    .line 120152
    rem-int/lit8 v4, v3, 0x2

    .line 120153
    .line 120154
    if-nez v4, :cond_1

    .line 120155
    .line 120156
    aget v4, v10, v3

    .line 120157
    .line 120158
    int-to-float v6, v1

    .line 120159
    add-float/2addr v4, v6

    .line 120160
    aput v4, v10, v3

    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_1
    aget v4, v10, v3

    .line 120164
    .line 120165
    int-to-float v6, v2

    .line 120166
    add-float/2addr v4, v6

    .line 120167
    aput v4, v10, v3

    .line 120168
    .line 120169
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    .line 120173
    .line 120174
    const/4 v1, 0x0

    .line 120175
    aget v3, v10, v1

    .line 120176
    .line 120177
    const/4 v1, 0x1

    .line 120178
    aget v4, v10, v1

    .line 120179
    .line 120180
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120181
    .line 120182
    .line 120183
    new-instance v3, Landroid/graphics/PointF;

    .line 120184
    .line 120185
    aget v1, v10, v5

    .line 120186
    .line 120187
    aget v4, v10, v17

    .line 120188
    .line 120189
    invoke-direct {v3, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120190
    .line 120191
    .line 120192
    new-instance v4, Landroid/graphics/PointF;

    .line 120193
    .line 120194
    aget v1, v10, v18

    .line 120195
    .line 120196
    aget v5, v10, v19

    .line 120197
    .line 120198
    invoke-direct {v4, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120199
    .line 120200
    .line 120201
    new-instance v5, Landroid/graphics/PointF;

    .line 120202
    .line 120203
    aget v1, v10, v16

    .line 120204
    .line 120205
    const/4 v6, 0x7

    .line 120206
    aget v6, v10, v6

    .line 120207
    .line 120208
    invoke-direct {v5, v1, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120209
    .line 120210
    .line 120211
    new-instance v6, Landroid/graphics/PointF;

    .line 120212
    .line 120213
    invoke-direct {v6, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120214
    .line 120215
    .line 120216
    move-object v1, v7

    .line 120217
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->o(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    if-eqz v1, :cond_3

    .line 120222
    .line 120223
    goto :goto_4

    .line 120224
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 120225
    .line 120226
    const/4 v10, 0x1

    .line 120227
    goto/16 :goto_0

    .line 120228
    .line 120229
    :cond_4
    const/4 v13, 0x0

    .line 120230
    :goto_4
    if-eqz v13, :cond_5

    .line 120231
    .line 120232
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120233
    .line 120234
    iput-object v13, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120235
    .line 120236
    const/4 v2, 0x0

    .line 120237
    iput v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d:I

    .line 120238
    .line 120239
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120240
    .line 120241
    .line 120242
    move-result v2

    .line 120243
    iput v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->g:F

    .line 120244
    .line 120245
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120246
    .line 120247
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120248
    .line 120249
    .line 120250
    move-result v2

    .line 120251
    iput v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->h:F

    .line 120252
    .line 120253
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120254
    .line 120255
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120256
    .line 120257
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120258
    .line 120259
    .line 120260
    move-result v2

    .line 120261
    int-to-float v2, v2

    .line 120262
    iput v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->i:F

    .line 120263
    .line 120264
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120265
    .line 120266
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120267
    .line 120268
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120269
    .line 120270
    .line 120271
    move-result v2

    .line 120272
    int-to-float v2, v2

    .line 120273
    iput v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j:F

    .line 120274
    .line 120275
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120276
    .line 120277
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120278
    .line 120279
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120280
    .line 120281
    .line 120282
    move-result v2

    .line 120283
    int-to-float v2, v2

    .line 120284
    iput v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l:F

    .line 120285
    .line 120286
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120287
    .line 120288
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120289
    .line 120290
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120291
    .line 120292
    .line 120293
    move-result v2

    .line 120294
    int-to-float v2, v2

    .line 120295
    iput v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m:F

    .line 120296
    .line 120297
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120298
    .line 120299
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120300
    .line 120301
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 120302
    .line 120303
    .line 120304
    move-result v2

    .line 120305
    iput v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->k:F

    .line 120306
    .line 120307
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120308
    .line 120309
    iget v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->i:F

    .line 120310
    .line 120311
    iget v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l:F

    .line 120312
    .line 120313
    const/high16 v4, 0x40000000    # 2.0f

    .line 120314
    .line 120315
    div-float/2addr v3, v4

    .line 120316
    add-float/2addr v3, v2

    .line 120317
    iput v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->n:F

    .line 120318
    .line 120319
    iget v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j:F

    .line 120320
    .line 120321
    iget v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m:F

    .line 120322
    .line 120323
    div-float/2addr v3, v4

    .line 120324
    add-float/2addr v3, v2

    .line 120325
    iput v3, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->o:F

    .line 120326
    .line 120327
    iget-object v2, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120328
    .line 120329
    invoke-virtual {v1, v2}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->r(Landroid/view/View;)V

    .line 120330
    .line 120331
    .line 120332
    const-class v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120333
    .line 120334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120335
    .line 120336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120337
    .line 120338
    .line 120339
    const-string v3, "onSingleFingerDown mFocusStickerLeft is  "

    .line 120340
    .line 120341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120342
    .line 120343
    .line 120344
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120345
    .line 120346
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->i:F

    .line 120347
    .line 120348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120349
    .line 120350
    .line 120351
    const-string v3, " mFocusStickerTop is "

    .line 120352
    .line 120353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120354
    .line 120355
    .line 120356
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120357
    .line 120358
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j:F

    .line 120359
    .line 120360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120361
    .line 120362
    .line 120363
    const-string v3, " mFocusStickerWidth  is "

    .line 120364
    .line 120365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120366
    .line 120367
    .line 120368
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120369
    .line 120370
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->l:F

    .line 120371
    .line 120372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    const-string v3, " mFocusStickerHeight is "

    .line 120376
    .line 120377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120378
    .line 120379
    .line 120380
    iget-object v3, v0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120381
    .line 120382
    iget v3, v3, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->m:F

    .line 120383
    .line 120384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v2

    .line 120391
    invoke-static {v1, v2}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120392
    .line 120393
    .line 120394
    const/4 v1, 0x1

    .line 120395
    return v1

    .line 120396
    :cond_5
    const/4 v1, 0x0

    .line 120397
    return v1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120009
    .line 120010
    iget v3, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->d:I

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    if-nez v3, :cond_8

    .line 120014
    .line 120015
    iget-object v3, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120016
    .line 120017
    if-eqz v3, :cond_8

    .line 120018
    .line 120019
    iget v3, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->g:F

    .line 120020
    .line 120021
    iget v5, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->h:F

    .line 120022
    .line 120023
    invoke-virtual {v2, v3, v5, v0, v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->q(FFFF)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_8

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120030
    .line 120031
    const/4 v3, 0x1

    .line 120032
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->y()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120049
    .line 120050
    iget-object v5, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120051
    .line 120052
    iget-object v6, v5, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120053
    .line 120054
    iget v7, v5, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->i:F

    .line 120055
    .line 120056
    add-float/2addr v7, v0

    .line 120057
    iget v0, v5, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->g:F

    .line 120058
    .line 120059
    sub-float/2addr v7, v0

    .line 120060
    float-to-int v0, v7

    .line 120061
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120062
    .line 120063
    iget v0, v5, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->j:F

    .line 120064
    .line 120065
    add-float/2addr v0, v1

    .line 120066
    iget v1, v5, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->h:F

    .line 120067
    .line 120068
    sub-float/2addr v0, v1

    .line 120069
    float-to-int v0, v0

    .line 120070
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120071
    .line 120072
    const/16 v0, 0x33

    .line 120073
    .line 120074
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120075
    .line 120076
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120081
    .line 120082
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120089
    .line 120090
    iget-object v5, v1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120091
    .line 120092
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120093
    .line 120094
    invoke-virtual {v1, v5, v6, v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->w(Landroid/view/View;II)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->n(Landroid/view/MotionEvent;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    xor-int/2addr p1, v3

    .line 120104
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->B:Landroid/view/View;

    .line 120105
    .line 120106
    if-eqz v1, :cond_7

    .line 120107
    .line 120108
    iget-object v5, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->C:Landroid/widget/TextView;

    .line 120109
    .line 120110
    if-nez v5, :cond_0

    .line 120111
    .line 120112
    goto/16 :goto_2

    .line 120113
    .line 120114
    :cond_0
    if-eqz p1, :cond_1

    .line 120115
    .line 120116
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120117
    .line 120118
    const/16 v1, 0xff

    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->C:Landroid/widget/TextView;

    .line 120124
    .line 120125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    const v5, 0x7f10320a

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120141
    .line 120142
    .line 120143
    iput-boolean v3, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->v:Z

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_1
    iget-boolean p1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->v:Z

    .line 120147
    .line 120148
    if-eqz p1, :cond_2

    .line 120149
    .line 120150
    invoke-virtual {v1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 120151
    .line 120152
    .line 120153
    iput-boolean v4, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->v:Z

    .line 120154
    .line 120155
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->x:Landroid/widget/ImageView;

    .line 120156
    .line 120157
    const/16 v1, 0x7f

    .line 120158
    .line 120159
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->C:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    const v5, 0x7f10321b

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120180
    .line 120181
    .line 120182
    :goto_0
    iget-boolean p1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->u:Z

    .line 120183
    .line 120184
    if-eqz p1, :cond_3

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->D:Landroid/animation/ObjectAnimator;

    .line 120188
    .line 120189
    const/4 v1, 0x0

    .line 120190
    if-eqz p1, :cond_4

    .line 120191
    .line 120192
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120193
    .line 120194
    .line 120195
    iput-object v1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->D:Landroid/animation/ObjectAnimator;

    .line 120196
    .line 120197
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->B:Landroid/view/View;

    .line 120198
    .line 120199
    sget-object v5, Lcom/meituan/android/ugc/edit/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120200
    .line 120201
    new-array v5, v3, [Ljava/lang/Object;

    .line 120202
    .line 120203
    aput-object p1, v5, v4

    .line 120204
    .line 120205
    sget-object v6, Lcom/meituan/android/ugc/edit/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v7, 0x51c078

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v8

    .line 120214
    if-eqz v8, :cond_5

    .line 120215
    .line 120216
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120221
    .line 120222
    .line 120223
    move-result v1

    .line 120224
    if-nez v1, :cond_6

    .line 120225
    .line 120226
    invoke-virtual {p1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    :cond_6
    const/4 v5, 0x2

    .line 120234
    new-array v5, v5, [F

    .line 120235
    .line 120236
    int-to-float v1, v1

    .line 120237
    aput v1, v5, v4

    .line 120238
    .line 120239
    const/4 v1, 0x0

    .line 120240
    aput v1, v5, v3

    .line 120241
    .line 120242
    const-string v1, "translationY"

    .line 120243
    .line 120244
    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    const-wide/16 v4, 0x12c

    .line 120249
    .line 120250
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120251
    .line 120252
    .line 120253
    new-instance v4, Lcom/meituan/android/ugc/edit/utils/b;

    .line 120254
    .line 120255
    invoke-direct {v4, p1}, Lcom/meituan/android/ugc/edit/utils/b;-><init>(Landroid/view/View;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120262
    .line 120263
    .line 120264
    :goto_1
    iput-boolean v3, v0, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->u:Z

    .line 120265
    .line 120266
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/e;->a:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120267
    .line 120268
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->z:Landroid/view/View;

    .line 120269
    .line 120270
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 120271
    .line 120272
    .line 120273
    return v3

    .line 120274
    :cond_8
    return v4
.end method
