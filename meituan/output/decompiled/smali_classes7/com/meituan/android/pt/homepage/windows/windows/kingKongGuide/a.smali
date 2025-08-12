.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100005
    .line 100006
    const/16 v4, 0x8

    .line 100007
    .line 100008
    const/4 v5, 0x0

    .line 100009
    packed-switch v0, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto/16 :goto_16

    .line 100013
    .line 100014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;

    .line 100017
    .line 100018
    sget-object v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v1, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v4, 0x358c77

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->n:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->n:Landroid/view/View;

    .line 100046
    .line 100047
    const/high16 v3, 0x41a00000    # 20.0f

    .line 100048
    .line 100049
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->n:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void

    .line 100058
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100059
    .line 100060
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/s;

    .line 100061
    .line 100062
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    new-array v2, v2, [Ljava/lang/Object;

    .line 100068
    .line 100069
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v4, 0x80a90b

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-eqz v5, :cond_1

    .line 100079
    .line 100080
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/module/s;->c()Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    if-eqz v0, :cond_2

    .line 100089
    .line 100090
    iget-boolean v2, v0, Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;->hasShown:Z

    .line 100091
    .line 100092
    if-nez v2, :cond_2

    .line 100093
    .line 100094
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/GuideTaskStateChangedEvent;

    .line 100095
    .line 100096
    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/msv/mrn/event/bean/GuideTaskStateChangedEvent;-><init>(Lcom/sankuai/meituan/msv/page/fragment/model/bean/GuideTaskItem;Z)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v2}, Lcom/sankuai/meituan/msv/mrn/event/a;->d(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    :goto_1
    return-void

    .line 100103
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100104
    .line 100105
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    if-nez v1, :cond_3

    .line 100112
    .line 100113
    goto :goto_3

    .line 100114
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    if-nez v3, :cond_4

    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    :goto_2
    if-eqz v1, :cond_6

    .line 100126
    .line 100127
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v3

    .line 100131
    if-nez v3, :cond_5

    .line 100132
    .line 100133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    const-string v5, "parent did not request layout: "

    .line 100139
    .line 100140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    new-array v5, v2, [Ljava/lang/Object;

    .line 100151
    .line 100152
    const-string v6, "MSVCommentFragment"

    .line 100153
    .line 100154
    invoke-static {v6, v3, v5}, Lcom/sankuai/meituan/msv/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 100158
    .line 100159
    .line 100160
    :cond_5
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    goto :goto_2

    .line 100165
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->g:Landroid/widget/FrameLayout;

    .line 100166
    .line 100167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVCommentFragment;->g:Landroid/widget/FrameLayout;

    .line 100171
    .line 100172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100173
    .line 100174
    .line 100175
    return-void

    .line 100176
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100177
    .line 100178
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100179
    .line 100180
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100181
    .line 100182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    new-array v3, v2, [Ljava/lang/Object;

    .line 100186
    .line 100187
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    const v5, 0xc3b49d

    .line 100190
    .line 100191
    .line 100192
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v6

    .line 100196
    if-eqz v6, :cond_7

    .line 100197
    .line 100198
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    goto :goto_4

    .line 100202
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100203
    .line 100204
    .line 100205
    move-result v3

    .line 100206
    if-nez v3, :cond_9

    .line 100207
    .line 100208
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    .line 100209
    .line 100210
    .line 100211
    move-result v3

    .line 100212
    if-eqz v3, :cond_8

    .line 100213
    .line 100214
    goto :goto_4

    .line 100215
    :cond_8
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->J:Z

    .line 100216
    .line 100217
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->Z7()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    if-eqz v1, :cond_9

    .line 100222
    .line 100223
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 100224
    .line 100225
    invoke-virtual {v0, v2, v2, v1}, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->ya(ZZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 100226
    .line 100227
    .line 100228
    :cond_9
    :goto_4
    return-void

    .line 100229
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100230
    .line 100231
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;

    .line 100232
    .line 100233
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    new-array v4, v2, [Ljava/lang/Object;

    .line 100237
    .line 100238
    sget-object v6, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100239
    .line 100240
    const v7, 0xeb1ad7

    .line 100241
    .line 100242
    .line 100243
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v8

    .line 100247
    if-eqz v8, :cond_a

    .line 100248
    .line 100249
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    goto :goto_5

    .line 100253
    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    if-nez v4, :cond_b

    .line 100258
    .line 100259
    goto :goto_5

    .line 100260
    :cond_b
    const/4 v4, 0x2

    .line 100261
    new-array v6, v4, [F

    .line 100262
    .line 100263
    fill-array-data v6, :array_0

    .line 100264
    .line 100265
    .line 100266
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v6

    .line 100270
    new-instance v7, Lcom/meituan/android/hades/impl/desk/ui/g0;

    .line 100271
    .line 100272
    const/4 v8, 0x5

    .line 100273
    invoke-direct {v7, v0, v8}, Lcom/meituan/android/hades/impl/desk/ui/g0;-><init>(Ljava/lang/Object;I)V

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100277
    .line 100278
    .line 100279
    new-array v7, v4, [F

    .line 100280
    .line 100281
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v8

    .line 100285
    const/high16 v9, 0x42480000    # 50.0f

    .line 100286
    .line 100287
    invoke-static {v8, v9}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 100288
    .line 100289
    .line 100290
    move-result v8

    .line 100291
    neg-int v8, v8

    .line 100292
    int-to-float v8, v8

    .line 100293
    aput v8, v7, v2

    .line 100294
    .line 100295
    aput v5, v7, v1

    .line 100296
    .line 100297
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v5

    .line 100301
    new-instance v7, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;

    .line 100302
    .line 100303
    const/4 v8, 0x7

    .line 100304
    invoke-direct {v7, v0, v8}, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;-><init>(Ljava/lang/Object;I)V

    .line 100305
    .line 100306
    .line 100307
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100308
    .line 100309
    .line 100310
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 100311
    .line 100312
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100313
    .line 100314
    .line 100315
    iput-object v7, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->b:Landroid/animation/AnimatorSet;

    .line 100316
    .line 100317
    const-wide/16 v8, 0x12c

    .line 100318
    .line 100319
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100320
    .line 100321
    .line 100322
    iget-object v7, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->b:Landroid/animation/AnimatorSet;

    .line 100323
    .line 100324
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 100325
    .line 100326
    const v9, 0x3dcccccd    # 0.1f

    .line 100327
    .line 100328
    .line 100329
    const/high16 v10, 0x3e800000    # 0.25f

    .line 100330
    .line 100331
    invoke-direct {v8, v10, v9, v10, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100332
    .line 100333
    .line 100334
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100335
    .line 100336
    .line 100337
    iget-object v3, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->b:Landroid/animation/AnimatorSet;

    .line 100338
    .line 100339
    new-array v4, v4, [Landroid/animation/Animator;

    .line 100340
    .line 100341
    aput-object v6, v4, v2

    .line 100342
    .line 100343
    aput-object v5, v4, v1

    .line 100344
    .line 100345
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100346
    .line 100347
    .line 100348
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->b:Landroid/animation/AnimatorSet;

    .line 100349
    .line 100350
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100351
    .line 100352
    .line 100353
    :goto_5
    return-void

    .line 100354
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100355
    .line 100356
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;

    .line 100357
    .line 100358
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100359
    .line 100360
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100361
    .line 100362
    .line 100363
    new-array v2, v2, [Ljava/lang/Object;

    .line 100364
    .line 100365
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100366
    .line 100367
    const v4, 0x88077

    .line 100368
    .line 100369
    .line 100370
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100371
    .line 100372
    .line 100373
    move-result v5

    .line 100374
    if-eqz v5, :cond_c

    .line 100375
    .line 100376
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100377
    .line 100378
    .line 100379
    goto :goto_6

    .line 100380
    :cond_c
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;->g:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;

    .line 100381
    .line 100382
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->h(Z)V

    .line 100383
    .line 100384
    .line 100385
    :goto_6
    return-void

    .line 100386
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100387
    .line 100388
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 100389
    .line 100390
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100391
    .line 100392
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100393
    .line 100394
    .line 100395
    new-array v1, v2, [Ljava/lang/Object;

    .line 100396
    .line 100397
    sget-object v2, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100398
    .line 100399
    const v3, 0xa8d4c2

    .line 100400
    .line 100401
    .line 100402
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100403
    .line 100404
    .line 100405
    move-result v4

    .line 100406
    if-eqz v4, :cond_d

    .line 100407
    .line 100408
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    goto :goto_7

    .line 100412
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100413
    .line 100414
    .line 100415
    move-result v1

    .line 100416
    const/high16 v2, 0x40000000    # 2.0f

    .line 100417
    .line 100418
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100419
    .line 100420
    .line 100421
    move-result v1

    .line 100422
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100423
    .line 100424
    .line 100425
    move-result v3

    .line 100426
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100427
    .line 100428
    .line 100429
    move-result v2

    .line 100430
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100434
    .line 100435
    .line 100436
    move-result v1

    .line 100437
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100438
    .line 100439
    .line 100440
    move-result v2

    .line 100441
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100442
    .line 100443
    .line 100444
    move-result v3

    .line 100445
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 100446
    .line 100447
    .line 100448
    move-result v4

    .line 100449
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100450
    .line 100451
    .line 100452
    :goto_7
    return-void

    .line 100453
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100454
    .line 100455
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;

    .line 100456
    .line 100457
    invoke-static {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->a(Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;)V

    .line 100458
    .line 100459
    .line 100460
    return-void

    .line 100461
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100462
    .line 100463
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/AuthorNameView;

    .line 100464
    .line 100465
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/AuthorNameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100466
    .line 100467
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100468
    .line 100469
    .line 100470
    new-array v1, v2, [Ljava/lang/Object;

    .line 100471
    .line 100472
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/AuthorNameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100473
    .line 100474
    const v4, 0xd9418a

    .line 100475
    .line 100476
    .line 100477
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100478
    .line 100479
    .line 100480
    move-result v5

    .line 100481
    if-eqz v5, :cond_e

    .line 100482
    .line 100483
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100484
    .line 100485
    .line 100486
    goto :goto_8

    .line 100487
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100488
    .line 100489
    .line 100490
    :goto_8
    return-void

    .line 100491
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100492
    .line 100493
    check-cast v0, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100494
    .line 100495
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->c()V

    .line 100496
    .line 100497
    .line 100498
    return-void

    .line 100499
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100500
    .line 100501
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/o;

    .line 100502
    .line 100503
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100504
    .line 100505
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100506
    .line 100507
    .line 100508
    new-array v3, v2, [Ljava/lang/Object;

    .line 100509
    .line 100510
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100511
    .line 100512
    const v5, 0x2b8db9    # 3.999767E-39f

    .line 100513
    .line 100514
    .line 100515
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100516
    .line 100517
    .line 100518
    move-result v6

    .line 100519
    if-eqz v6, :cond_f

    .line 100520
    .line 100521
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100522
    .line 100523
    .line 100524
    goto :goto_9

    .line 100525
    :cond_f
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100526
    .line 100527
    if-eqz v3, :cond_12

    .line 100528
    .line 100529
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100530
    .line 100531
    .line 100532
    move-result v3

    .line 100533
    if-nez v3, :cond_10

    .line 100534
    .line 100535
    goto :goto_9

    .line 100536
    :cond_10
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/o;->l:Landroid/view/View;

    .line 100537
    .line 100538
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100539
    .line 100540
    .line 100541
    move-result v3

    .line 100542
    if-nez v3, :cond_11

    .line 100543
    .line 100544
    const/4 v2, 0x1

    .line 100545
    :cond_11
    if-eqz v2, :cond_12

    .line 100546
    .line 100547
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100548
    .line 100549
    invoke-static {v2}, Lcom/sankuai/meituan/msv/list/adapter/item/a;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100550
    .line 100551
    .line 100552
    move-result v2

    .line 100553
    if-nez v2, :cond_12

    .line 100554
    .line 100555
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100556
    .line 100557
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100558
    .line 100559
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->N()Ljava/lang/String;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v4

    .line 100563
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->O()Ljava/lang/String;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v0

    .line 100567
    invoke-static {v2, v1, v3, v4, v0}, Lcom/sankuai/meituan/msv/statistic/f;->Y0(Landroid/content/Context;ZLcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 100568
    .line 100569
    .line 100570
    :cond_12
    :goto_9
    return-void

    .line 100571
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100572
    .line 100573
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;

    .line 100574
    .line 100575
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100576
    .line 100577
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100578
    .line 100579
    .line 100580
    new-array v1, v2, [Ljava/lang/Object;

    .line 100581
    .line 100582
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100583
    .line 100584
    const v4, 0x5acfce

    .line 100585
    .line 100586
    .line 100587
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100588
    .line 100589
    .line 100590
    move-result v5

    .line 100591
    if-eqz v5, :cond_13

    .line 100592
    .line 100593
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100594
    .line 100595
    .line 100596
    goto :goto_a

    .line 100597
    :cond_13
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->r:Landroid/widget/FrameLayout;

    .line 100598
    .line 100599
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v1

    .line 100603
    check-cast v1, Landroid/widget/TextView;

    .line 100604
    .line 100605
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/comment/b;->j0(Landroid/widget/TextView;I)V

    .line 100606
    .line 100607
    .line 100608
    :goto_a
    return-void

    .line 100609
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100610
    .line 100611
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 100612
    .line 100613
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100614
    .line 100615
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100616
    .line 100617
    .line 100618
    new-array v2, v2, [Ljava/lang/Object;

    .line 100619
    .line 100620
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100621
    .line 100622
    const v4, 0x7d99ef

    .line 100623
    .line 100624
    .line 100625
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100626
    .line 100627
    .line 100628
    move-result v5

    .line 100629
    if-eqz v5, :cond_14

    .line 100630
    .line 100631
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100632
    .line 100633
    .line 100634
    goto :goto_b

    .line 100635
    :cond_14
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->s:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100636
    .line 100637
    if-eqz v2, :cond_16

    .line 100638
    .line 100639
    invoke-interface {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->isPlaying()Z

    .line 100640
    .line 100641
    .line 100642
    move-result v2

    .line 100643
    if-eqz v2, :cond_16

    .line 100644
    .line 100645
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100646
    .line 100647
    if-eqz v2, :cond_16

    .line 100648
    .line 100649
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->Z7()Z

    .line 100650
    .line 100651
    .line 100652
    move-result v2

    .line 100653
    if-eqz v2, :cond_16

    .line 100654
    .line 100655
    iput-boolean v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->B:Z

    .line 100656
    .line 100657
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100658
    .line 100659
    if-eqz v1, :cond_15

    .line 100660
    .line 100661
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->D:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100662
    .line 100663
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100664
    .line 100665
    .line 100666
    :cond_15
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100667
    .line 100668
    const v2, 0x7f10150f

    .line 100669
    .line 100670
    .line 100671
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v1

    .line 100675
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100676
    .line 100677
    sget-object v2, Lcom/sankuai/meituan/msv/toast/g;->c:Lcom/sankuai/meituan/msv/toast/g;

    .line 100678
    .line 100679
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/msv/toast/d;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 100680
    .line 100681
    .line 100682
    :cond_16
    :goto_b
    return-void

    .line 100683
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100684
    .line 100685
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100686
    .line 100687
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100688
    .line 100689
    .line 100690
    return-void

    .line 100691
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100692
    .line 100693
    check-cast v0, Lcom/sankuai/meituan/msv/ab/delegate/b;

    .line 100694
    .line 100695
    sget-object v1, Lcom/sankuai/meituan/msv/ab/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100696
    .line 100697
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100698
    .line 100699
    .line 100700
    return-void

    .line 100701
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100702
    .line 100703
    check-cast v0, Lcom/dianping/sdk/pike/PikeClient;

    .line 100704
    .line 100705
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 100706
    .line 100707
    .line 100708
    return-void

    .line 100709
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100710
    .line 100711
    check-cast v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 100712
    .line 100713
    invoke-static {v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->a(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 100714
    .line 100715
    .line 100716
    return-void

    .line 100717
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100718
    .line 100719
    check-cast v0, Lcom/sankuai/android/share/common/util/j$a;

    .line 100720
    .line 100721
    invoke-interface {v0}, Lcom/sankuai/android/share/common/util/j$a;->complete()V

    .line 100722
    .line 100723
    .line 100724
    return-void

    .line 100725
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100726
    .line 100727
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100728
    .line 100729
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->d(Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;)V

    .line 100730
    .line 100731
    .line 100732
    return-void

    .line 100733
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100734
    .line 100735
    check-cast v0, Lcom/meituan/retail/common/longtail/e;

    .line 100736
    .line 100737
    iget-object v0, v0, Lcom/meituan/retail/common/longtail/e;->a:Lcom/meituan/retail/common/longtail/f;

    .line 100738
    .line 100739
    invoke-virtual {v0}, Lcom/meituan/retail/common/longtail/f;->f()V

    .line 100740
    .line 100741
    .line 100742
    return-void

    .line 100743
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100744
    .line 100745
    check-cast v0, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;

    .line 100746
    .line 100747
    sget-object v3, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100748
    .line 100749
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100750
    .line 100751
    .line 100752
    new-array v2, v2, [Ljava/lang/Object;

    .line 100753
    .line 100754
    sget-object v3, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100755
    .line 100756
    const v4, 0xd118d3

    .line 100757
    .line 100758
    .line 100759
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100760
    .line 100761
    .line 100762
    move-result v5

    .line 100763
    if-eqz v5, :cond_17

    .line 100764
    .line 100765
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100766
    .line 100767
    .line 100768
    goto :goto_c

    .line 100769
    :cond_17
    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;->a(Z)V

    .line 100770
    .line 100771
    .line 100772
    :goto_c
    return-void

    .line 100773
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100774
    .line 100775
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100776
    .line 100777
    sget-object v4, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100778
    .line 100779
    new-array v1, v1, [Ljava/lang/Object;

    .line 100780
    .line 100781
    aput-object v0, v1, v2

    .line 100782
    .line 100783
    sget-object v2, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100784
    .line 100785
    const/4 v4, 0x0

    .line 100786
    const v6, 0xd4f34f

    .line 100787
    .line 100788
    .line 100789
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100790
    .line 100791
    .line 100792
    move-result v7

    .line 100793
    if-eqz v7, :cond_18

    .line 100794
    .line 100795
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100796
    .line 100797
    .line 100798
    goto :goto_d

    .line 100799
    :cond_18
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 100800
    .line 100801
    .line 100802
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 100803
    .line 100804
    .line 100805
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100806
    .line 100807
    .line 100808
    move-result-object v0

    .line 100809
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100810
    .line 100811
    .line 100812
    move-result-object v0

    .line 100813
    const-wide/16 v1, 0xc8

    .line 100814
    .line 100815
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100816
    .line 100817
    .line 100818
    move-result-object v0

    .line 100819
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100820
    .line 100821
    .line 100822
    :goto_d
    return-void

    .line 100823
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100824
    .line 100825
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;

    .line 100826
    .line 100827
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100828
    .line 100829
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100830
    .line 100831
    .line 100832
    new-array v1, v2, [Ljava/lang/Object;

    .line 100833
    .line 100834
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100835
    .line 100836
    const v3, 0x4dc568

    .line 100837
    .line 100838
    .line 100839
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100840
    .line 100841
    .line 100842
    move-result v4

    .line 100843
    if-eqz v4, :cond_19

    .line 100844
    .line 100845
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100846
    .line 100847
    .line 100848
    goto :goto_e

    .line 100849
    :cond_19
    new-instance v1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;

    .line 100850
    .line 100851
    invoke-direct {v1}, Lcom/meituan/android/qtitans/container/qqflex/listview/d;-><init>()V

    .line 100852
    .line 100853
    .line 100854
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/listview/c;->DYNAMIC_LOAD_MORE:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    .line 100855
    .line 100856
    iput-object v2, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->a:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    .line 100857
    .line 100858
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 100859
    .line 100860
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100861
    .line 100862
    .line 100863
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 100864
    .line 100865
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100866
    .line 100867
    .line 100868
    move-result v1

    .line 100869
    add-int/lit8 v1, v1, -0x1

    .line 100870
    .line 100871
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 100872
    .line 100873
    .line 100874
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->f:Lcom/dianping/live/live/mrn/x;

    .line 100875
    .line 100876
    if-eqz v0, :cond_1a

    .line 100877
    .line 100878
    invoke-virtual {v0}, Lcom/dianping/live/live/mrn/x;->k()V

    .line 100879
    .line 100880
    .line 100881
    :cond_1a
    :goto_e
    return-void

    .line 100882
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100883
    .line 100884
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;

    .line 100885
    .line 100886
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100887
    .line 100888
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100889
    .line 100890
    .line 100891
    new-array v3, v2, [Ljava/lang/Object;

    .line 100892
    .line 100893
    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100894
    .line 100895
    const v5, 0x21e455

    .line 100896
    .line 100897
    .line 100898
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100899
    .line 100900
    .line 100901
    move-result v6

    .line 100902
    if-eqz v6, :cond_1b

    .line 100903
    .line 100904
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100905
    .line 100906
    .line 100907
    goto :goto_f

    .line 100908
    :cond_1b
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100909
    .line 100910
    .line 100911
    move-result v3

    .line 100912
    if-eqz v3, :cond_1c

    .line 100913
    .line 100914
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 100915
    .line 100916
    .line 100917
    move-result v3

    .line 100918
    if-nez v3, :cond_1c

    .line 100919
    .line 100920
    iget-boolean v3, v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->j:Z

    .line 100921
    .line 100922
    if-nez v3, :cond_1c

    .line 100923
    .line 100924
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100925
    .line 100926
    .line 100927
    move-result-object v3

    .line 100928
    new-instance v4, Lcom/dianping/live/live/audience/cache/f;

    .line 100929
    .line 100930
    const/16 v5, 0x12

    .line 100931
    .line 100932
    invoke-direct {v4, v0, v3, v5}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100933
    .line 100934
    .line 100935
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100936
    .line 100937
    .line 100938
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->p:Ljava/lang/String;

    .line 100939
    .line 100940
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/report/d0;->P(Ljava/lang/String;Z)V

    .line 100941
    .line 100942
    .line 100943
    iput-boolean v1, v0, Lcom/meituan/android/qtitans/container/qqflex/QtitansFlexContainerActivity;->j:Z

    .line 100944
    .line 100945
    :cond_1c
    :goto_f
    return-void

    .line 100946
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100947
    .line 100948
    check-cast v0, Lcom/meituan/android/qtitans/container/common/interfaces/c;

    .line 100949
    .line 100950
    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/common/interfaces/c;->a()V

    .line 100951
    .line 100952
    .line 100953
    return-void

    .line 100954
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100955
    .line 100956
    check-cast v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100957
    .line 100958
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->P5()V

    .line 100959
    .line 100960
    .line 100961
    return-void

    .line 100962
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 100963
    .line 100964
    check-cast v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;

    .line 100965
    .line 100966
    sget-object v3, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100967
    .line 100968
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100969
    .line 100970
    .line 100971
    new-array v3, v2, [Ljava/lang/Object;

    .line 100972
    .line 100973
    sget-object v5, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100974
    .line 100975
    const v6, 0xa00e3b

    .line 100976
    .line 100977
    .line 100978
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100979
    .line 100980
    .line 100981
    move-result v7

    .line 100982
    if-eqz v7, :cond_1d

    .line 100983
    .line 100984
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100985
    .line 100986
    .line 100987
    goto :goto_11

    .line 100988
    :cond_1d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100989
    .line 100990
    const/16 v5, 0x1a

    .line 100991
    .line 100992
    if-lt v3, v5, :cond_20

    .line 100993
    .line 100994
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100995
    .line 100996
    .line 100997
    move-result-object v3

    .line 100998
    if-eqz v3, :cond_20

    .line 100999
    .line 101000
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101001
    .line 101002
    .line 101003
    move-result-object v3

    .line 101004
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 101005
    .line 101006
    .line 101007
    move-result v3

    .line 101008
    if-eqz v3, :cond_20

    .line 101009
    .line 101010
    iget-boolean v3, v0, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->j:Z

    .line 101011
    .line 101012
    if-eqz v3, :cond_20

    .line 101013
    .line 101014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101015
    .line 101016
    .line 101017
    move-result-object v3

    .line 101018
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->c(Landroid/content/Context;)Z

    .line 101019
    .line 101020
    .line 101021
    move-result v3

    .line 101022
    if-eqz v3, :cond_1e

    .line 101023
    .line 101024
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->l:Landroid/widget/TextView;

    .line 101025
    .line 101026
    const v3, 0x7f101c79

    .line 101027
    .line 101028
    .line 101029
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 101030
    .line 101031
    .line 101032
    goto :goto_10

    .line 101033
    :cond_1e
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->p:Z

    .line 101034
    .line 101035
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->l:Landroid/widget/TextView;

    .line 101036
    .line 101037
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 101038
    .line 101039
    const/16 v5, 0x18

    .line 101040
    .line 101041
    invoke-direct {v3, v0, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 101042
    .line 101043
    .line 101044
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101045
    .line 101046
    .line 101047
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101048
    .line 101049
    .line 101050
    move-result-object v1

    .line 101051
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->e(Landroid/app/Activity;)V

    .line 101052
    .line 101053
    .line 101054
    :goto_10
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->m:Landroid/widget/ImageView;

    .line 101055
    .line 101056
    if-eqz v1, :cond_1f

    .line 101057
    .line 101058
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101059
    .line 101060
    .line 101061
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->m:Landroid/widget/ImageView;

    .line 101062
    .line 101063
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 101064
    .line 101065
    .line 101066
    :cond_1f
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->l:Landroid/widget/TextView;

    .line 101067
    .line 101068
    if-eqz v0, :cond_20

    .line 101069
    .line 101070
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101071
    .line 101072
    .line 101073
    :cond_20
    :goto_11
    return-void

    .line 101074
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 101075
    .line 101076
    check-cast v0, Lcom/meituan/android/ptcommonim/cardrender/b;

    .line 101077
    .line 101078
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101079
    .line 101080
    .line 101081
    new-array v1, v2, [Ljava/lang/Object;

    .line 101082
    .line 101083
    sget-object v3, Lcom/meituan/android/ptcommonim/cardrender/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101084
    .line 101085
    const v4, 0x99c390

    .line 101086
    .line 101087
    .line 101088
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101089
    .line 101090
    .line 101091
    move-result v5

    .line 101092
    if-eqz v5, :cond_21

    .line 101093
    .line 101094
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101095
    .line 101096
    .line 101097
    goto :goto_12

    .line 101098
    :cond_21
    const-string v1, ""

    .line 101099
    .line 101100
    invoke-virtual {v0, v1, v1, v2}, Lcom/meituan/android/ptcommonim/cardrender/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101101
    .line 101102
    .line 101103
    :goto_12
    return-void

    .line 101104
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 101105
    .line 101106
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;

    .line 101107
    .line 101108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101109
    .line 101110
    .line 101111
    new-array v3, v2, [Ljava/lang/Object;

    .line 101112
    .line 101113
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101114
    .line 101115
    const v5, 0x8bc8e

    .line 101116
    .line 101117
    .line 101118
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101119
    .line 101120
    .line 101121
    move-result v6

    .line 101122
    if-eqz v6, :cond_22

    .line 101123
    .line 101124
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101125
    .line 101126
    .line 101127
    goto :goto_15

    .line 101128
    :cond_22
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->c:[Lcom/squareup/picasso/PicassoDrawable;

    .line 101129
    .line 101130
    array-length v4, v3

    .line 101131
    const/4 v5, 0x0

    .line 101132
    :goto_13
    if-ge v5, v4, :cond_24

    .line 101133
    .line 101134
    aget-object v6, v3, v5

    .line 101135
    .line 101136
    if-nez v6, :cond_23

    .line 101137
    .line 101138
    const/4 v1, 0x0

    .line 101139
    goto :goto_14

    .line 101140
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 101141
    .line 101142
    goto :goto_13

    .line 101143
    :cond_24
    :goto_14
    if-eqz v1, :cond_25

    .line 101144
    .line 101145
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 101146
    .line 101147
    .line 101148
    move-result v1

    .line 101149
    if-nez v1, :cond_25

    .line 101150
    .line 101151
    const-string v1, "KingKongGuide"

    .line 101152
    .line 101153
    const-string v2, "timeout, abandon show"

    .line 101154
    .line 101155
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 101156
    .line 101157
    .line 101158
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/b;->b()V

    .line 101159
    .line 101160
    .line 101161
    :cond_25
    :goto_15
    return-void

    .line 101162
    :goto_16
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;->b:Ljava/lang/Object;

    .line 101163
    .line 101164
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/e;

    .line 101165
    .line 101166
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/e;->a:Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/b;

    .line 101167
    .line 101168
    iget-object v3, v3, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 101169
    .line 101170
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 101171
    .line 101172
    .line 101173
    move-result v3

    .line 101174
    if-nez v3, :cond_26

    .line 101175
    .line 101176
    goto :goto_18

    .line 101177
    :cond_26
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/e;->a:Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/b;

    .line 101178
    .line 101179
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 101180
    .line 101181
    .line 101182
    move-result-object v3

    .line 101183
    invoke-static {v3}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;

    .line 101184
    .line 101185
    .line 101186
    move-result-object v3

    .line 101187
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/e;->a:Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/b;

    .line 101188
    .line 101189
    if-eqz v3, :cond_28

    .line 101190
    .line 101191
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->c()Z

    .line 101192
    .line 101193
    .line 101194
    move-result v3

    .line 101195
    if-eqz v3, :cond_27

    .line 101196
    .line 101197
    goto :goto_17

    .line 101198
    :cond_27
    const/4 v1, 0x0

    .line 101199
    :cond_28
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101200
    .line 101201
    .line 101202
    move-result-object v1

    .line 101203
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/b;->J(Ljava/lang/Boolean;)V

    .line 101204
    .line 101205
    .line 101206
    :goto_18
    return-void

    .line 101207
    nop

    .line 101208
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 101209
    .line 101210
    .line 101211
    .line 101212
    .line 101213
    .line 101214
    .line 101215
    .line 101216
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
