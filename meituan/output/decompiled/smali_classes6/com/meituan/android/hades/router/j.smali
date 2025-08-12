.class public final synthetic Lcom/meituan/android/hades/router/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/router/m;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:I

.field public final synthetic l:Landroid/widget/FrameLayout;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Lcom/meituan/android/hades/router/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/router/m;Landroid/graphics/Rect;IIFFIFLandroid/widget/ImageView;Landroid/widget/ImageView;ILandroid/widget/FrameLayout;Landroid/app/Activity;Lcom/meituan/android/hades/router/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/router/j;->a:Lcom/meituan/android/hades/router/m;

    iput-object p2, p0, Lcom/meituan/android/hades/router/j;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/meituan/android/hades/router/j;->c:I

    iput p4, p0, Lcom/meituan/android/hades/router/j;->d:I

    iput p5, p0, Lcom/meituan/android/hades/router/j;->e:F

    iput p6, p0, Lcom/meituan/android/hades/router/j;->f:F

    iput p7, p0, Lcom/meituan/android/hades/router/j;->g:I

    iput p8, p0, Lcom/meituan/android/hades/router/j;->h:F

    iput-object p9, p0, Lcom/meituan/android/hades/router/j;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/meituan/android/hades/router/j;->j:Landroid/widget/ImageView;

    iput p11, p0, Lcom/meituan/android/hades/router/j;->k:I

    iput-object p12, p0, Lcom/meituan/android/hades/router/j;->l:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/meituan/android/hades/router/j;->m:Landroid/app/Activity;

    iput-object p14, p0, Lcom/meituan/android/hades/router/j;->n:Lcom/meituan/android/hades/router/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hades/router/j;->a:Lcom/meituan/android/hades/router/m;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/hades/router/j;->b:Landroid/graphics/Rect;

    .line 100005
    .line 100006
    iget v5, v0, Lcom/meituan/android/hades/router/j;->c:I

    .line 100007
    .line 100008
    iget v3, v0, Lcom/meituan/android/hades/router/j;->d:I

    .line 100009
    .line 100010
    iget v4, v0, Lcom/meituan/android/hades/router/j;->e:F

    .line 100011
    .line 100012
    iget v6, v0, Lcom/meituan/android/hades/router/j;->f:F

    .line 100013
    .line 100014
    iget v7, v0, Lcom/meituan/android/hades/router/j;->g:I

    .line 100015
    .line 100016
    iget v8, v0, Lcom/meituan/android/hades/router/j;->h:F

    .line 100017
    .line 100018
    iget-object v9, v0, Lcom/meituan/android/hades/router/j;->i:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    iget-object v10, v0, Lcom/meituan/android/hades/router/j;->j:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    iget v11, v0, Lcom/meituan/android/hades/router/j;->k:I

    .line 100023
    .line 100024
    iget-object v12, v0, Lcom/meituan/android/hades/router/j;->l:Landroid/widget/FrameLayout;

    .line 100025
    .line 100026
    iget-object v13, v0, Lcom/meituan/android/hades/router/j;->m:Landroid/app/Activity;

    .line 100027
    .line 100028
    iget-object v14, v0, Lcom/meituan/android/hades/router/j;->n:Lcom/meituan/android/hades/router/m$a;

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const/16 v15, 0xd

    .line 100034
    .line 100035
    new-array v15, v15, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const/16 v16, 0x0

    .line 100038
    .line 100039
    aput-object v2, v15, v16

    .line 100040
    .line 100041
    new-instance v0, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v16, 0x1

    .line 100047
    .line 100048
    aput-object v0, v15, v16

    .line 100049
    .line 100050
    new-instance v0, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100053
    .line 100054
    .line 100055
    const/16 v17, 0x2

    .line 100056
    .line 100057
    aput-object v0, v15, v17

    .line 100058
    .line 100059
    new-instance v0, Ljava/lang/Float;

    .line 100060
    .line 100061
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 100062
    .line 100063
    .line 100064
    const/16 v17, 0x3

    .line 100065
    .line 100066
    aput-object v0, v15, v17

    .line 100067
    .line 100068
    new-instance v0, Ljava/lang/Float;

    .line 100069
    .line 100070
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 100071
    .line 100072
    .line 100073
    const/16 v17, 0x4

    .line 100074
    .line 100075
    aput-object v0, v15, v17

    .line 100076
    .line 100077
    new-instance v0, Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100080
    .line 100081
    .line 100082
    const/16 v17, 0x5

    .line 100083
    .line 100084
    aput-object v0, v15, v17

    .line 100085
    .line 100086
    new-instance v0, Ljava/lang/Float;

    .line 100087
    .line 100088
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 100089
    .line 100090
    .line 100091
    const/16 v17, 0x6

    .line 100092
    .line 100093
    aput-object v0, v15, v17

    .line 100094
    .line 100095
    const/4 v0, 0x7

    .line 100096
    aput-object v9, v15, v0

    .line 100097
    .line 100098
    const/16 v0, 0x8

    .line 100099
    .line 100100
    aput-object v10, v15, v0

    .line 100101
    .line 100102
    new-instance v0, Ljava/lang/Integer;

    .line 100103
    .line 100104
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100105
    .line 100106
    .line 100107
    const/16 v17, 0x9

    .line 100108
    .line 100109
    aput-object v0, v15, v17

    .line 100110
    .line 100111
    const/16 v0, 0xa

    .line 100112
    .line 100113
    aput-object v12, v15, v0

    .line 100114
    .line 100115
    const/16 v0, 0xb

    .line 100116
    .line 100117
    aput-object v13, v15, v0

    .line 100118
    .line 100119
    const/16 v0, 0xc

    .line 100120
    .line 100121
    aput-object v14, v15, v0

    .line 100122
    .line 100123
    sget-object v0, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    move-object/from16 v17, v13

    .line 100126
    .line 100127
    const v13, 0x4c1f00

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v15, v1, v0, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v18

    .line 100134
    if-eqz v18, :cond_0

    .line 100135
    .line 100136
    invoke-static {v15, v1, v0, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto/16 :goto_2

    .line 100140
    .line 100141
    :cond_0
    if-nez v2, :cond_1

    .line 100142
    .line 100143
    sub-int v0, v5, v3

    .line 100144
    .line 100145
    div-int/lit8 v0, v0, 0x2

    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_1
    int-to-float v0, v5

    .line 100149
    sub-float/2addr v0, v4

    .line 100150
    int-to-float v4, v3

    .line 100151
    const/high16 v13, 0x40000000    # 2.0f

    .line 100152
    .line 100153
    invoke-static {v6, v4, v13, v0}, Landroid/support/design/widget/x;->b(FFFF)F

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    float-to-int v0, v0

    .line 100158
    :goto_0
    if-nez v2, :cond_2

    .line 100159
    .line 100160
    div-int/lit8 v2, v7, 0x2

    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_2
    int-to-float v2, v7

    .line 100164
    sub-float/2addr v2, v8

    .line 100165
    div-int/lit8 v4, v3, 0x2

    .line 100166
    .line 100167
    int-to-float v4, v4

    .line 100168
    add-float/2addr v2, v4

    .line 100169
    invoke-static {}, Lcom/meituan/android/qtitans/container/common/i;->d()I

    .line 100170
    .line 100171
    .line 100172
    move-result v4

    .line 100173
    int-to-float v4, v4

    .line 100174
    add-float/2addr v2, v4

    .line 100175
    float-to-int v2, v2

    .line 100176
    :goto_1
    invoke-static {v9, v0, v2}, Lcom/meituan/android/hades/router/m;->b(Landroid/widget/ImageView;II)V

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v10, v0, v2}, Lcom/meituan/android/hades/router/m;->b(Landroid/widget/ImageView;II)V

    .line 100180
    .line 100181
    .line 100182
    const/4 v4, 0x2

    .line 100183
    new-array v4, v4, [F

    .line 100184
    .line 100185
    fill-array-data v4, :array_0

    .line 100186
    .line 100187
    .line 100188
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v13

    .line 100192
    new-instance v4, Lcom/meituan/android/hades/router/h;

    .line 100193
    .line 100194
    invoke-direct {v4, v3, v11, v9, v10}, Lcom/meituan/android/hades/router/h;-><init>(IILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100198
    .line 100199
    .line 100200
    new-instance v3, Lcom/meituan/android/hades/router/k;

    .line 100201
    .line 100202
    invoke-direct {v3, v9}, Lcom/meituan/android/hades/router/k;-><init>(Landroid/widget/ImageView;)V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100206
    .line 100207
    .line 100208
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100209
    .line 100210
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100214
    .line 100215
    .line 100216
    const-wide/16 v3, 0x12c

    .line 100217
    .line 100218
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100219
    .line 100220
    .line 100221
    const/4 v3, 0x2

    .line 100222
    new-array v3, v3, [F

    .line 100223
    .line 100224
    fill-array-data v3, :array_1

    .line 100225
    .line 100226
    .line 100227
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v15

    .line 100231
    new-instance v9, Lcom/meituan/android/hades/router/g;

    .line 100232
    .line 100233
    const/4 v8, 0x2

    .line 100234
    const/4 v6, 0x3

    .line 100235
    move-object v3, v9

    .line 100236
    move v4, v11

    .line 100237
    const/4 v11, 0x3

    .line 100238
    move v6, v7

    .line 100239
    move-object v7, v10

    .line 100240
    const/4 v10, 0x2

    .line 100241
    move v8, v0

    .line 100242
    move-object v0, v9

    .line 100243
    move v9, v2

    .line 100244
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/hades/router/g;-><init>(IIILandroid/widget/ImageView;II)V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100248
    .line 100249
    .line 100250
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 100251
    .line 100252
    const v2, 0x3f147ae1    # 0.58f

    .line 100253
    .line 100254
    .line 100255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100256
    .line 100257
    const/4 v4, 0x0

    .line 100258
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100262
    .line 100263
    .line 100264
    const-wide/16 v2, 0xc8

    .line 100265
    .line 100266
    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100267
    .line 100268
    .line 100269
    new-array v0, v10, [F

    .line 100270
    .line 100271
    fill-array-data v0, :array_2

    .line 100272
    .line 100273
    .line 100274
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0

    .line 100278
    new-instance v2, Lcom/meituan/android/hades/router/f;

    .line 100279
    .line 100280
    const/4 v3, 0x0

    .line 100281
    invoke-direct {v2, v12, v3}, Lcom/meituan/android/hades/router/f;-><init>(Ljava/lang/Object;I)V

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100285
    .line 100286
    .line 100287
    const-wide/16 v2, 0x32

    .line 100288
    .line 100289
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100290
    .line 100291
    .line 100292
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 100293
    .line 100294
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100298
    .line 100299
    .line 100300
    iget-object v2, v1, Lcom/meituan/android/hades/router/m;->c:Landroid/animation/AnimatorSet;

    .line 100301
    .line 100302
    new-instance v3, Lcom/meituan/android/hades/router/l;

    .line 100303
    .line 100304
    move-object/from16 v4, v17

    .line 100305
    .line 100306
    invoke-direct {v3, v1, v4, v14}, Lcom/meituan/android/hades/router/l;-><init>(Lcom/meituan/android/hades/router/m;Landroid/app/Activity;Lcom/meituan/android/hades/router/m$a;)V

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100310
    .line 100311
    .line 100312
    iget-object v2, v1, Lcom/meituan/android/hades/router/m;->c:Landroid/animation/AnimatorSet;

    .line 100313
    .line 100314
    new-array v3, v11, [Landroid/animation/Animator;

    .line 100315
    .line 100316
    const/4 v4, 0x0

    .line 100317
    aput-object v13, v3, v4

    .line 100318
    .line 100319
    aput-object v15, v3, v16

    .line 100320
    .line 100321
    aput-object v0, v3, v10

    .line 100322
    .line 100323
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100324
    .line 100325
    .line 100326
    iget-object v0, v1, Lcom/meituan/android/hades/router/m;->c:Landroid/animation/AnimatorSet;

    .line 100327
    .line 100328
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100329
    .line 100330
    .line 100331
    iget-object v0, v1, Lcom/meituan/android/hades/router/m;->b:Landroid/widget/FrameLayout;

    .line 100332
    .line 100333
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v0

    .line 100337
    iget-object v2, v1, Lcom/meituan/android/hades/router/m;->a:Lcom/meituan/android/hades/router/i;

    .line 100338
    .line 100339
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100340
    .line 100341
    .line 100342
    const/4 v0, 0x0

    .line 100343
    iput-object v0, v1, Lcom/meituan/android/hades/router/m;->a:Lcom/meituan/android/hades/router/i;

    .line 100344
    .line 100345
    :goto_2
    return-void

    .line 100346
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100347
    .line 100348
    .line 100349
    .line 100350
    .line 100351
    .line 100352
    .line 100353
    .line 100354
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100355
    .line 100356
    .line 100357
    .line 100358
    .line 100359
    .line 100360
    .line 100361
    .line 100362
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
