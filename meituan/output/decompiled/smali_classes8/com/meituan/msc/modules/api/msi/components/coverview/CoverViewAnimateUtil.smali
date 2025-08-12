.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9fdfe65afb8a1e5L    # -2.768533640075058E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;)V
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0x9e41a

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const-string v0, "view not found!"

    .line 220029
    .line 220030
    if-nez p2, :cond_1

    .line 220031
    .line 220032
    const p0, 0x2faf09f4

    .line 220033
    .line 220034
    .line 220035
    invoke-static {p0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    invoke-virtual {p1, v0, p0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220040
    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v4

    .line 220047
    instance-of v4, v4, Lcom/meituan/msc/modules/page/view/c;

    .line 220048
    .line 220049
    const v6, 0x2faf08c8

    .line 220050
    .line 220051
    .line 220052
    if-nez v4, :cond_2

    .line 220053
    .line 220054
    invoke-static {v6}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    invoke-virtual {p1, v0, p0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220059
    .line 220060
    .line 220061
    return-void

    .line 220062
    :cond_2
    instance-of v4, p2, Lcom/meituan/msc/modules/api/msi/components/coverview/m;

    .line 220063
    .line 220064
    if-nez v4, :cond_3

    .line 220065
    .line 220066
    instance-of v4, p2, Lcom/meituan/msc/modules/api/msi/components/coverview/h;

    .line 220067
    .line 220068
    if-nez v4, :cond_3

    .line 220069
    .line 220070
    instance-of v4, p2, Lcom/meituan/msc/modules/api/msi/components/coverview/k;

    .line 220071
    .line 220072
    if-nez v4, :cond_3

    .line 220073
    .line 220074
    invoke-static {v6}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p0

    .line 220078
    invoke-virtual {p1, v0, p0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220079
    .line 220080
    .line 220081
    return-void

    .line 220082
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v0

    .line 220086
    check-cast v0, Lcom/meituan/msc/modules/page/view/c;

    .line 220087
    .line 220088
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;->finalStyle:Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams$TransitionStyle;

    .line 220089
    .line 220090
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 220091
    .line 220092
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220093
    .line 220094
    .line 220095
    iget-object v7, v4, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams$TransitionStyle;->left:Ljava/lang/Double;

    .line 220096
    .line 220097
    if-eqz v7, :cond_5

    .line 220098
    .line 220099
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 220100
    .line 220101
    .line 220102
    move-result v7

    .line 220103
    invoke-static {v7}, Lcom/meituan/msc/common/utils/t;->n(F)I

    .line 220104
    .line 220105
    .line 220106
    move-result v7

    .line 220107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v8

    .line 220111
    instance-of v8, v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 220112
    .line 220113
    if-eqz v8, :cond_4

    .line 220114
    .line 220115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v8

    .line 220119
    check-cast v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 220120
    .line 220121
    new-array v9, v3, [I

    .line 220122
    .line 220123
    iget v10, v8, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 220124
    .line 220125
    aput v10, v9, v1

    .line 220126
    .line 220127
    aput v7, v9, v2

    .line 220128
    .line 220129
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v7

    .line 220133
    new-instance v9, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$a;

    .line 220134
    .line 220135
    invoke-direct {v9, v8, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$a;-><init>(Landroid/widget/AbsoluteLayout$LayoutParams;Lcom/meituan/msc/modules/page/view/c;)V

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220139
    .line 220140
    .line 220141
    goto :goto_0

    .line 220142
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v8

    .line 220146
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220147
    .line 220148
    new-array v9, v3, [I

    .line 220149
    .line 220150
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 220151
    .line 220152
    aput v10, v9, v1

    .line 220153
    .line 220154
    aput v7, v9, v2

    .line 220155
    .line 220156
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v7

    .line 220160
    new-instance v9, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$b;

    .line 220161
    .line 220162
    invoke-direct {v9, v8, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/meituan/msc/modules/page/view/c;)V

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220166
    .line 220167
    .line 220168
    :goto_0
    new-array v8, v2, [Landroid/animation/Animator;

    .line 220169
    .line 220170
    aput-object v7, v8, v1

    .line 220171
    .line 220172
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220173
    .line 220174
    .line 220175
    :cond_5
    iget-object v7, v4, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams$TransitionStyle;->top:Ljava/lang/Double;

    .line 220176
    .line 220177
    if-eqz v7, :cond_7

    .line 220178
    .line 220179
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 220180
    .line 220181
    .line 220182
    move-result v7

    .line 220183
    invoke-static {v7}, Lcom/meituan/msc/common/utils/t;->n(F)I

    .line 220184
    .line 220185
    .line 220186
    move-result v7

    .line 220187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220188
    .line 220189
    .line 220190
    move-result-object v8

    .line 220191
    instance-of v8, v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 220192
    .line 220193
    if-eqz v8, :cond_6

    .line 220194
    .line 220195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v8

    .line 220199
    check-cast v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 220200
    .line 220201
    new-array v9, v3, [I

    .line 220202
    .line 220203
    iget v10, v8, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 220204
    .line 220205
    aput v10, v9, v1

    .line 220206
    .line 220207
    aput v7, v9, v2

    .line 220208
    .line 220209
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220210
    .line 220211
    .line 220212
    move-result-object v7

    .line 220213
    new-instance v9, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$c;

    .line 220214
    .line 220215
    invoke-direct {v9, v8, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$c;-><init>(Landroid/widget/AbsoluteLayout$LayoutParams;Lcom/meituan/msc/modules/page/view/c;)V

    .line 220216
    .line 220217
    .line 220218
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220219
    .line 220220
    .line 220221
    goto :goto_1

    .line 220222
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v8

    .line 220226
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220227
    .line 220228
    new-array v9, v3, [I

    .line 220229
    .line 220230
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 220231
    .line 220232
    aput v10, v9, v1

    .line 220233
    .line 220234
    aput v7, v9, v2

    .line 220235
    .line 220236
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220237
    .line 220238
    .line 220239
    move-result-object v7

    .line 220240
    new-instance v9, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$d;

    .line 220241
    .line 220242
    invoke-direct {v9, v8, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/meituan/msc/modules/page/view/c;)V

    .line 220243
    .line 220244
    .line 220245
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220246
    .line 220247
    .line 220248
    :goto_1
    new-array v8, v2, [Landroid/animation/Animator;

    .line 220249
    .line 220250
    aput-object v7, v8, v1

    .line 220251
    .line 220252
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220253
    .line 220254
    .line 220255
    :cond_7
    iget-object v7, v4, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams$TransitionStyle;->opacity:Ljava/lang/Double;

    .line 220256
    .line 220257
    if-eqz v7, :cond_8

    .line 220258
    .line 220259
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 220260
    .line 220261
    .line 220262
    move-result v7

    .line 220263
    new-array v8, v3, [F

    .line 220264
    .line 220265
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 220266
    .line 220267
    .line 220268
    move-result v9

    .line 220269
    aput v9, v8, v1

    .line 220270
    .line 220271
    aput v7, v8, v2

    .line 220272
    .line 220273
    const-string v7, "alpha"

    .line 220274
    .line 220275
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v7

    .line 220279
    new-array v8, v2, [Landroid/animation/Animator;

    .line 220280
    .line 220281
    aput-object v7, v8, v1

    .line 220282
    .line 220283
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220284
    .line 220285
    .line 220286
    :cond_8
    iget-object v7, v4, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams$TransitionStyle;->rotate:Ljava/lang/Double;

    .line 220287
    .line 220288
    if-eqz v7, :cond_9

    .line 220289
    .line 220290
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 220291
    .line 220292
    .line 220293
    move-result v7

    .line 220294
    new-array v8, v3, [F

    .line 220295
    .line 220296
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 220297
    .line 220298
    .line 220299
    move-result v9

    .line 220300
    aput v9, v8, v1

    .line 220301
    .line 220302
    aput v7, v8, v2

    .line 220303
    .line 220304
    const-string v7, "rotation"

    .line 220305
    .line 220306
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220307
    .line 220308
    .line 220309
    move-result-object v7

    .line 220310
    new-array v8, v2, [Landroid/animation/Animator;

    .line 220311
    .line 220312
    aput-object v7, v8, v1

    .line 220313
    .line 220314
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220315
    .line 220316
    .line 220317
    :cond_9
    iget-object v7, v4, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams$TransitionStyle;->scaleX:Ljava/lang/Double;

    .line 220318
    .line 220319
    if-eqz v7, :cond_a

    .line 220320
    .line 220321
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 220322
    .line 220323
    .line 220324
    move-result v7

    .line 220325
    new-array v8, v3, [F

    .line 220326
    .line 220327
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 220328
    .line 220329
    .line 220330
    move-result v9

    .line 220331
    aput v9, v8, v1

    .line 220332
    .line 220333
    aput v7, v8, v2

    .line 220334
    .line 220335
    const-string v7, "scaleX"

    .line 220336
    .line 220337
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220338
    .line 220339
    .line 220340
    move-result-object v7

    .line 220341
    new-array v8, v2, [Landroid/animation/Animator;

    .line 220342
    .line 220343
    aput-object v7, v8, v1

    .line 220344
    .line 220345
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220346
    .line 220347
    .line 220348
    :cond_a
    iget-object v4, v4, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams$TransitionStyle;->scaleY:Ljava/lang/Double;

    .line 220349
    .line 220350
    if-eqz v4, :cond_b

    .line 220351
    .line 220352
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 220353
    .line 220354
    .line 220355
    move-result v4

    .line 220356
    new-array v3, v3, [F

    .line 220357
    .line 220358
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 220359
    .line 220360
    .line 220361
    move-result v7

    .line 220362
    aput v7, v3, v1

    .line 220363
    .line 220364
    aput v4, v3, v2

    .line 220365
    .line 220366
    const-string v4, "scaleY"

    .line 220367
    .line 220368
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220369
    .line 220370
    .line 220371
    move-result-object v0

    .line 220372
    new-array v3, v2, [Landroid/animation/Animator;

    .line 220373
    .line 220374
    aput-object v0, v3, v1

    .line 220375
    .line 220376
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220377
    .line 220378
    .line 220379
    :cond_b
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 220380
    .line 220381
    .line 220382
    move-result-object v0

    .line 220383
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220384
    .line 220385
    .line 220386
    move-result v0

    .line 220387
    if-eqz v0, :cond_c

    .line 220388
    .line 220389
    invoke-virtual {p1, v5}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220390
    .line 220391
    .line 220392
    return-void

    .line 220393
    :cond_c
    iget v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;->duration:I

    .line 220394
    .line 220395
    int-to-long v3, v0

    .line 220396
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220397
    .line 220398
    .line 220399
    iget-object p0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$MSCAnimatedParams;->easing:Ljava/lang/String;

    .line 220400
    .line 220401
    new-array v0, v2, [Ljava/lang/Object;

    .line 220402
    .line 220403
    aput-object p0, v0, v1

    .line 220404
    .line 220405
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220406
    .line 220407
    const v2, 0xb6a5ac

    .line 220408
    .line 220409
    .line 220410
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220411
    .line 220412
    .line 220413
    move-result v3

    .line 220414
    if-eqz v3, :cond_d

    .line 220415
    .line 220416
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220417
    .line 220418
    .line 220419
    move-result-object p0

    .line 220420
    check-cast p0, Landroid/animation/TimeInterpolator;

    .line 220421
    .line 220422
    goto :goto_2

    .line 220423
    :cond_d
    const-string v0, "ease-in"

    .line 220424
    .line 220425
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220426
    .line 220427
    .line 220428
    move-result v0

    .line 220429
    if-eqz v0, :cond_e

    .line 220430
    .line 220431
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 220432
    .line 220433
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220434
    .line 220435
    .line 220436
    goto :goto_2

    .line 220437
    :cond_e
    const-string v0, "ease-out"

    .line 220438
    .line 220439
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220440
    .line 220441
    .line 220442
    move-result v0

    .line 220443
    if-eqz v0, :cond_f

    .line 220444
    .line 220445
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 220446
    .line 220447
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 220448
    .line 220449
    .line 220450
    goto :goto_2

    .line 220451
    :cond_f
    const-string v0, "ease"

    .line 220452
    .line 220453
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220454
    .line 220455
    .line 220456
    move-result v0

    .line 220457
    if-eqz v0, :cond_10

    .line 220458
    .line 220459
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 220460
    .line 220461
    const v0, 0x3dcccccd    # 0.1f

    .line 220462
    .line 220463
    .line 220464
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220465
    .line 220466
    const/high16 v2, 0x3e800000    # 0.25f

    .line 220467
    .line 220468
    invoke-direct {p0, v2, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 220469
    .line 220470
    .line 220471
    goto :goto_2

    .line 220472
    :cond_10
    const-string v0, "ease-in-out"

    .line 220473
    .line 220474
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220475
    .line 220476
    .line 220477
    move-result p0

    .line 220478
    if-eqz p0, :cond_11

    .line 220479
    .line 220480
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 220481
    .line 220482
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 220483
    .line 220484
    .line 220485
    goto :goto_2

    .line 220486
    :cond_11
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 220487
    .line 220488
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 220489
    .line 220490
    .line 220491
    :goto_2
    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220492
    .line 220493
    .line 220494
    new-instance p0, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$e;

    .line 220495
    .line 220496
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/modules/api/msi/components/coverview/CoverViewAnimateUtil$e;-><init>(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;)V

    .line 220497
    .line 220498
    .line 220499
    invoke-virtual {v6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220500
    .line 220501
    .line 220502
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 220503
    .line 220504
    .line 220505
    return-void
.end method
