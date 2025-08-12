.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/4 v4, 0x1

    .line 100007
    const/4 v5, 0x0

    .line 100008
    packed-switch v1, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_14

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v1, Lcom/sankuai/meituan/msv/statistic/c;

    .line 100016
    .line 100017
    sget-object v2, Lcom/sankuai/meituan/msv/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    new-array v2, v5, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v3, Lcom/sankuai/meituan/msv/statistic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0xb461b5

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_0

    .line 100034
    .line 100035
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/statistic/c;->a()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    int-to-long v6, v2

    .line 100044
    iget-object v3, v1, Lcom/sankuai/meituan/msv/statistic/c;->f:Lcom/sankuai/meituan/msv/statistic/c$c;

    .line 100045
    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    iget-object v4, v1, Lcom/sankuai/meituan/msv/statistic/c;->d:Landroid/content/Context;

    .line 100049
    .line 100050
    iget-object v5, v1, Lcom/sankuai/meituan/msv/statistic/c;->e:Lcom/sankuai/meituan/msv/page/common/fragment/BaseShellFragment;

    .line 100051
    .line 100052
    const-string v8, "20s\u4e0a\u62a5"

    .line 100053
    .line 100054
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/msv/statistic/c$c;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/common/fragment/BaseShellFragment;JLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v2

    .line 100061
    iput-wide v2, v1, Lcom/sankuai/meituan/msv/statistic/c;->a:J

    .line 100062
    .line 100063
    :goto_0
    return-void

    .line 100064
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v1, Lcom/sankuai/meituan/msv/page/widget/m;

    .line 100067
    .line 100068
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    new-array v2, v5, [Ljava/lang/Object;

    .line 100074
    .line 100075
    sget-object v3, Lcom/sankuai/meituan/msv/page/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v4, 0x89275

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-eqz v5, :cond_2

    .line 100085
    .line 100086
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/widget/m;->c:Landroid/view/View;

    .line 100091
    .line 100092
    const v3, 0x3e4ccccd    # 0.2f

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/widget/m;->b:Landroid/view/View;

    .line 100099
    .line 100100
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100101
    .line 100102
    .line 100103
    :goto_1
    return-void

    .line 100104
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100105
    .line 100106
    check-cast v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;

    .line 100107
    .line 100108
    sget-object v3, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    new-array v3, v5, [Ljava/lang/Object;

    .line 100114
    .line 100115
    sget-object v6, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    const v7, 0xe7d3f5

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v8

    .line 100124
    if-eqz v8, :cond_3

    .line 100125
    .line 100126
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    goto/16 :goto_2

    .line 100130
    .line 100131
    :cond_3
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100132
    .line 100133
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 100137
    .line 100138
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v7, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->n:Landroid/view/View;

    .line 100142
    .line 100143
    const-wide/16 v9, 0xc8

    .line 100144
    .line 100145
    const-wide/16 v11, 0x64

    .line 100146
    .line 100147
    const v13, 0x3e99999a    # 0.3f

    .line 100148
    .line 100149
    .line 100150
    const/high16 v20, 0x3f800000    # 1.0f

    .line 100151
    .line 100152
    const/4 v15, 0x0

    .line 100153
    const/16 v22, 0x0

    .line 100154
    .line 100155
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100156
    .line 100157
    const/16 v16, 0x0

    .line 100158
    .line 100159
    const-string v8, "alpha"

    .line 100160
    .line 100161
    invoke-static/range {v7 .. v16}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v7

    .line 100165
    iget-object v14, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->m:Landroid/view/View;

    .line 100166
    .line 100167
    const-wide/16 v16, 0x12c

    .line 100168
    .line 100169
    const-wide/16 v18, 0x0

    .line 100170
    .line 100171
    const v21, 0x3e99999a    # 0.3f

    .line 100172
    .line 100173
    .line 100174
    const/16 v31, 0x0

    .line 100175
    .line 100176
    const/16 v23, 0x0

    .line 100177
    .line 100178
    const-string v15, "alpha"

    .line 100179
    .line 100180
    invoke-static/range {v14 .. v23}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v8

    .line 100184
    iget-object v9, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->n:Landroid/view/View;

    .line 100185
    .line 100186
    const-wide/16 v25, 0x12c

    .line 100187
    .line 100188
    const-wide/16 v27, 0x0

    .line 100189
    .line 100190
    const/high16 v29, 0x3f800000    # 1.0f

    .line 100191
    .line 100192
    const v16, 0x3e99999a    # 0.3f

    .line 100193
    .line 100194
    .line 100195
    const/16 v18, 0x0

    .line 100196
    .line 100197
    const v30, 0x3e99999a    # 0.3f

    .line 100198
    .line 100199
    .line 100200
    const/16 v32, 0x0

    .line 100201
    .line 100202
    const-string v24, "alpha"

    .line 100203
    .line 100204
    move-object/from16 v23, v9

    .line 100205
    .line 100206
    invoke-static/range {v23 .. v32}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v9

    .line 100210
    iget-object v10, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->m:Landroid/view/View;

    .line 100211
    .line 100212
    const-wide/16 v12, 0xc8

    .line 100213
    .line 100214
    const-wide/16 v14, 0x64

    .line 100215
    .line 100216
    const/high16 v17, 0x3f800000    # 1.0f

    .line 100217
    .line 100218
    const/16 v19, 0x0

    .line 100219
    .line 100220
    const-string v11, "alpha"

    .line 100221
    .line 100222
    invoke-static/range {v10 .. v19}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v10

    .line 100226
    new-array v11, v2, [Landroid/animation/Animator;

    .line 100227
    .line 100228
    aput-object v8, v11, v5

    .line 100229
    .line 100230
    aput-object v7, v11, v4

    .line 100231
    .line 100232
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100233
    .line 100234
    .line 100235
    new-array v7, v2, [Landroid/animation/Animator;

    .line 100236
    .line 100237
    aput-object v10, v7, v5

    .line 100238
    .line 100239
    aput-object v9, v7, v4

    .line 100240
    .line 100241
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100242
    .line 100243
    .line 100244
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 100245
    .line 100246
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100247
    .line 100248
    .line 100249
    iput-object v7, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->p:Landroid/animation/AnimatorSet;

    .line 100250
    .line 100251
    new-array v2, v2, [Landroid/animation/Animator;

    .line 100252
    .line 100253
    aput-object v3, v2, v5

    .line 100254
    .line 100255
    aput-object v6, v2, v4

    .line 100256
    .line 100257
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100258
    .line 100259
    .line 100260
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->p:Landroid/animation/AnimatorSet;

    .line 100261
    .line 100262
    new-instance v3, Lcom/sankuai/meituan/msv/page/landscape/holder/module/d;

    .line 100263
    .line 100264
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/d;-><init>(Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;)V

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100268
    .line 100269
    .line 100270
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->p:Landroid/animation/AnimatorSet;

    .line 100271
    .line 100272
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100273
    .line 100274
    .line 100275
    :goto_2
    return-void

    .line 100276
    :pswitch_3
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100277
    .line 100278
    check-cast v1, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;

    .line 100279
    .line 100280
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/follow/FollowRecommendFragment;->s9()V

    .line 100281
    .line 100282
    .line 100283
    return-void

    .line 100284
    :pswitch_4
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100285
    .line 100286
    check-cast v1, Lcom/sankuai/meituan/msv/lite/activity/module/c;

    .line 100287
    .line 100288
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100289
    .line 100290
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    new-array v2, v5, [Ljava/lang/Object;

    .line 100294
    .line 100295
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100296
    .line 100297
    const v5, 0x1f0da4

    .line 100298
    .line 100299
    .line 100300
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100301
    .line 100302
    .line 100303
    move-result v6

    .line 100304
    if-eqz v6, :cond_4

    .line 100305
    .line 100306
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    goto :goto_3

    .line 100310
    :cond_4
    iput-boolean v4, v1, Lcom/sankuai/meituan/msv/lite/activity/module/c;->h:Z

    .line 100311
    .line 100312
    :goto_3
    return-void

    .line 100313
    :pswitch_5
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100314
    .line 100315
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;

    .line 100316
    .line 100317
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100318
    .line 100319
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100320
    .line 100321
    .line 100322
    new-array v2, v5, [Ljava/lang/Object;

    .line 100323
    .line 100324
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100325
    .line 100326
    const v4, 0xe2fc33

    .line 100327
    .line 100328
    .line 100329
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100330
    .line 100331
    .line 100332
    move-result v5

    .line 100333
    if-eqz v5, :cond_5

    .line 100334
    .line 100335
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    goto :goto_4

    .line 100339
    :cond_5
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->b:Landroid/widget/ImageView;

    .line 100340
    .line 100341
    const/16 v2, 0x8

    .line 100342
    .line 100343
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100344
    .line 100345
    .line 100346
    :goto_4
    return-void

    .line 100347
    :pswitch_6
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100348
    .line 100349
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;

    .line 100350
    .line 100351
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100352
    .line 100353
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100354
    .line 100355
    .line 100356
    new-array v2, v5, [Ljava/lang/Object;

    .line 100357
    .line 100358
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100359
    .line 100360
    const v4, 0x722d16

    .line 100361
    .line 100362
    .line 100363
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100364
    .line 100365
    .line 100366
    move-result v5

    .line 100367
    if-eqz v5, :cond_6

    .line 100368
    .line 100369
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100370
    .line 100371
    .line 100372
    goto :goto_5

    .line 100373
    :cond_6
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->q:Landroid/support/constraint/ConstraintLayout;

    .line 100374
    .line 100375
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100376
    .line 100377
    .line 100378
    move-result v2

    .line 100379
    const/high16 v3, 0x42300000    # 44.0f

    .line 100380
    .line 100381
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 100382
    .line 100383
    .line 100384
    move-result v3

    .line 100385
    add-int/2addr v3, v2

    .line 100386
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->r:Landroid/view/View;

    .line 100387
    .line 100388
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v2

    .line 100392
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100393
    .line 100394
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100395
    .line 100396
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;->r:Landroid/view/View;

    .line 100397
    .line 100398
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100399
    .line 100400
    .line 100401
    :goto_5
    return-void

    .line 100402
    :pswitch_7
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100403
    .line 100404
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/f;

    .line 100405
    .line 100406
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/f;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;

    .line 100407
    .line 100408
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;->h0()V

    .line 100409
    .line 100410
    .line 100411
    return-void

    .line 100412
    :pswitch_8
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100413
    .line 100414
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/e;

    .line 100415
    .line 100416
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100417
    .line 100418
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100419
    .line 100420
    .line 100421
    new-array v2, v5, [Ljava/lang/Object;

    .line 100422
    .line 100423
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100424
    .line 100425
    const v4, 0x8a7aed

    .line 100426
    .line 100427
    .line 100428
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100429
    .line 100430
    .line 100431
    move-result v5

    .line 100432
    if-eqz v5, :cond_7

    .line 100433
    .line 100434
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100435
    .line 100436
    .line 100437
    goto :goto_6

    .line 100438
    :cond_7
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100439
    .line 100440
    if-eqz v2, :cond_9

    .line 100441
    .line 100442
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100443
    .line 100444
    .line 100445
    move-result v2

    .line 100446
    if-nez v2, :cond_8

    .line 100447
    .line 100448
    goto :goto_6

    .line 100449
    :cond_8
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100450
    .line 100451
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/e;->h0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100452
    .line 100453
    .line 100454
    move-result v2

    .line 100455
    if-eqz v2, :cond_9

    .line 100456
    .line 100457
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/e;->l:Landroid/view/View;

    .line 100458
    .line 100459
    if-eqz v2, :cond_9

    .line 100460
    .line 100461
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100462
    .line 100463
    .line 100464
    move-result v2

    .line 100465
    if-nez v2, :cond_9

    .line 100466
    .line 100467
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100468
    .line 100469
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100470
    .line 100471
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/page/videoset/util/e;->j(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100472
    .line 100473
    .line 100474
    :cond_9
    :goto_6
    return-void

    .line 100475
    :pswitch_9
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100476
    .line 100477
    check-cast v1, Landroid/view/View;

    .line 100478
    .line 100479
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100480
    .line 100481
    new-array v2, v4, [Ljava/lang/Object;

    .line 100482
    .line 100483
    aput-object v1, v2, v5

    .line 100484
    .line 100485
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100486
    .line 100487
    const v6, 0x8bc360

    .line 100488
    .line 100489
    .line 100490
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100491
    .line 100492
    .line 100493
    move-result v7

    .line 100494
    if-eqz v7, :cond_a

    .line 100495
    .line 100496
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100497
    .line 100498
    .line 100499
    goto :goto_7

    .line 100500
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100501
    .line 100502
    .line 100503
    :goto_7
    return-void

    .line 100504
    :pswitch_a
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100505
    .line 100506
    check-cast v1, Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100507
    .line 100508
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100509
    .line 100510
    .line 100511
    new-array v2, v5, [Ljava/lang/Object;

    .line 100512
    .line 100513
    sget-object v3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100514
    .line 100515
    const v4, 0x44bf21

    .line 100516
    .line 100517
    .line 100518
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100519
    .line 100520
    .line 100521
    move-result v6

    .line 100522
    if-eqz v6, :cond_b

    .line 100523
    .line 100524
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100525
    .line 100526
    .line 100527
    goto :goto_8

    .line 100528
    :cond_b
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/MSVListView;->n:Lcom/sankuai/meituan/msv/experience/e;

    .line 100529
    .line 100530
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/experience/e;->b()V

    .line 100531
    .line 100532
    .line 100533
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/MSVListView;->n:Lcom/sankuai/meituan/msv/experience/e;

    .line 100534
    .line 100535
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/msv/experience/e;->o(I)V

    .line 100536
    .line 100537
    .line 100538
    :goto_8
    return-void

    .line 100539
    :pswitch_b
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100540
    .line 100541
    check-cast v1, Lcom/sankuai/magicpage/context/h;

    .line 100542
    .line 100543
    sget-object v2, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100544
    .line 100545
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100546
    .line 100547
    .line 100548
    new-array v2, v5, [Ljava/lang/Object;

    .line 100549
    .line 100550
    sget-object v3, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100551
    .line 100552
    const v5, 0x8a5274

    .line 100553
    .line 100554
    .line 100555
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100556
    .line 100557
    .line 100558
    move-result v6

    .line 100559
    if-eqz v6, :cond_c

    .line 100560
    .line 100561
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100562
    .line 100563
    .line 100564
    goto :goto_9

    .line 100565
    :cond_c
    iput-boolean v4, v1, Lcom/sankuai/magicpage/context/h;->f:Z

    .line 100566
    .line 100567
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/h;->e()Lcom/sankuai/magicpage/model/c;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v1

    .line 100571
    if-eqz v1, :cond_d

    .line 100572
    .line 100573
    invoke-virtual {v1}, Lcom/sankuai/magicpage/model/c;->b()V

    .line 100574
    .line 100575
    .line 100576
    :cond_d
    :goto_9
    return-void

    .line 100577
    :pswitch_c
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100578
    .line 100579
    check-cast v1, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100580
    .line 100581
    invoke-static {v1}, Lcom/sankuai/litho/snapshot/SnapshotCache;->a(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 100582
    .line 100583
    .line 100584
    return-void

    .line 100585
    :pswitch_d
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100586
    .line 100587
    check-cast v1, Lcom/sankuai/eh/component/web/halfpage/a;

    .line 100588
    .line 100589
    sget-object v2, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100590
    .line 100591
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100592
    .line 100593
    .line 100594
    new-array v2, v5, [Ljava/lang/Object;

    .line 100595
    .line 100596
    sget-object v3, Lcom/sankuai/eh/component/web/halfpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100597
    .line 100598
    const v4, 0x1c9e05

    .line 100599
    .line 100600
    .line 100601
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100602
    .line 100603
    .line 100604
    move-result v5

    .line 100605
    if-eqz v5, :cond_e

    .line 100606
    .line 100607
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100608
    .line 100609
    .line 100610
    goto :goto_a

    .line 100611
    :cond_e
    iget-object v1, v1, Lcom/sankuai/eh/component/web/halfpage/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 100612
    .line 100613
    if-eqz v1, :cond_f

    .line 100614
    .line 100615
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100616
    .line 100617
    .line 100618
    :cond_f
    :goto_a
    return-void

    .line 100619
    :pswitch_e
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100620
    .line 100621
    check-cast v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;

    .line 100622
    .line 100623
    iget-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100624
    .line 100625
    iget-object v4, v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100626
    .line 100627
    iput-object v4, v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mArriveListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100628
    .line 100629
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->stopLightNavigationInternal()V

    .line 100630
    .line 100631
    .line 100632
    iget-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100633
    .line 100634
    iget-object v4, v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mArriveListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100635
    .line 100636
    if-eqz v4, :cond_10

    .line 100637
    .line 100638
    invoke-interface {v4, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;->onLightArrival(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;)V

    .line 100639
    .line 100640
    .line 100641
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator$w;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100642
    .line 100643
    iput-object v3, v1, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->mArriveListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    .line 100644
    .line 100645
    :cond_10
    return-void

    .line 100646
    :pswitch_f
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100647
    .line 100648
    check-cast v1, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;

    .line 100649
    .line 100650
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100651
    .line 100652
    iget-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100653
    .line 100654
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100655
    .line 100656
    .line 100657
    move-result v2

    .line 100658
    if-eqz v2, :cond_11

    .line 100659
    .line 100660
    const-string v2, "Light-MtNavi-"

    .line 100661
    .line 100662
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100663
    .line 100664
    .line 100665
    move-result-object v2

    .line 100666
    iget-object v3, v1, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100667
    .line 100668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100669
    .line 100670
    .line 100671
    const-string v3, " detect task finish, mLastCheckTime: "

    .line 100672
    .line 100673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100674
    .line 100675
    .line 100676
    iget-wide v3, v1, Lcom/meituan/sankuai/navisdk/lightNavi/a;->d:J

    .line 100677
    .line 100678
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100679
    .line 100680
    .line 100681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100682
    .line 100683
    .line 100684
    move-result-object v2

    .line 100685
    const/4 v3, 0x3

    .line 100686
    invoke-static {v2, v3}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100687
    .line 100688
    .line 100689
    iget-object v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100690
    .line 100691
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100692
    .line 100693
    .line 100694
    :cond_11
    const-wide/16 v2, -0x1

    .line 100695
    .line 100696
    iput-wide v2, v1, Lcom/meituan/sankuai/navisdk/lightNavi/a;->d:J

    .line 100697
    .line 100698
    return-void

    .line 100699
    :pswitch_10
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100700
    .line 100701
    check-cast v1, Lcom/meituan/android/yoda/util/c;

    .line 100702
    .line 100703
    sget-object v2, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100704
    .line 100705
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100706
    .line 100707
    .line 100708
    new-array v2, v5, [Ljava/lang/Object;

    .line 100709
    .line 100710
    sget-object v4, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100711
    .line 100712
    const v5, 0x338861

    .line 100713
    .line 100714
    .line 100715
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100716
    .line 100717
    .line 100718
    move-result v6

    .line 100719
    if-eqz v6, :cond_12

    .line 100720
    .line 100721
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100722
    .line 100723
    .line 100724
    goto :goto_b

    .line 100725
    :cond_12
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/yoda/util/c;->b:Landroid/content/Context;

    .line 100726
    .line 100727
    const-string v4, "sec_yoda"

    .line 100728
    .line 100729
    invoke-static {v2, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100730
    .line 100731
    .line 100732
    move-result-object v2

    .line 100733
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100734
    .line 100735
    .line 100736
    move-result v3

    .line 100737
    if-nez v3, :cond_13

    .line 100738
    .line 100739
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100740
    .line 100741
    .line 100742
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100743
    .line 100744
    .line 100745
    move-result v3

    .line 100746
    if-eqz v3, :cond_14

    .line 100747
    .line 100748
    new-instance v3, Ljava/io/File;

    .line 100749
    .line 100750
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100751
    .line 100752
    .line 100753
    move-result-object v2

    .line 100754
    const-string v4, "voice_veri.wav"

    .line 100755
    .line 100756
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100757
    .line 100758
    .line 100759
    iput-object v3, v1, Lcom/meituan/android/yoda/util/c;->h:Ljava/io/File;

    .line 100760
    .line 100761
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100762
    .line 100763
    .line 100764
    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100765
    if-nez v2, :cond_14

    .line 100766
    .line 100767
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/yoda/util/c;->h:Ljava/io/File;

    .line 100768
    .line 100769
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100770
    .line 100771
    .line 100772
    :catch_0
    :cond_14
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 100773
    .line 100774
    iget-object v3, v1, Lcom/meituan/android/yoda/util/c;->g:Ljava/io/File;

    .line 100775
    .line 100776
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100777
    .line 100778
    .line 100779
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100780
    .line 100781
    iget-object v4, v1, Lcom/meituan/android/yoda/util/c;->h:Ljava/io/File;

    .line 100782
    .line 100783
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100784
    .line 100785
    .line 100786
    invoke-static {v2, v3}, Lcom/meituan/android/yoda/util/c;->a(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 100787
    .line 100788
    .line 100789
    iget-object v2, v1, Lcom/meituan/android/yoda/util/c;->i:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 100790
    .line 100791
    if-eqz v2, :cond_15

    .line 100792
    .line 100793
    iget-object v1, v1, Lcom/meituan/android/yoda/util/c;->h:Ljava/io/File;

    .line 100794
    .line 100795
    invoke-virtual {v2, v1}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->U8(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100796
    .line 100797
    .line 100798
    :catch_1
    :cond_15
    :goto_b
    return-void

    .line 100799
    :pswitch_11
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100800
    .line 100801
    check-cast v1, Lcom/meituan/android/yoda/model/b;

    .line 100802
    .line 100803
    sget-object v2, Lcom/meituan/android/yoda/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100804
    .line 100805
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100806
    .line 100807
    .line 100808
    new-array v2, v5, [Ljava/lang/Object;

    .line 100809
    .line 100810
    sget-object v3, Lcom/meituan/android/yoda/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100811
    .line 100812
    const v4, 0xbaab1d

    .line 100813
    .line 100814
    .line 100815
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100816
    .line 100817
    .line 100818
    move-result v5

    .line 100819
    if-eqz v5, :cond_16

    .line 100820
    .line 100821
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100822
    .line 100823
    .line 100824
    goto :goto_c

    .line 100825
    :cond_16
    invoke-virtual {v1}, Lcom/meituan/android/yoda/model/b;->d()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100826
    .line 100827
    .line 100828
    move-result-object v2

    .line 100829
    iget-object v3, v1, Lcom/meituan/android/yoda/model/b;->a:Lcom/meituan/android/yoda/model/b$b;

    .line 100830
    .line 100831
    invoke-interface {v3}, Lcom/meituan/android/yoda/model/b$b;->getPageInfoKey()Ljava/lang/String;

    .line 100832
    .line 100833
    .line 100834
    move-result-object v3

    .line 100835
    iget-object v4, v1, Lcom/meituan/android/yoda/model/b;->a:Lcom/meituan/android/yoda/model/b$b;

    .line 100836
    .line 100837
    invoke-interface {v4}, Lcom/meituan/android/yoda/model/b$b;->getBid()Ljava/lang/String;

    .line 100838
    .line 100839
    .line 100840
    move-result-object v4

    .line 100841
    invoke-virtual {v1}, Lcom/meituan/android/yoda/model/b;->a()Ljava/util/HashMap;

    .line 100842
    .line 100843
    .line 100844
    move-result-object v5

    .line 100845
    iget-object v1, v1, Lcom/meituan/android/yoda/model/b;->a:Lcom/meituan/android/yoda/model/b$b;

    .line 100846
    .line 100847
    invoke-interface {v1}, Lcom/meituan/android/yoda/model/b$b;->getPageCid()Ljava/lang/String;

    .line 100848
    .line 100849
    .line 100850
    move-result-object v1

    .line 100851
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100852
    .line 100853
    .line 100854
    :goto_c
    return-void

    .line 100855
    :pswitch_12
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100856
    .line 100857
    check-cast v1, Lcom/meituan/android/walmai/ui/activity/i;

    .line 100858
    .line 100859
    iget-object v1, v1, Lcom/meituan/android/walmai/ui/activity/i;->a:Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;

    .line 100860
    .line 100861
    invoke-virtual {v1}, Lcom/meituan/android/walmai/ui/activity/PinInsTraActivity;->finishActivity()V

    .line 100862
    .line 100863
    .line 100864
    return-void

    .line 100865
    :pswitch_13
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100866
    .line 100867
    check-cast v1, Lcom/meituan/android/walmai/order/OrderActivity;

    .line 100868
    .line 100869
    sget-object v2, Lcom/meituan/android/walmai/order/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100870
    .line 100871
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100872
    .line 100873
    .line 100874
    new-array v2, v5, [Ljava/lang/Object;

    .line 100875
    .line 100876
    sget-object v3, Lcom/meituan/android/walmai/order/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100877
    .line 100878
    const v4, 0xdfaf7d

    .line 100879
    .line 100880
    .line 100881
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100882
    .line 100883
    .line 100884
    move-result v5

    .line 100885
    if-eqz v5, :cond_17

    .line 100886
    .line 100887
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100888
    .line 100889
    .line 100890
    goto :goto_d

    .line 100891
    :cond_17
    iget-object v2, v1, Lcom/meituan/android/walmai/order/OrderActivity;->a:Landroid/app/Dialog;

    .line 100892
    .line 100893
    invoke-static {v1, v2}, Lcom/meituan/ceres/util/ViewUtils;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 100894
    .line 100895
    .line 100896
    :goto_d
    return-void

    .line 100897
    :pswitch_14
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100898
    .line 100899
    check-cast v1, Ljava/lang/String;

    .line 100900
    .line 100901
    sget-object v2, Lcom/meituan/android/qtitans/container/QPreloadJobService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100902
    .line 100903
    new-array v2, v4, [Ljava/lang/Object;

    .line 100904
    .line 100905
    aput-object v1, v2, v5

    .line 100906
    .line 100907
    sget-object v5, Lcom/meituan/android/qtitans/container/QPreloadJobService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100908
    .line 100909
    const v6, 0xa3131d

    .line 100910
    .line 100911
    .line 100912
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100913
    .line 100914
    .line 100915
    move-result v7

    .line 100916
    if-eqz v7, :cond_18

    .line 100917
    .line 100918
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100919
    .line 100920
    .line 100921
    goto :goto_e

    .line 100922
    :cond_18
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100923
    .line 100924
    .line 100925
    move-result-object v1

    .line 100926
    invoke-static {v1, v4}, Lcom/meituan/android/hades/impl/utils/x0;->D3(Ljava/lang/String;Z)V

    .line 100927
    .line 100928
    .line 100929
    :goto_e
    return-void

    .line 100930
    :pswitch_15
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100931
    .line 100932
    check-cast v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 100933
    .line 100934
    sget-object v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100935
    .line 100936
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100937
    .line 100938
    .line 100939
    new-array v2, v5, [Ljava/lang/Object;

    .line 100940
    .line 100941
    sget-object v3, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100942
    .line 100943
    const v4, 0xb3deb

    .line 100944
    .line 100945
    .line 100946
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100947
    .line 100948
    .line 100949
    move-result v5

    .line 100950
    if-eqz v5, :cond_19

    .line 100951
    .line 100952
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100953
    .line 100954
    .line 100955
    goto :goto_f

    .line 100956
    :cond_19
    iget-object v1, v1, Lcom/meituan/android/qtitans/QtitansContainerActivity;->D:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100957
    .line 100958
    const-string v2, "DEAL"

    .line 100959
    .line 100960
    const-string v3, ""

    .line 100961
    .line 100962
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100963
    .line 100964
    .line 100965
    :goto_f
    return-void

    .line 100966
    :pswitch_16
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100967
    .line 100968
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100969
    .line 100970
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100971
    .line 100972
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100973
    .line 100974
    .line 100975
    new-array v2, v5, [Ljava/lang/Object;

    .line 100976
    .line 100977
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100978
    .line 100979
    const v4, 0xf5775c

    .line 100980
    .line 100981
    .line 100982
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100983
    .line 100984
    .line 100985
    move-result v5

    .line 100986
    if-eqz v5, :cond_1a

    .line 100987
    .line 100988
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100989
    .line 100990
    .line 100991
    goto :goto_10

    .line 100992
    :cond_1a
    const-string v2, "user_no_login"

    .line 100993
    .line 100994
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p(Ljava/lang/String;)V

    .line 100995
    .line 100996
    .line 100997
    :goto_10
    return-void

    .line 100998
    :pswitch_17
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 100999
    .line 101000
    check-cast v1, Lcom/meituan/android/ptexperience/presenter/b;

    .line 101001
    .line 101002
    sget-object v2, Lcom/meituan/android/ptexperience/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101003
    .line 101004
    invoke-virtual {v1}, Lcom/meituan/android/ptexperience/presenter/b;->b()V

    .line 101005
    .line 101006
    .line 101007
    return-void

    .line 101008
    :pswitch_18
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 101009
    .line 101010
    check-cast v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;

    .line 101011
    .line 101012
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101013
    .line 101014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101015
    .line 101016
    .line 101017
    new-array v2, v5, [Ljava/lang/Object;

    .line 101018
    .line 101019
    sget-object v3, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101020
    .line 101021
    const v4, 0x9e1d63

    .line 101022
    .line 101023
    .line 101024
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101025
    .line 101026
    .line 101027
    move-result v5

    .line 101028
    if-eqz v5, :cond_1b

    .line 101029
    .line 101030
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101031
    .line 101032
    .line 101033
    goto :goto_11

    .line 101034
    :cond_1b
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;->g:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 101035
    .line 101036
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 101037
    .line 101038
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a()V

    .line 101039
    .line 101040
    .line 101041
    :goto_11
    return-void

    .line 101042
    :pswitch_19
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 101043
    .line 101044
    check-cast v1, Landroid/app/Activity;

    .line 101045
    .line 101046
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101047
    .line 101048
    new-array v2, v4, [Ljava/lang/Object;

    .line 101049
    .line 101050
    aput-object v1, v2, v5

    .line 101051
    .line 101052
    sget-object v6, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101053
    .line 101054
    const v7, 0x524a2a

    .line 101055
    .line 101056
    .line 101057
    invoke-static {v2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101058
    .line 101059
    .line 101060
    move-result v8

    .line 101061
    if-eqz v8, :cond_1c

    .line 101062
    .line 101063
    invoke-static {v2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101064
    .line 101065
    .line 101066
    goto :goto_12

    .line 101067
    :cond_1c
    new-array v2, v4, [I

    .line 101068
    .line 101069
    const v3, 0x7f101b1d

    .line 101070
    .line 101071
    .line 101072
    aput v3, v2, v5

    .line 101073
    .line 101074
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/video/utils/c;->a(Landroid/app/Activity;[I)V

    .line 101075
    .line 101076
    .line 101077
    :goto_12
    return-void

    .line 101078
    :pswitch_1a
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 101079
    .line 101080
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/d;

    .line 101081
    .line 101082
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101083
    .line 101084
    .line 101085
    new-array v2, v5, [Ljava/lang/Object;

    .line 101086
    .line 101087
    const-string v3, "PWM_ChangePhoneWindow"

    .line 101088
    .line 101089
    const-string v5, "\u9000\u767b-\u629b\u5230\u5728\u4e3b\u7ebf\u7a0b-dismiss"

    .line 101090
    .line 101091
    invoke-static {v3, v5, v4, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 101092
    .line 101093
    .line 101094
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/d;->a()V

    .line 101095
    .line 101096
    .line 101097
    return-void

    .line 101098
    :pswitch_1b
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 101099
    .line 101100
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 101101
    .line 101102
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 101103
    .line 101104
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101105
    .line 101106
    .line 101107
    move-result v3

    .line 101108
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 101109
    .line 101110
    new-array v7, v2, [F

    .line 101111
    .line 101112
    const/4 v8, 0x0

    .line 101113
    aput v8, v7, v5

    .line 101114
    .line 101115
    int-to-float v3, v3

    .line 101116
    aput v3, v7, v4

    .line 101117
    .line 101118
    const-string v3, "translationY"

    .line 101119
    .line 101120
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101121
    .line 101122
    .line 101123
    move-result-object v3

    .line 101124
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 101125
    .line 101126
    new-array v2, v2, [F

    .line 101127
    .line 101128
    fill-array-data v2, :array_0

    .line 101129
    .line 101130
    .line 101131
    const-string v5, "alpha"

    .line 101132
    .line 101133
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101134
    .line 101135
    .line 101136
    move-result-object v2

    .line 101137
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 101138
    .line 101139
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101140
    .line 101141
    .line 101142
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101143
    .line 101144
    .line 101145
    move-result-object v3

    .line 101146
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101147
    .line 101148
    .line 101149
    const-wide/16 v2, 0x64

    .line 101150
    .line 101151
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101152
    .line 101153
    .line 101154
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    .line 101155
    .line 101156
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101157
    .line 101158
    .line 101159
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/i;

    .line 101160
    .line 101161
    invoke-direct {v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/i;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V

    .line 101162
    .line 101163
    .line 101164
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101165
    .line 101166
    .line 101167
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 101168
    .line 101169
    .line 101170
    return-void

    .line 101171
    :pswitch_1c
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 101172
    .line 101173
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 101174
    .line 101175
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101176
    .line 101177
    .line 101178
    new-array v2, v5, [Ljava/lang/Object;

    .line 101179
    .line 101180
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101181
    .line 101182
    const v4, 0x4887c4

    .line 101183
    .line 101184
    .line 101185
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101186
    .line 101187
    .line 101188
    move-result v6

    .line 101189
    if-eqz v6, :cond_1d

    .line 101190
    .line 101191
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101192
    .line 101193
    .line 101194
    goto :goto_13

    .line 101195
    :cond_1d
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 101196
    .line 101197
    const/16 v2, 0x12c

    .line 101198
    .line 101199
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 101200
    .line 101201
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 101202
    .line 101203
    .line 101204
    invoke-virtual {v1, v5, v5, v2, v3}, Lcom/handmark/pulltorefresh/mt/b;->x(IZILandroid/view/animation/Interpolator;)V

    .line 101205
    .line 101206
    .line 101207
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101208
    .line 101209
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 101210
    .line 101211
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->g()V

    .line 101212
    .line 101213
    .line 101214
    :goto_13
    return-void

    .line 101215
    :goto_14
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;->b:Ljava/lang/Object;

    .line 101216
    .line 101217
    check-cast v1, Ljava/lang/Exception;

    .line 101218
    .line 101219
    sget-object v2, Lcom/sankuai/meituan/msv/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101220
    .line 101221
    new-array v2, v4, [Ljava/lang/Object;

    .line 101222
    .line 101223
    aput-object v1, v2, v5

    .line 101224
    .line 101225
    sget-object v4, Lcom/sankuai/meituan/msv/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101226
    .line 101227
    const v5, 0x32b4a8

    .line 101228
    .line 101229
    .line 101230
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101231
    .line 101232
    .line 101233
    move-result v6

    .line 101234
    if-eqz v6, :cond_1e

    .line 101235
    .line 101236
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101237
    .line 101238
    .line 101239
    return-void

    .line 101240
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101241
    .line 101242
    const-string v3, "updateVideoWidget with exception,"

    .line 101243
    .line 101244
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101245
    .line 101246
    .line 101247
    throw v2

    .line 101248
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 101249
    .line 101250
    .line 101251
    .line 101252
    .line 101253
    .line 101254
    .line 101255
    .line 101256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
