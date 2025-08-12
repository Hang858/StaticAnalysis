.class public final Lcom/meituan/android/mrn/container/MRNBaseActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNBaseActivity;->H5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mrn/container/MRNBaseActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->b:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    iput p2, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->b:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->a:I

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->c:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100005
    .line 100006
    const/4 v3, 0x2

    .line 100007
    const/16 v4, 0x8

    .line 100008
    .line 100009
    const/4 v5, 0x1

    .line 100010
    const/4 v6, 0x0

    .line 100011
    if-eqz v2, :cond_7

    .line 100012
    .line 100013
    iget-boolean v7, v2, Lcom/meituan/android/mrn/component/skeleton/a;->d:Z

    .line 100014
    .line 100015
    if-nez v7, :cond_7

    .line 100016
    .line 100017
    if-nez v1, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_3

    .line 100023
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    sget-boolean v2, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r:Lcom/meituan/android/mrn/config/f;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/f;->b()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->c:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100051
    .line 100052
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v1

    .line 100061
    iget-wide v7, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->n:J

    .line 100062
    .line 100063
    sub-long/2addr v1, v7

    .line 100064
    const-wide/16 v7, 0xdc

    .line 100065
    .line 100066
    cmp-long v9, v1, v7

    .line 100067
    .line 100068
    if-lez v9, :cond_6

    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100071
    .line 100072
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-boolean v1, v1, Lcom/meituan/android/mrn/router/e;->o:Z

    .line 100087
    .line 100088
    if-eqz v1, :cond_4

    .line 100089
    .line 100090
    const/4 v1, 0x1

    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    const/4 v1, 0x0

    .line 100093
    :goto_1
    if-eqz v1, :cond_5

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->c:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100097
    .line 100098
    new-array v2, v3, [F

    .line 100099
    .line 100100
    fill-array-data v2, :array_0

    .line 100101
    .line 100102
    .line 100103
    const-string v7, "alpha"

    .line 100104
    .line 100105
    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-wide/16 v7, 0xc8

    .line 100110
    .line 100111
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    new-instance v2, Lcom/meituan/android/mrn/container/h;

    .line 100116
    .line 100117
    invoke-direct {v2, v0}, Lcom/meituan/android/mrn/container/h;-><init>(Lcom/meituan/android/mrn/container/MRNBaseActivity;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->c:Lcom/meituan/android/mrn/component/skeleton/a;

    .line 100128
    .line 100129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100130
    .line 100131
    .line 100132
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->b:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100133
    .line 100134
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 100135
    .line 100136
    if-eqz v1, :cond_c

    .line 100137
    .line 100138
    sget-boolean v2, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 100139
    .line 100140
    if-eqz v2, :cond_a

    .line 100141
    .line 100142
    iget v2, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->a:I

    .line 100143
    .line 100144
    if-nez v2, :cond_8

    .line 100145
    .line 100146
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_4

    .line 100150
    :cond_8
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->r:Lcom/meituan/android/mrn/config/f;

    .line 100151
    .line 100152
    if-eqz v0, :cond_9

    .line 100153
    .line 100154
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/f;->b()Z

    .line 100155
    .line 100156
    .line 100157
    move-result v0

    .line 100158
    if-nez v0, :cond_c

    .line 100159
    .line 100160
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->b:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->d:Landroid/view/View;

    .line 100163
    .line 100164
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_4

    .line 100168
    :cond_a
    iget v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->a:I

    .line 100169
    .line 100170
    if-nez v0, :cond_b

    .line 100171
    .line 100172
    const/4 v4, 0x0

    .line 100173
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100174
    .line 100175
    .line 100176
    :cond_c
    :goto_4
    iget v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->a:I

    .line 100177
    .line 100178
    const/4 v1, -0x1

    .line 100179
    if-ne v0, v5, :cond_e

    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->b:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100182
    .line 100183
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->e:Landroid/view/View;

    .line 100184
    .line 100185
    if-nez v2, :cond_e

    .line 100186
    .line 100187
    invoke-virtual {v0, v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->v5(Landroid/content/Context;)Landroid/view/View;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    iput-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->e:Landroid/view/View;

    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->b:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100194
    .line 100195
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->e:Landroid/view/View;

    .line 100196
    .line 100197
    if-eqz v2, :cond_d

    .line 100198
    .line 100199
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->k:Landroid/widget/FrameLayout;

    .line 100200
    .line 100201
    if-eqz v0, :cond_e

    .line 100202
    .line 100203
    invoke-static {v1, v1, v0, v2}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_5

    .line 100207
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100208
    .line 100209
    const-string v1, "errorView should not be null"

    .line 100210
    .line 100211
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    throw v0

    .line 100215
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->b:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100216
    .line 100217
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->e:Landroid/view/View;

    .line 100218
    .line 100219
    if-eqz v0, :cond_17

    .line 100220
    .line 100221
    iget v2, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->a:I

    .line 100222
    .line 100223
    if-ne v2, v5, :cond_17

    .line 100224
    .line 100225
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity$c;->b:Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100229
    .line 100230
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->e:Landroid/view/View;

    .line 100231
    .line 100232
    if-eqz v2, :cond_17

    .line 100233
    .line 100234
    const v4, 0x7f0a0b46

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v2

    .line 100241
    check-cast v2, Landroid/widget/TextView;

    .line 100242
    .line 100243
    if-eqz v2, :cond_16

    .line 100244
    .line 100245
    iget-object v4, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100246
    .line 100247
    if-eqz v4, :cond_16

    .line 100248
    .line 100249
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D()Lcom/meituan/android/mrn/config/p;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v4

    .line 100253
    sget-object v7, Lcom/meituan/android/mrn/config/p;->p:Lcom/meituan/android/mrn/config/p;

    .line 100254
    .line 100255
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v4

    .line 100259
    if-eqz v4, :cond_13

    .line 100260
    .line 100261
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v4

    .line 100265
    const-string v7, "android-com.meituan.android.mrn"

    .line 100266
    .line 100267
    invoke-static {v7, v4}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 100268
    .line 100269
    .line 100270
    move-result v4

    .line 100271
    const v7, 0x7f101486

    .line 100272
    .line 100273
    .line 100274
    if-eq v4, v3, :cond_12

    .line 100275
    .line 100276
    const/4 v8, 0x3

    .line 100277
    if-ne v4, v8, :cond_f

    .line 100278
    .line 100279
    goto :goto_7

    .line 100280
    :cond_f
    if-eq v4, v1, :cond_11

    .line 100281
    .line 100282
    const/4 v1, -0x2

    .line 100283
    if-ne v4, v1, :cond_10

    .line 100284
    .line 100285
    goto :goto_6

    .line 100286
    :cond_10
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 100287
    .line 100288
    .line 100289
    goto :goto_8

    .line 100290
    :cond_11
    :goto_6
    const-string v1, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c"

    .line 100291
    .line 100292
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v4

    .line 100300
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v4

    .line 100304
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v4

    .line 100308
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v1

    .line 100315
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100316
    .line 100317
    .line 100318
    goto :goto_8

    .line 100319
    :cond_12
    :goto_7
    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e3a\u5f31\u7f51\u73af\u5883\uff0c"

    .line 100320
    .line 100321
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v4

    .line 100329
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v4

    .line 100333
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v4

    .line 100337
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100345
    .line 100346
    .line 100347
    goto :goto_8

    .line 100348
    :cond_13
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100349
    .line 100350
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D()Lcom/meituan/android/mrn/config/p;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    sget-object v4, Lcom/meituan/android/mrn/config/p;->q:Lcom/meituan/android/mrn/config/p;

    .line 100355
    .line 100356
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100357
    .line 100358
    .line 100359
    move-result v1

    .line 100360
    const v4, 0x7f101487

    .line 100361
    .line 100362
    .line 100363
    if-eqz v1, :cond_14

    .line 100364
    .line 100365
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 100366
    .line 100367
    .line 100368
    goto :goto_8

    .line 100369
    :cond_14
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100370
    .line 100371
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D()Lcom/meituan/android/mrn/config/p;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v1

    .line 100375
    sget-object v7, Lcom/meituan/android/mrn/config/p;->O:Lcom/meituan/android/mrn/config/p;

    .line 100376
    .line 100377
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100378
    .line 100379
    .line 100380
    move-result v1

    .line 100381
    if-eqz v1, :cond_15

    .line 100382
    .line 100383
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 100384
    .line 100385
    .line 100386
    goto :goto_8

    .line 100387
    :cond_15
    new-array v1, v5, [Ljava/lang/Object;

    .line 100388
    .line 100389
    iget-object v4, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100390
    .line 100391
    invoke-virtual {v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->D()Lcom/meituan/android/mrn/config/p;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v4

    .line 100395
    aput-object v4, v1, v6

    .line 100396
    .line 100397
    const-string v4, "(%s)"

    .line 100398
    .line 100399
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v1

    .line 100403
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100404
    .line 100405
    .line 100406
    :cond_16
    :goto_8
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->e:Landroid/view/View;

    .line 100407
    .line 100408
    const v2, 0x7f0a13c8

    .line 100409
    .line 100410
    .line 100411
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v1

    .line 100415
    check-cast v1, Landroid/widget/TextView;

    .line 100416
    .line 100417
    if-eqz v1, :cond_17

    .line 100418
    .line 100419
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v2

    .line 100423
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v4

    .line 100427
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v0

    .line 100431
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 100432
    .line 100433
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v0

    .line 100437
    const-string v2, "App Name: %s\nApp Version: %s"

    .line 100438
    .line 100439
    new-array v3, v3, [Ljava/lang/Object;

    .line 100440
    .line 100441
    aput-object v0, v3, v6

    .line 100442
    .line 100443
    invoke-interface {v4}, Lcom/meituan/android/mrn/config/d;->a()I

    .line 100444
    .line 100445
    .line 100446
    move-result v0

    .line 100447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v0

    .line 100451
    aput-object v0, v3, v5

    .line 100452
    .line 100453
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100457
    goto :goto_9

    .line 100458
    :catchall_0
    move-exception v0

    .line 100459
    const/4 v2, 0x0

    .line 100460
    const-string v3, "MRNBaseActivity@getIndistinctErrorMessage"

    .line 100461
    .line 100462
    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100463
    .line 100464
    .line 100465
    const-string v0, ""

    .line 100466
    .line 100467
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100468
    .line 100469
    .line 100470
    :cond_17
    return-void

    .line 100471
    nop

    .line 100472
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
