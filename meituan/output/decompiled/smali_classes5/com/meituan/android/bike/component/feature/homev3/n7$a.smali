.class public final Lcom/meituan/android/bike/component/feature/homev3/n7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/n7;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/n7;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/n7;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n7$a;->a:Lcom/meituan/android/bike/component/feature/homev3/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/n7$a;->a:Lcom/meituan/android/bike/component/feature/homev3/n7;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/n7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100008
    .line 100009
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100014
    .line 100015
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v4, v3, v5

    .line 100019
    .line 100020
    const-string v6, "doAnim-\u51c6\u5907\u6267\u884c\u5927\u52a8\u6548\u6536\u8d77\u52a8\u753b"

    .line 100021
    .line 100022
    invoke-static {v1, v3, v6}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    new-array v3, v1, [I

    .line 100027
    .line 100028
    const v6, 0x7f0a1db2

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v6}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v7

    .line 100035
    check-cast v7, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100036
    .line 100037
    const/4 v8, 0x0

    .line 100038
    const v9, 0x7f0a1e37

    .line 100039
    .line 100040
    .line 100041
    if-eqz v7, :cond_0

    .line 100042
    .line 100043
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100044
    .line 100045
    .line 100046
    move-result v7

    .line 100047
    if-nez v7, :cond_0

    .line 100048
    .line 100049
    invoke-virtual {v0, v6}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    check-cast v6, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100054
    .line 100055
    if-eqz v6, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    check-cast v6, Landroid/widget/ImageView;

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    const v6, 0x7f0a1db3

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v6}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v6

    .line 100071
    check-cast v6, Lcom/meituan/android/bike/component/feature/homev3/view/HomeTabV3ControlView;

    .line 100072
    .line 100073
    if-eqz v6, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    check-cast v6, Landroid/widget/ImageView;

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    move-object v6, v8

    .line 100083
    :goto_0
    if-eqz v6, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    const-string v6, "x= "

    .line 100089
    .line 100090
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    aget v7, v3, v5

    .line 100095
    .line 100096
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const-string v7, " - y= "

    .line 100100
    .line 100101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    aget v7, v3, v2

    .line 100105
    .line 100106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-string v7, " - "

    .line 100110
    .line 100111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    invoke-static {v6, v8}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    aget v6, v3, v5

    .line 100122
    .line 100123
    const v7, 0x7f0a1da6

    .line 100124
    .line 100125
    .line 100126
    if-lez v6, :cond_a

    .line 100127
    .line 100128
    aget v6, v3, v2

    .line 100129
    .line 100130
    if-lez v6, :cond_a

    .line 100131
    .line 100132
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v6

    .line 100136
    check-cast v6, Landroid/widget/FrameLayout;

    .line 100137
    .line 100138
    if-nez v6, :cond_3

    .line 100139
    .line 100140
    goto/16 :goto_1

    .line 100141
    .line 100142
    :cond_3
    aget v6, v3, v5

    .line 100143
    .line 100144
    aget v3, v3, v2

    .line 100145
    .line 100146
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v8

    .line 100150
    check-cast v8, Landroid/widget/FrameLayout;

    .line 100151
    .line 100152
    new-array v9, v1, [F

    .line 100153
    .line 100154
    const/4 v10, 0x0

    .line 100155
    aput v10, v9, v5

    .line 100156
    .line 100157
    int-to-float v6, v6

    .line 100158
    aput v6, v9, v2

    .line 100159
    .line 100160
    const-string v6, "translationX"

    .line 100161
    .line 100162
    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v6

    .line 100166
    if-eqz v6, :cond_4

    .line 100167
    .line 100168
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 100169
    .line 100170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100171
    .line 100172
    invoke-direct {v8, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_4
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v8

    .line 100182
    check-cast v8, Landroid/widget/FrameLayout;

    .line 100183
    .line 100184
    new-array v9, v1, [F

    .line 100185
    .line 100186
    aput v10, v9, v5

    .line 100187
    .line 100188
    int-to-float v3, v3

    .line 100189
    aput v3, v9, v2

    .line 100190
    .line 100191
    const-string v3, "translationY"

    .line 100192
    .line 100193
    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    if-eqz v3, :cond_5

    .line 100198
    .line 100199
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 100200
    .line 100201
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100205
    .line 100206
    .line 100207
    :cond_5
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v8

    .line 100211
    check-cast v8, Landroid/widget/FrameLayout;

    .line 100212
    .line 100213
    new-array v9, v1, [F

    .line 100214
    .line 100215
    fill-array-data v9, :array_0

    .line 100216
    .line 100217
    .line 100218
    const-string v11, "scaleX"

    .line 100219
    .line 100220
    invoke-static {v8, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v8

    .line 100224
    if-eqz v8, :cond_6

    .line 100225
    .line 100226
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 100227
    .line 100228
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_6
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v9

    .line 100238
    check-cast v9, Landroid/widget/FrameLayout;

    .line 100239
    .line 100240
    new-array v11, v1, [F

    .line 100241
    .line 100242
    fill-array-data v11, :array_1

    .line 100243
    .line 100244
    .line 100245
    const-string v12, "scaleY"

    .line 100246
    .line 100247
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v9

    .line 100251
    if-eqz v9, :cond_7

    .line 100252
    .line 100253
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 100254
    .line 100255
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100259
    .line 100260
    .line 100261
    :cond_7
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v11

    .line 100265
    check-cast v11, Landroid/widget/FrameLayout;

    .line 100266
    .line 100267
    if-eqz v11, :cond_8

    .line 100268
    .line 100269
    invoke-virtual {v11, v10}, Landroid/view/View;->setPivotX(F)V

    .line 100270
    .line 100271
    .line 100272
    :cond_8
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v7

    .line 100276
    check-cast v7, Landroid/widget/FrameLayout;

    .line 100277
    .line 100278
    if-eqz v7, :cond_9

    .line 100279
    .line 100280
    invoke-virtual {v7, v10}, Landroid/view/View;->setPivotY(F)V

    .line 100281
    .line 100282
    .line 100283
    :cond_9
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 100284
    .line 100285
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100286
    .line 100287
    .line 100288
    const/4 v10, 0x4

    .line 100289
    new-array v10, v10, [Landroid/animation/Animator;

    .line 100290
    .line 100291
    aput-object v6, v10, v5

    .line 100292
    .line 100293
    aput-object v3, v10, v2

    .line 100294
    .line 100295
    aput-object v8, v10, v1

    .line 100296
    .line 100297
    const/4 v1, 0x3

    .line 100298
    aput-object v9, v10, v1

    .line 100299
    .line 100300
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100301
    .line 100302
    .line 100303
    const-wide/16 v8, 0x1f4

    .line 100304
    .line 100305
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100309
    .line 100310
    .line 100311
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100312
    .line 100313
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100314
    .line 100315
    .line 100316
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100317
    .line 100318
    aput-object v4, v2, v5

    .line 100319
    .line 100320
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v1

    .line 100324
    const-string v2, "doAnim-\u5f00\u59cb\u6267\u884c\u5927\u52a8\u6548\u6536\u8d77\u52a8\u753b"

    .line 100325
    .line 100326
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v1

    .line 100330
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100331
    .line 100332
    .line 100333
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/c7;

    .line 100334
    .line 100335
    invoke-direct {v1, v0}, Lcom/meituan/android/bike/component/feature/homev3/c7;-><init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100339
    .line 100340
    .line 100341
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 100342
    .line 100343
    .line 100344
    goto :goto_2

    .line 100345
    :cond_a
    :goto_1
    iput-boolean v5, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->H:Z

    .line 100346
    .line 100347
    iput-object v8, v0, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->I:Lcom/meituan/android/bike/component/feature/homev3/f7;

    .line 100348
    .line 100349
    invoke-virtual {v0, v7}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100354
    .line 100355
    if-eqz v0, :cond_b

    .line 100356
    .line 100357
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 100358
    .line 100359
    .line 100360
    :cond_b
    :goto_2
    return-void

    .line 100361
    nop

    .line 100362
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 100363
    .line 100364
    .line 100365
    .line 100366
    .line 100367
    .line 100368
    .line 100369
    .line 100370
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
