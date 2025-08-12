.class public final synthetic Lcom/sankuai/meituan/search/result3/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/animation/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/animation/d;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/animation/b;->a:Lcom/sankuai/meituan/search/result3/animation/d;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/animation/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/animation/b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/animation/b;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/animation/b;->a:Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/animation/b;->b:Ljava/util/List;

    .line 120005
    .line 120006
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/animation/b;->c:Ljava/util/List;

    .line 120007
    .line 120008
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/animation/b;->d:Landroid/graphics/PointF;

    .line 120009
    .line 120010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v5, 0x4

    .line 120014
    new-array v5, v5, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v6, 0x0

    .line 120017
    aput-object v2, v5, v6

    .line 120018
    .line 120019
    const/4 v7, 0x1

    .line 120020
    aput-object v3, v5, v7

    .line 120021
    .line 120022
    const/4 v8, 0x2

    .line 120023
    aput-object v4, v5, v8

    .line 120024
    .line 120025
    const/4 v8, 0x3

    .line 120026
    aput-object p1, v5, v8

    .line 120027
    .line 120028
    sget-object v8, Lcom/sankuai/meituan/search/result3/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v9, 0x5e6848

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v10

    .line 120037
    if-eqz v10, :cond_0

    .line 120038
    .line 120039
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_8

    .line 120043
    .line 120044
    :cond_0
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_e

    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    goto/16 :goto_8

    .line 120057
    .line 120058
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    const v5, 0x3f59999a    # 0.85f

    .line 120063
    .line 120064
    .line 120065
    mul-float/2addr v5, v1

    .line 120066
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120067
    .line 120068
    sub-float v5, v8, v5

    .line 120069
    .line 120070
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v9

    .line 120074
    check-cast v9, Landroid/graphics/PointF;

    .line 120075
    .line 120076
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v10

    .line 120080
    check-cast v10, Landroid/graphics/PointF;

    .line 120081
    .line 120082
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    check-cast v6, Landroid/view/View;

    .line 120087
    .line 120088
    const/high16 v11, 0x43b40000    # 360.0f

    .line 120089
    .line 120090
    const/high16 v12, 0x40000000    # 2.0f

    .line 120091
    .line 120092
    if-eqz v6, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120095
    .line 120096
    .line 120097
    move-result v13

    .line 120098
    int-to-float v13, v13

    .line 120099
    div-float/2addr v13, v12

    .line 120100
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120101
    .line 120102
    .line 120103
    move-result v14

    .line 120104
    int-to-float v14, v14

    .line 120105
    div-float/2addr v14, v12

    .line 120106
    invoke-virtual {v6, v13}, Landroid/view/View;->setPivotX(F)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v6, v14}, Landroid/view/View;->setPivotY(F)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 120116
    .line 120117
    .line 120118
    mul-float v15, v1, v11

    .line 120119
    .line 120120
    invoke-virtual {v6, v15}, Landroid/view/View;->setRotation(F)V

    .line 120121
    .line 120122
    .line 120123
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 120124
    .line 120125
    sub-float v16, v8, v5

    .line 120126
    .line 120127
    mul-float v13, v13, v16

    .line 120128
    .line 120129
    sub-float/2addr v15, v13

    .line 120130
    invoke-virtual {v6, v15}, Landroid/view/View;->setX(F)V

    .line 120131
    .line 120132
    .line 120133
    iget v13, v9, Landroid/graphics/PointF;->y:F

    .line 120134
    .line 120135
    mul-float v14, v14, v16

    .line 120136
    .line 120137
    sub-float/2addr v13, v14

    .line 120138
    invoke-virtual {v6, v13}, Landroid/view/View;->setY(F)V

    .line 120139
    .line 120140
    .line 120141
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    if-ge v7, v6, :cond_e

    .line 120146
    .line 120147
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    check-cast v6, Landroid/view/View;

    .line 120152
    .line 120153
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v13

    .line 120157
    check-cast v13, Landroid/graphics/PointF;

    .line 120158
    .line 120159
    if-nez v6, :cond_3

    .line 120160
    .line 120161
    move/from16 v19, v1

    .line 120162
    .line 120163
    move-object/from16 v20, v2

    .line 120164
    .line 120165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120166
    .line 120167
    const/high16 v1, 0x40000000    # 2.0f

    .line 120168
    .line 120169
    goto/16 :goto_7

    .line 120170
    .line 120171
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 120172
    .line 120173
    .line 120174
    move-result v14

    .line 120175
    int-to-float v14, v14

    .line 120176
    div-float/2addr v14, v12

    .line 120177
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120178
    .line 120179
    .line 120180
    move-result v15

    .line 120181
    int-to-float v15, v15

    .line 120182
    div-float/2addr v15, v12

    .line 120183
    invoke-virtual {v6, v14}, Landroid/view/View;->setPivotX(F)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v6, v15}, Landroid/view/View;->setPivotY(F)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 120193
    .line 120194
    .line 120195
    mul-float v8, v1, v11

    .line 120196
    .line 120197
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotation(F)V

    .line 120198
    .line 120199
    .line 120200
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 120201
    .line 120202
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 120203
    .line 120204
    const/16 v17, 0x0

    .line 120205
    .line 120206
    cmpl-float v18, v8, v11

    .line 120207
    .line 120208
    if-eqz v18, :cond_4

    .line 120209
    .line 120210
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 120211
    .line 120212
    sub-float/2addr v12, v11

    .line 120213
    sub-float v19, v8, v11

    .line 120214
    .line 120215
    div-float v12, v12, v19

    .line 120216
    .line 120217
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 120218
    .line 120219
    sub-float/2addr v0, v11

    .line 120220
    mul-float/2addr v0, v12

    .line 120221
    goto :goto_1

    .line 120222
    :cond_4
    const/4 v0, 0x0

    .line 120223
    :goto_1
    iget v12, v10, Landroid/graphics/PointF;->y:F

    .line 120224
    .line 120225
    move/from16 v19, v1

    .line 120226
    .line 120227
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 120228
    .line 120229
    cmpl-float v20, v12, v1

    .line 120230
    .line 120231
    if-eqz v20, :cond_5

    .line 120232
    .line 120233
    move-object/from16 v20, v2

    .line 120234
    .line 120235
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 120236
    .line 120237
    sub-float/2addr v2, v1

    .line 120238
    sub-float/2addr v12, v1

    .line 120239
    div-float/2addr v2, v12

    .line 120240
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 120241
    .line 120242
    sub-float/2addr v12, v1

    .line 120243
    mul-float v17, v12, v2

    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_5
    move-object/from16 v20, v2

    .line 120247
    .line 120248
    :goto_2
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 120249
    .line 120250
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 120251
    .line 120252
    cmpl-float v8, v1, v8

    .line 120253
    .line 120254
    if-lez v8, :cond_7

    .line 120255
    .line 120256
    cmpl-float v1, v1, v11

    .line 120257
    .line 120258
    if-lez v1, :cond_6

    .line 120259
    .line 120260
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120261
    .line 120262
    .line 120263
    move-result v0

    .line 120264
    add-float v2, v0, v11

    .line 120265
    .line 120266
    goto :goto_4

    .line 120267
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120268
    .line 120269
    .line 120270
    move-result v0

    .line 120271
    sub-float v2, v11, v0

    .line 120272
    .line 120273
    goto :goto_4

    .line 120274
    :cond_7
    if-nez v8, :cond_8

    .line 120275
    .line 120276
    goto :goto_4

    .line 120277
    :cond_8
    cmpl-float v8, v1, v11

    .line 120278
    .line 120279
    if-lez v8, :cond_9

    .line 120280
    .line 120281
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120282
    .line 120283
    .line 120284
    move-result v0

    .line 120285
    sub-float/2addr v2, v0

    .line 120286
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 120287
    .line 120288
    sub-float/2addr v1, v0

    .line 120289
    const/high16 v0, 0x40000000    # 2.0f

    .line 120290
    .line 120291
    mul-float/2addr v1, v0

    .line 120292
    goto :goto_3

    .line 120293
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120294
    .line 120295
    .line 120296
    move-result v1

    .line 120297
    :goto_3
    sub-float/2addr v2, v1

    .line 120298
    :goto_4
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 120299
    .line 120300
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 120301
    .line 120302
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 120303
    .line 120304
    cmpl-float v1, v0, v1

    .line 120305
    .line 120306
    if-lez v1, :cond_b

    .line 120307
    .line 120308
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 120309
    .line 120310
    cmpl-float v0, v0, v1

    .line 120311
    .line 120312
    if-lez v0, :cond_a

    .line 120313
    .line 120314
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 120315
    .line 120316
    .line 120317
    move-result v0

    .line 120318
    add-float v8, v0, v1

    .line 120319
    .line 120320
    goto :goto_5

    .line 120321
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 120322
    .line 120323
    .line 120324
    move-result v0

    .line 120325
    sub-float v8, v1, v0

    .line 120326
    .line 120327
    goto :goto_5

    .line 120328
    :cond_b
    if-nez v1, :cond_c

    .line 120329
    .line 120330
    goto :goto_5

    .line 120331
    :cond_c
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 120332
    .line 120333
    cmpl-float v1, v0, v1

    .line 120334
    .line 120335
    if-lez v1, :cond_d

    .line 120336
    .line 120337
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 120338
    .line 120339
    .line 120340
    move-result v0

    .line 120341
    sub-float/2addr v8, v0

    .line 120342
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120343
    .line 120344
    const/high16 v1, 0x40000000    # 2.0f

    .line 120345
    .line 120346
    goto :goto_6

    .line 120347
    :cond_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 120348
    .line 120349
    .line 120350
    move-result v1

    .line 120351
    sub-float/2addr v8, v1

    .line 120352
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 120353
    .line 120354
    sub-float/2addr v0, v1

    .line 120355
    const/high16 v1, 0x40000000    # 2.0f

    .line 120356
    .line 120357
    mul-float/2addr v0, v1

    .line 120358
    sub-float/2addr v8, v0

    .line 120359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120360
    .line 120361
    :goto_6
    sub-float v11, v0, v5

    .line 120362
    .line 120363
    mul-float/2addr v14, v11

    .line 120364
    sub-float/2addr v2, v14

    .line 120365
    invoke-virtual {v6, v2}, Landroid/view/View;->setX(F)V

    .line 120366
    .line 120367
    .line 120368
    mul-float/2addr v15, v11

    .line 120369
    sub-float/2addr v8, v15

    .line 120370
    invoke-virtual {v6, v8}, Landroid/view/View;->setY(F)V

    .line 120371
    .line 120372
    .line 120373
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 120374
    .line 120375
    move-object/from16 v0, p0

    .line 120376
    .line 120377
    move/from16 v1, v19

    .line 120378
    .line 120379
    move-object/from16 v2, v20

    .line 120380
    .line 120381
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120382
    .line 120383
    const/high16 v11, 0x43b40000    # 360.0f

    .line 120384
    .line 120385
    const/high16 v12, 0x40000000    # 2.0f

    .line 120386
    .line 120387
    goto/16 :goto_0

    .line 120388
    .line 120389
    :cond_e
    :goto_8
    return-void
.end method
