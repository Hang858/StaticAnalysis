.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/k;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/k;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->o:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    if-nez v2, :cond_9

    .line 100011
    .line 100012
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->z:I

    .line 100013
    .line 100014
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-lt v2, v3, :cond_0

    .line 100021
    .line 100022
    goto/16 :goto_6

    .line 100023
    .line 100024
    :cond_0
    const/4 v2, 0x0

    .line 100025
    const/4 v3, 0x0

    .line 100026
    :goto_0
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->o:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-ge v3, v4, :cond_9

    .line 100033
    .line 100034
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->o:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    check-cast v4, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m$b;

    .line 100041
    .line 100042
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    iget v6, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->z:I

    .line 100045
    .line 100046
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    check-cast v5, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 100051
    .line 100052
    if-nez v5, :cond_1

    .line 100053
    .line 100054
    move/from16 v17, v3

    .line 100055
    .line 100056
    goto/16 :goto_3

    .line 100057
    .line 100058
    :cond_1
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 100059
    .line 100060
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 100064
    .line 100065
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100069
    .line 100070
    const/4 v9, 0x2

    .line 100071
    new-array v10, v9, [F

    .line 100072
    .line 100073
    fill-array-data v10, :array_0

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v4, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    new-array v10, v9, [Landroid/animation/PropertyValuesHolder;

    .line 100081
    .line 100082
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 100083
    .line 100084
    new-array v12, v9, [F

    .line 100085
    .line 100086
    fill-array-data v12, :array_1

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v11

    .line 100093
    aput-object v11, v10, v2

    .line 100094
    .line 100095
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 100096
    .line 100097
    new-array v12, v9, [F

    .line 100098
    .line 100099
    fill-array-data v12, :array_2

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v11

    .line 100106
    const/4 v12, 0x1

    .line 100107
    aput-object v11, v10, v12

    .line 100108
    .line 100109
    invoke-static {v4, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v10

    .line 100113
    new-array v11, v9, [Landroid/animation/Animator;

    .line 100114
    .line 100115
    aput-object v8, v11, v2

    .line 100116
    .line 100117
    aput-object v10, v11, v12

    .line 100118
    .line 100119
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100120
    .line 100121
    .line 100122
    const-wide/16 v10, 0x118

    .line 100123
    .line 100124
    invoke-virtual {v7, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100125
    .line 100126
    .line 100127
    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    .line 100128
    .line 100129
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 100130
    .line 100131
    new-array v11, v9, [F

    .line 100132
    .line 100133
    fill-array-data v11, :array_3

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v10

    .line 100140
    aput-object v10, v8, v2

    .line 100141
    .line 100142
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 100143
    .line 100144
    new-array v11, v9, [F

    .line 100145
    .line 100146
    fill-array-data v11, :array_4

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v10

    .line 100153
    aput-object v10, v8, v12

    .line 100154
    .line 100155
    invoke-static {v4, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v8

    .line 100159
    const-wide/16 v10, 0x78

    .line 100160
    .line 100161
    invoke-static {v8, v10, v11}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v10

    .line 100165
    new-array v11, v9, [Landroid/animation/PropertyValuesHolder;

    .line 100166
    .line 100167
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 100168
    .line 100169
    new-array v14, v9, [F

    .line 100170
    .line 100171
    fill-array-data v14, :array_5

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v13

    .line 100178
    aput-object v13, v11, v2

    .line 100179
    .line 100180
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 100181
    .line 100182
    new-array v14, v9, [F

    .line 100183
    .line 100184
    fill-array-data v14, :array_6

    .line 100185
    .line 100186
    .line 100187
    invoke-static {v13, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v13

    .line 100191
    aput-object v13, v11, v12

    .line 100192
    .line 100193
    invoke-static {v4, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v11

    .line 100197
    const-wide/16 v12, 0x258

    .line 100198
    .line 100199
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100200
    .line 100201
    .line 100202
    new-instance v12, Landroid/graphics/Path;

    .line 100203
    .line 100204
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 100205
    .line 100206
    .line 100207
    new-array v13, v9, [I

    .line 100208
    .line 100209
    invoke-virtual {v4, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100210
    .line 100211
    .line 100212
    new-array v14, v9, [I

    .line 100213
    .line 100214
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->getBubbleView()Landroid/view/View;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v15

    .line 100218
    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100219
    .line 100220
    .line 100221
    new-array v14, v9, [I

    .line 100222
    .line 100223
    iget-object v15, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->k:Landroid/view/ViewGroup;

    .line 100224
    .line 100225
    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100226
    .line 100227
    .line 100228
    aget v15, v13, v2

    .line 100229
    .line 100230
    aget v2, v14, v2

    .line 100231
    .line 100232
    sub-int/2addr v15, v2

    .line 100233
    int-to-float v2, v15

    .line 100234
    const/4 v15, 0x1

    .line 100235
    aget v13, v13, v15

    .line 100236
    .line 100237
    aget v15, v14, v15

    .line 100238
    .line 100239
    sub-int/2addr v13, v15

    .line 100240
    int-to-float v13, v13

    .line 100241
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->getBubbleView()Landroid/view/View;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v15

    .line 100245
    const/high16 v16, 0x40000000    # 2.0f

    .line 100246
    .line 100247
    if-nez v15, :cond_2

    .line 100248
    .line 100249
    const/4 v9, 0x0

    .line 100250
    move/from16 v17, v3

    .line 100251
    .line 100252
    move-object/from16 v18, v6

    .line 100253
    .line 100254
    goto/16 :goto_2

    .line 100255
    .line 100256
    :cond_2
    new-instance v15, Landroid/graphics/PointF;

    .line 100257
    .line 100258
    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 100259
    .line 100260
    .line 100261
    new-array v9, v9, [I

    .line 100262
    .line 100263
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->getBubbleView()Landroid/view/View;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100268
    .line 100269
    .line 100270
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100271
    .line 100272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100273
    .line 100274
    .line 100275
    move-result v0

    .line 100276
    move/from16 v17, v3

    .line 100277
    .line 100278
    const/4 v3, 0x3

    .line 100279
    if-ne v0, v3, :cond_5

    .line 100280
    .line 100281
    iget v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->z:I

    .line 100282
    .line 100283
    if-nez v0, :cond_3

    .line 100284
    .line 100285
    const/4 v0, 0x0

    .line 100286
    aget v0, v9, v0

    .line 100287
    .line 100288
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100289
    .line 100290
    .line 100291
    move-result v3

    .line 100292
    add-int/2addr v3, v0

    .line 100293
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100294
    .line 100295
    move-object/from16 v18, v6

    .line 100296
    .line 100297
    const/high16 v6, 0x41200000    # 10.0f

    .line 100298
    .line 100299
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100300
    .line 100301
    .line 100302
    move-result v0

    .line 100303
    sub-int/2addr v3, v0

    .line 100304
    int-to-float v0, v3

    .line 100305
    iput v0, v15, Landroid/graphics/PointF;->x:F

    .line 100306
    .line 100307
    const/4 v0, 0x1

    .line 100308
    aget v0, v9, v0

    .line 100309
    .line 100310
    int-to-float v0, v0

    .line 100311
    iput v0, v15, Landroid/graphics/PointF;->y:F

    .line 100312
    .line 100313
    goto :goto_1

    .line 100314
    :cond_3
    move-object/from16 v18, v6

    .line 100315
    .line 100316
    const/4 v3, 0x1

    .line 100317
    if-ne v0, v3, :cond_4

    .line 100318
    .line 100319
    const/4 v0, 0x0

    .line 100320
    aget v0, v9, v0

    .line 100321
    .line 100322
    int-to-float v0, v0

    .line 100323
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100324
    .line 100325
    .line 100326
    move-result v6

    .line 100327
    int-to-float v6, v6

    .line 100328
    div-float v6, v6, v16

    .line 100329
    .line 100330
    add-float/2addr v6, v0

    .line 100331
    iput v6, v15, Landroid/graphics/PointF;->x:F

    .line 100332
    .line 100333
    aget v0, v9, v3

    .line 100334
    .line 100335
    int-to-float v0, v0

    .line 100336
    iput v0, v15, Landroid/graphics/PointF;->y:F

    .line 100337
    .line 100338
    goto :goto_1

    .line 100339
    :cond_4
    const/4 v0, 0x0

    .line 100340
    aget v0, v9, v0

    .line 100341
    .line 100342
    int-to-float v0, v0

    .line 100343
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100344
    .line 100345
    .line 100346
    move-result v6

    .line 100347
    int-to-float v6, v6

    .line 100348
    div-float v6, v6, v16

    .line 100349
    .line 100350
    add-float/2addr v6, v0

    .line 100351
    iput v6, v15, Landroid/graphics/PointF;->x:F

    .line 100352
    .line 100353
    aget v0, v9, v3

    .line 100354
    .line 100355
    int-to-float v0, v0

    .line 100356
    iput v0, v15, Landroid/graphics/PointF;->y:F

    .line 100357
    .line 100358
    goto :goto_1

    .line 100359
    :cond_5
    move-object/from16 v18, v6

    .line 100360
    .line 100361
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100362
    .line 100363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100364
    .line 100365
    .line 100366
    move-result v0

    .line 100367
    const/4 v3, 0x2

    .line 100368
    if-ne v0, v3, :cond_7

    .line 100369
    .line 100370
    iget v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->z:I

    .line 100371
    .line 100372
    if-nez v0, :cond_6

    .line 100373
    .line 100374
    const/4 v0, 0x0

    .line 100375
    aget v0, v9, v0

    .line 100376
    .line 100377
    int-to-float v0, v0

    .line 100378
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100379
    .line 100380
    .line 100381
    move-result v3

    .line 100382
    int-to-float v3, v3

    .line 100383
    const v6, 0x3f333333    # 0.7f

    .line 100384
    .line 100385
    .line 100386
    mul-float/2addr v3, v6

    .line 100387
    add-float/2addr v3, v0

    .line 100388
    iput v3, v15, Landroid/graphics/PointF;->x:F

    .line 100389
    .line 100390
    const/4 v0, 0x1

    .line 100391
    aget v0, v9, v0

    .line 100392
    .line 100393
    int-to-float v0, v0

    .line 100394
    iput v0, v15, Landroid/graphics/PointF;->y:F

    .line 100395
    .line 100396
    goto :goto_1

    .line 100397
    :cond_6
    const/4 v0, 0x0

    .line 100398
    aget v0, v9, v0

    .line 100399
    .line 100400
    int-to-float v0, v0

    .line 100401
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100402
    .line 100403
    .line 100404
    move-result v3

    .line 100405
    int-to-float v3, v3

    .line 100406
    const v6, 0x3e99999a    # 0.3f

    .line 100407
    .line 100408
    .line 100409
    mul-float/2addr v3, v6

    .line 100410
    add-float/2addr v3, v0

    .line 100411
    iput v3, v15, Landroid/graphics/PointF;->x:F

    .line 100412
    .line 100413
    const/4 v0, 0x1

    .line 100414
    aget v0, v9, v0

    .line 100415
    .line 100416
    int-to-float v0, v0

    .line 100417
    iput v0, v15, Landroid/graphics/PointF;->y:F

    .line 100418
    .line 100419
    :cond_7
    :goto_1
    move-object v9, v15

    .line 100420
    :goto_2
    if-nez v9, :cond_8

    .line 100421
    .line 100422
    :goto_3
    const/4 v6, 0x0

    .line 100423
    :goto_4
    move/from16 v3, v17

    .line 100424
    .line 100425
    goto/16 :goto_5

    .line 100426
    .line 100427
    :cond_8
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 100428
    .line 100429
    const/4 v3, 0x0

    .line 100430
    aget v3, v14, v3

    .line 100431
    .line 100432
    int-to-float v3, v3

    .line 100433
    sub-float/2addr v0, v3

    .line 100434
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100435
    .line 100436
    .line 100437
    move-result v3

    .line 100438
    int-to-float v3, v3

    .line 100439
    div-float v3, v3, v16

    .line 100440
    .line 100441
    sub-float/2addr v0, v3

    .line 100442
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 100443
    .line 100444
    const/4 v6, 0x1

    .line 100445
    aget v6, v14, v6

    .line 100446
    .line 100447
    int-to-float v6, v6

    .line 100448
    sub-float/2addr v3, v6

    .line 100449
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100450
    .line 100451
    .line 100452
    move-result v6

    .line 100453
    int-to-float v6, v6

    .line 100454
    sub-float/2addr v3, v6

    .line 100455
    invoke-virtual {v12, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100456
    .line 100457
    .line 100458
    add-float/2addr v2, v0

    .line 100459
    div-float v2, v2, v16

    .line 100460
    .line 100461
    invoke-virtual {v12, v2, v13, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 100462
    .line 100463
    .line 100464
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    .line 100465
    .line 100466
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 100467
    .line 100468
    invoke-static {v4, v0, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v0

    .line 100472
    const-wide/16 v2, 0x190

    .line 100473
    .line 100474
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100475
    .line 100476
    .line 100477
    const-wide/16 v2, 0xc8

    .line 100478
    .line 100479
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100480
    .line 100481
    .line 100482
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 100483
    .line 100484
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100485
    .line 100486
    .line 100487
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100488
    .line 100489
    .line 100490
    const/4 v2, 0x2

    .line 100491
    new-array v3, v2, [Landroid/animation/Animator;

    .line 100492
    .line 100493
    const/4 v6, 0x0

    .line 100494
    aput-object v11, v3, v6

    .line 100495
    .line 100496
    const/4 v6, 0x1

    .line 100497
    aput-object v0, v3, v6

    .line 100498
    .line 100499
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100500
    .line 100501
    .line 100502
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 100503
    .line 100504
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100505
    .line 100506
    .line 100507
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100508
    .line 100509
    new-array v6, v2, [F

    .line 100510
    .line 100511
    fill-array-data v6, :array_7

    .line 100512
    .line 100513
    .line 100514
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v3

    .line 100518
    const-wide/16 v11, 0x28

    .line 100519
    .line 100520
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100521
    .line 100522
    .line 100523
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->getBubbleView()Landroid/view/View;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v4

    .line 100527
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 100528
    .line 100529
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100530
    .line 100531
    .line 100532
    new-array v6, v2, [Landroid/animation/PropertyValuesHolder;

    .line 100533
    .line 100534
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 100535
    .line 100536
    new-array v11, v2, [F

    .line 100537
    .line 100538
    fill-array-data v11, :array_8

    .line 100539
    .line 100540
    .line 100541
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v9

    .line 100545
    const/4 v11, 0x0

    .line 100546
    aput-object v9, v6, v11

    .line 100547
    .line 100548
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 100549
    .line 100550
    new-array v11, v2, [F

    .line 100551
    .line 100552
    fill-array-data v11, :array_9

    .line 100553
    .line 100554
    .line 100555
    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v9

    .line 100559
    const/4 v11, 0x1

    .line 100560
    aput-object v9, v6, v11

    .line 100561
    .line 100562
    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v6

    .line 100566
    const-wide/16 v11, 0xa0

    .line 100567
    .line 100568
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100569
    .line 100570
    .line 100571
    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    .line 100572
    .line 100573
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 100574
    .line 100575
    new-array v12, v2, [F

    .line 100576
    .line 100577
    fill-array-data v12, :array_a

    .line 100578
    .line 100579
    .line 100580
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v11

    .line 100584
    const/4 v12, 0x0

    .line 100585
    aput-object v11, v9, v12

    .line 100586
    .line 100587
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 100588
    .line 100589
    new-array v13, v2, [F

    .line 100590
    .line 100591
    fill-array-data v13, :array_b

    .line 100592
    .line 100593
    .line 100594
    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100595
    .line 100596
    .line 100597
    move-result-object v11

    .line 100598
    const/4 v13, 0x1

    .line 100599
    aput-object v11, v9, v13

    .line 100600
    .line 100601
    invoke-static {v4, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100602
    .line 100603
    .line 100604
    move-result-object v4

    .line 100605
    const-wide/16 v14, 0x78

    .line 100606
    .line 100607
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100608
    .line 100609
    .line 100610
    new-array v9, v2, [Landroid/animation/Animator;

    .line 100611
    .line 100612
    aput-object v6, v9, v12

    .line 100613
    .line 100614
    aput-object v4, v9, v13

    .line 100615
    .line 100616
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100617
    .line 100618
    .line 100619
    new-array v4, v2, [Landroid/animation/Animator;

    .line 100620
    .line 100621
    aput-object v3, v4, v12

    .line 100622
    .line 100623
    aput-object v5, v4, v13

    .line 100624
    .line 100625
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100626
    .line 100627
    .line 100628
    const/4 v3, 0x4

    .line 100629
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100630
    .line 100631
    aput-object v7, v3, v12

    .line 100632
    .line 100633
    aput-object v8, v3, v13

    .line 100634
    .line 100635
    aput-object v10, v3, v2

    .line 100636
    .line 100637
    const/4 v2, 0x3

    .line 100638
    aput-object v0, v3, v2

    .line 100639
    .line 100640
    move-object/from16 v0, v18

    .line 100641
    .line 100642
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100643
    .line 100644
    .line 100645
    move-object v6, v0

    .line 100646
    goto/16 :goto_4

    .line 100647
    .line 100648
    :goto_5
    int-to-long v4, v3

    .line 100649
    const-wide/16 v7, 0x190

    .line 100650
    .line 100651
    mul-long/2addr v4, v7

    .line 100652
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100653
    .line 100654
    .line 100655
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->i:Ljava/util/ArrayList;

    .line 100656
    .line 100657
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100658
    .line 100659
    .line 100660
    add-int/lit8 v3, v3, 0x1

    .line 100661
    .line 100662
    const/4 v2, 0x0

    .line 100663
    move-object/from16 v0, p0

    .line 100664
    .line 100665
    goto/16 :goto_0

    .line 100666
    .line 100667
    :cond_9
    :goto_6
    return-void

    .line 100668
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100669
    .line 100670
    .line 100671
    .line 100672
    .line 100673
    .line 100674
    .line 100675
    .line 100676
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 100677
    .line 100678
    .line 100679
    .line 100680
    .line 100681
    .line 100682
    .line 100683
    .line 100684
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 100685
    .line 100686
    .line 100687
    .line 100688
    .line 100689
    .line 100690
    .line 100691
    .line 100692
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 100693
    .line 100694
    .line 100695
    .line 100696
    .line 100697
    .line 100698
    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_a
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method
