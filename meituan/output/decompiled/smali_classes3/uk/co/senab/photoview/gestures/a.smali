.class public Luk/co/senab/photoview/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk/co/senab/photoview/gestures/d;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    int-to-float v0, v0

    .line 150012
    iput v0, p0, Luk/co/senab/photoview/gestures/a;->e:F

    .line 150013
    .line 150014
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150015
    move-result p1

    int-to-float p1, p1

    iput p1, p0, Luk/co/senab/photoview/gestures/a;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/MotionEvent;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 22

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150005
    .line 150006
    .line 150007
    move-result v2

    .line 150008
    const/4 v3, 0x0

    .line 150009
    if-eqz v2, :cond_13

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const/4 v5, 0x1

    .line 150013
    if-eq v2, v5, :cond_a

    .line 150014
    .line 150015
    const/4 v6, 0x2

    .line 150016
    if-eq v2, v6, :cond_1

    .line 150017
    .line 150018
    const/4 v1, 0x3

    .line 150019
    if-eq v2, v1, :cond_0

    .line 150020
    .line 150021
    goto/16 :goto_6

    .line 150022
    .line 150023
    :cond_0
    iget-object v1, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150024
    .line 150025
    if-eqz v1, :cond_15

    .line 150026
    .line 150027
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 150028
    .line 150029
    .line 150030
    iput-object v4, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150031
    .line 150032
    goto/16 :goto_6

    .line 150033
    .line 150034
    :cond_1
    invoke-virtual/range {p0 .. p1}, Luk/co/senab/photoview/gestures/a;->a(Landroid/view/MotionEvent;)F

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    invoke-virtual/range {p0 .. p1}, Luk/co/senab/photoview/gestures/a;->b(Landroid/view/MotionEvent;)F

    .line 150039
    .line 150040
    .line 150041
    move-result v4

    .line 150042
    iget v7, v0, Luk/co/senab/photoview/gestures/a;->b:F

    .line 150043
    .line 150044
    sub-float v7, v2, v7

    .line 150045
    .line 150046
    iget v8, v0, Luk/co/senab/photoview/gestures/a;->c:F

    .line 150047
    .line 150048
    sub-float v8, v4, v8

    .line 150049
    .line 150050
    iget-boolean v9, v0, Luk/co/senab/photoview/gestures/a;->g:Z

    .line 150051
    .line 150052
    if-nez v9, :cond_3

    .line 150053
    .line 150054
    mul-float v9, v7, v7

    .line 150055
    .line 150056
    mul-float v10, v8, v8

    .line 150057
    .line 150058
    add-float/2addr v10, v9

    .line 150059
    float-to-double v9, v10

    .line 150060
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v9

    .line 150064
    iget v11, v0, Luk/co/senab/photoview/gestures/a;->d:F

    .line 150065
    .line 150066
    float-to-double v11, v11

    .line 150067
    cmpl-double v13, v9, v11

    .line 150068
    .line 150069
    if-ltz v13, :cond_2

    .line 150070
    .line 150071
    const/4 v9, 0x1

    .line 150072
    goto :goto_0

    .line 150073
    :cond_2
    const/4 v9, 0x0

    .line 150074
    :goto_0
    iput-boolean v9, v0, Luk/co/senab/photoview/gestures/a;->g:Z

    .line 150075
    .line 150076
    :cond_3
    iget-boolean v9, v0, Luk/co/senab/photoview/gestures/a;->g:Z

    .line 150077
    .line 150078
    if-eqz v9, :cond_15

    .line 150079
    .line 150080
    iget-object v9, v0, Luk/co/senab/photoview/gestures/a;->a:Luk/co/senab/photoview/gestures/d;

    .line 150081
    .line 150082
    check-cast v9, Luk/co/senab/photoview/d;

    .line 150083
    .line 150084
    iget-object v10, v9, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/gestures/c;

    .line 150085
    .line 150086
    invoke-virtual {v10}, Luk/co/senab/photoview/gestures/c;->d()Z

    .line 150087
    .line 150088
    .line 150089
    move-result v10

    .line 150090
    if-eqz v10, :cond_4

    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_4
    sget-boolean v10, Luk/co/senab/photoview/d;->B:Z

    .line 150094
    .line 150095
    if-eqz v10, :cond_5

    .line 150096
    .line 150097
    sget-object v10, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 150098
    .line 150099
    new-array v11, v6, [Ljava/lang/Object;

    .line 150100
    .line 150101
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v12

    .line 150105
    aput-object v12, v11, v3

    .line 150106
    .line 150107
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v12

    .line 150111
    aput-object v12, v11, v5

    .line 150112
    .line 150113
    const-string v12, "onDrag: dx: %.2f. dy: %.2f"

    .line 150114
    .line 150115
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    :cond_5
    invoke-virtual {v9}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v10

    .line 150125
    iget-object v11, v9, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 150126
    .line 150127
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v9}, Luk/co/senab/photoview/d;->b()V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v8

    .line 150137
    iget-boolean v10, v9, Luk/co/senab/photoview/d;->e:Z

    .line 150138
    .line 150139
    if-eqz v10, :cond_8

    .line 150140
    .line 150141
    iget-object v10, v9, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/gestures/c;

    .line 150142
    .line 150143
    invoke-virtual {v10}, Luk/co/senab/photoview/gestures/c;->d()Z

    .line 150144
    .line 150145
    .line 150146
    move-result v10

    .line 150147
    if-nez v10, :cond_8

    .line 150148
    .line 150149
    iget-boolean v10, v9, Luk/co/senab/photoview/d;->f:Z

    .line 150150
    .line 150151
    if-nez v10, :cond_8

    .line 150152
    .line 150153
    iget v9, v9, Luk/co/senab/photoview/d;->y:I

    .line 150154
    .line 150155
    if-eq v9, v6, :cond_7

    .line 150156
    .line 150157
    if-nez v9, :cond_6

    .line 150158
    .line 150159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150160
    .line 150161
    cmpl-float v6, v7, v6

    .line 150162
    .line 150163
    if-gez v6, :cond_7

    .line 150164
    .line 150165
    :cond_6
    if-ne v9, v5, :cond_9

    .line 150166
    .line 150167
    const/high16 v5, -0x40800000    # -1.0f

    .line 150168
    .line 150169
    cmpg-float v5, v7, v5

    .line 150170
    .line 150171
    if-gtz v5, :cond_9

    .line 150172
    .line 150173
    :cond_7
    if-eqz v8, :cond_9

    .line 150174
    .line 150175
    invoke-interface {v8, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150176
    .line 150177
    .line 150178
    goto :goto_1

    .line 150179
    :cond_8
    if-eqz v8, :cond_9

    .line 150180
    .line 150181
    invoke-interface {v8, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150182
    .line 150183
    .line 150184
    :cond_9
    :goto_1
    iput v2, v0, Luk/co/senab/photoview/gestures/a;->b:F

    .line 150185
    .line 150186
    iput v4, v0, Luk/co/senab/photoview/gestures/a;->c:F

    .line 150187
    .line 150188
    iget-object v2, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150189
    .line 150190
    if-eqz v2, :cond_15

    .line 150191
    .line 150192
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150193
    .line 150194
    .line 150195
    goto/16 :goto_6

    .line 150196
    .line 150197
    :cond_a
    iget-boolean v2, v0, Luk/co/senab/photoview/gestures/a;->g:Z

    .line 150198
    .line 150199
    if-eqz v2, :cond_12

    .line 150200
    .line 150201
    iget-object v2, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150202
    .line 150203
    if-eqz v2, :cond_12

    .line 150204
    .line 150205
    invoke-virtual/range {p0 .. p1}, Luk/co/senab/photoview/gestures/a;->a(Landroid/view/MotionEvent;)F

    .line 150206
    .line 150207
    .line 150208
    move-result v2

    .line 150209
    iput v2, v0, Luk/co/senab/photoview/gestures/a;->b:F

    .line 150210
    .line 150211
    invoke-virtual/range {p0 .. p1}, Luk/co/senab/photoview/gestures/a;->b(Landroid/view/MotionEvent;)F

    .line 150212
    .line 150213
    .line 150214
    move-result v2

    .line 150215
    iput v2, v0, Luk/co/senab/photoview/gestures/a;->c:F

    .line 150216
    .line 150217
    iget-object v2, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150218
    .line 150219
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150220
    .line 150221
    .line 150222
    iget-object v1, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150223
    .line 150224
    const/16 v2, 0x3e8

    .line 150225
    .line 150226
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 150227
    .line 150228
    .line 150229
    iget-object v1, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150230
    .line 150231
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 150232
    .line 150233
    .line 150234
    move-result v1

    .line 150235
    iget-object v2, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150236
    .line 150237
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 150238
    .line 150239
    .line 150240
    move-result v2

    .line 150241
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 150242
    .line 150243
    .line 150244
    move-result v5

    .line 150245
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150246
    .line 150247
    .line 150248
    move-result v6

    .line 150249
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 150250
    .line 150251
    .line 150252
    move-result v5

    .line 150253
    iget v6, v0, Luk/co/senab/photoview/gestures/a;->e:F

    .line 150254
    .line 150255
    cmpl-float v5, v5, v6

    .line 150256
    .line 150257
    if-ltz v5, :cond_12

    .line 150258
    .line 150259
    iget-object v5, v0, Luk/co/senab/photoview/gestures/a;->a:Luk/co/senab/photoview/gestures/d;

    .line 150260
    .line 150261
    neg-float v1, v1

    .line 150262
    neg-float v2, v2

    .line 150263
    check-cast v5, Luk/co/senab/photoview/d;

    .line 150264
    .line 150265
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150266
    .line 150267
    .line 150268
    sget-boolean v6, Luk/co/senab/photoview/d;->B:Z

    .line 150269
    .line 150270
    if-eqz v6, :cond_b

    .line 150271
    .line 150272
    sget-object v7, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 150273
    .line 150274
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150275
    .line 150276
    .line 150277
    :cond_b
    invoke-virtual {v5}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v7

    .line 150281
    new-instance v8, Luk/co/senab/photoview/d$c;

    .line 150282
    .line 150283
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v9

    .line 150287
    invoke-direct {v8, v5, v9}, Luk/co/senab/photoview/d$c;-><init>(Luk/co/senab/photoview/d;Landroid/content/Context;)V

    .line 150288
    .line 150289
    .line 150290
    iput-object v8, v5, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$c;

    .line 150291
    .line 150292
    invoke-virtual {v5, v7}, Luk/co/senab/photoview/d;->k(Landroid/widget/ImageView;)I

    .line 150293
    .line 150294
    .line 150295
    move-result v9

    .line 150296
    invoke-virtual {v5, v7}, Luk/co/senab/photoview/d;->j(Landroid/widget/ImageView;)I

    .line 150297
    .line 150298
    .line 150299
    move-result v10

    .line 150300
    float-to-int v14, v1

    .line 150301
    float-to-int v15, v2

    .line 150302
    invoke-virtual {v5}, Luk/co/senab/photoview/d;->f()Landroid/graphics/RectF;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v1

    .line 150306
    if-nez v1, :cond_c

    .line 150307
    .line 150308
    goto :goto_4

    .line 150309
    :cond_c
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 150310
    .line 150311
    neg-float v2, v2

    .line 150312
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 150313
    .line 150314
    .line 150315
    move-result v12

    .line 150316
    int-to-float v2, v9

    .line 150317
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 150318
    .line 150319
    .line 150320
    move-result v9

    .line 150321
    cmpg-float v9, v2, v9

    .line 150322
    .line 150323
    if-gez v9, :cond_d

    .line 150324
    .line 150325
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 150326
    .line 150327
    .line 150328
    move-result v9

    .line 150329
    sub-float/2addr v9, v2

    .line 150330
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 150331
    .line 150332
    .line 150333
    move-result v2

    .line 150334
    const/16 v16, 0x0

    .line 150335
    .line 150336
    goto :goto_2

    .line 150337
    :cond_d
    move v2, v12

    .line 150338
    move/from16 v16, v2

    .line 150339
    .line 150340
    :goto_2
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 150341
    .line 150342
    neg-float v9, v9

    .line 150343
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 150344
    .line 150345
    .line 150346
    move-result v13

    .line 150347
    int-to-float v9, v10

    .line 150348
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 150349
    .line 150350
    .line 150351
    move-result v10

    .line 150352
    cmpg-float v10, v9, v10

    .line 150353
    .line 150354
    if-gez v10, :cond_e

    .line 150355
    .line 150356
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 150357
    .line 150358
    .line 150359
    move-result v1

    .line 150360
    sub-float/2addr v1, v9

    .line 150361
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 150362
    .line 150363
    .line 150364
    move-result v1

    .line 150365
    const/16 v18, 0x0

    .line 150366
    .line 150367
    goto :goto_3

    .line 150368
    :cond_e
    move v1, v13

    .line 150369
    move/from16 v18, v1

    .line 150370
    .line 150371
    :goto_3
    iput v12, v8, Luk/co/senab/photoview/d$c;->b:I

    .line 150372
    .line 150373
    iput v13, v8, Luk/co/senab/photoview/d$c;->c:I

    .line 150374
    .line 150375
    if-eqz v6, :cond_f

    .line 150376
    .line 150377
    sget-object v3, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 150378
    .line 150379
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150380
    .line 150381
    .line 150382
    :cond_f
    if-ne v12, v2, :cond_10

    .line 150383
    .line 150384
    if-eq v13, v1, :cond_11

    .line 150385
    .line 150386
    :cond_10
    iget-object v3, v8, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/b;

    .line 150387
    .line 150388
    const/16 v20, 0x0

    .line 150389
    .line 150390
    const/16 v21, 0x0

    .line 150391
    .line 150392
    iget-object v11, v3, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 150393
    .line 150394
    move/from16 v17, v2

    .line 150395
    .line 150396
    move/from16 v19, v1

    .line 150397
    .line 150398
    invoke-virtual/range {v11 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 150399
    .line 150400
    .line 150401
    :cond_11
    :goto_4
    iget-object v1, v5, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$c;

    .line 150402
    .line 150403
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150404
    .line 150405
    .line 150406
    :cond_12
    iget-object v1, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150407
    .line 150408
    if-eqz v1, :cond_15

    .line 150409
    .line 150410
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 150411
    .line 150412
    .line 150413
    iput-object v4, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150414
    .line 150415
    goto :goto_6

    .line 150416
    :cond_13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 150417
    .line 150418
    .line 150419
    move-result-object v2

    .line 150420
    iput-object v2, v0, Luk/co/senab/photoview/gestures/a;->f:Landroid/view/VelocityTracker;

    .line 150421
    .line 150422
    if-eqz v2, :cond_14

    .line 150423
    .line 150424
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150425
    .line 150426
    .line 150427
    goto :goto_5

    .line 150428
    :cond_14
    sget-object v2, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 150429
    .line 150430
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150431
    .line 150432
    .line 150433
    :goto_5
    invoke-virtual/range {p0 .. p1}, Luk/co/senab/photoview/gestures/a;->a(Landroid/view/MotionEvent;)F

    .line 150434
    .line 150435
    .line 150436
    move-result v2

    .line 150437
    iput v2, v0, Luk/co/senab/photoview/gestures/a;->b:F

    .line 150438
    .line 150439
    invoke-virtual/range {p0 .. p1}, Luk/co/senab/photoview/gestures/a;->b(Landroid/view/MotionEvent;)F

    .line 150440
    .line 150441
    .line 150442
    move-result v1

    .line 150443
    iput v1, v0, Luk/co/senab/photoview/gestures/a;->c:F

    .line 150444
    .line 150445
    iput-boolean v3, v0, Luk/co/senab/photoview/gestures/a;->g:Z

    .line 150446
    .line 150447
    :cond_15
    :goto_6
    return-void
.end method
