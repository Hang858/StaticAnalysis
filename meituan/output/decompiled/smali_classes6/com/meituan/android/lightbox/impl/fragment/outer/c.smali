.class public final synthetic Lcom/meituan/android/lightbox/impl/fragment/outer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_c

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/MSVMarqueeTextView;

    .line 130012
    .line 130013
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/MSVMarqueeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    new-array v2, v2, [Ljava/lang/Object;

    .line 130019
    .line 130020
    aput-object p1, v2, v1

    .line 130021
    .line 130022
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/MSVMarqueeTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v3, 0xf809d4

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v4

    .line 130031
    if-eqz v4, :cond_0

    .line 130032
    .line 130033
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/MSVMarqueeTextView;->g:Landroid/animation/ValueAnimator;

    .line 130038
    .line 130039
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/MSVMarqueeTextView;->g:Landroid/animation/ValueAnimator;

    .line 130046
    .line 130047
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    check-cast p1, Ljava/lang/Float;

    .line 130058
    .line 130059
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    iput p1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/MSVMarqueeTextView;->d:F

    .line 130064
    .line 130065
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 130066
    .line 130067
    .line 130068
    :cond_1
    :goto_0
    return-void

    .line 130069
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130070
    .line 130071
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;

    .line 130072
    .line 130073
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130074
    .line 130075
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    new-array v2, v2, [Ljava/lang/Object;

    .line 130079
    .line 130080
    aput-object p1, v2, v1

    .line 130081
    .line 130082
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130083
    .line 130084
    const v3, 0xca121f

    .line 130085
    .line 130086
    .line 130087
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v4

    .line 130091
    if-eqz v4, :cond_2

    .line 130092
    .line 130093
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    check-cast p1, Ljava/lang/Float;

    .line 130102
    .line 130103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130104
    .line 130105
    .line 130106
    move-result p1

    .line 130107
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->a:Landroid/widget/FrameLayout;

    .line 130108
    .line 130109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130110
    .line 130111
    .line 130112
    move-result v1

    .line 130113
    sget v2, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->l:I

    .line 130114
    .line 130115
    sub-int/2addr v1, v2

    .line 130116
    int-to-float v1, v1

    .line 130117
    mul-float/2addr v1, p1

    .line 130118
    float-to-int v1, v1

    .line 130119
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 130120
    .line 130121
    const/4 v3, -0x3

    .line 130122
    invoke-static {v2, v3, v1, v3, v3}, Lcom/sankuai/meituan/msv/utils/q1;->h0(Landroid/view/View;IIII)V

    .line 130123
    .line 130124
    .line 130125
    sget v1, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->k:I

    .line 130126
    .line 130127
    neg-int v1, v1

    .line 130128
    int-to-float v1, v1

    .line 130129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130130
    .line 130131
    sub-float/2addr v2, p1

    .line 130132
    mul-float/2addr v2, v1

    .line 130133
    float-to-int p1, v2

    .line 130134
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/g;->a:Landroid/widget/FrameLayout;

    .line 130135
    .line 130136
    invoke-static {v0, v3, p1, v3, v3}, Lcom/sankuai/meituan/msv/utils/q1;->h0(Landroid/view/View;IIII)V

    .line 130137
    .line 130138
    .line 130139
    :goto_1
    return-void

    .line 130140
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130141
    .line 130142
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;

    .line 130143
    .line 130144
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130145
    .line 130146
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    new-array v2, v2, [Ljava/lang/Object;

    .line 130150
    .line 130151
    aput-object p1, v2, v1

    .line 130152
    .line 130153
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130154
    .line 130155
    const v3, 0xfead74

    .line 130156
    .line 130157
    .line 130158
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v4

    .line 130162
    if-eqz v4, :cond_3

    .line 130163
    .line 130164
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    goto :goto_2

    .line 130168
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    check-cast p1, Ljava/lang/Float;

    .line 130173
    .line 130174
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130175
    .line 130176
    .line 130177
    move-result p1

    .line 130178
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 130179
    .line 130180
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130181
    .line 130182
    .line 130183
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 130184
    .line 130185
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130186
    .line 130187
    .line 130188
    :goto_2
    return-void

    .line 130189
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130190
    .line 130191
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;

    .line 130192
    .line 130193
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130194
    .line 130195
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    new-array v2, v2, [Ljava/lang/Object;

    .line 130199
    .line 130200
    aput-object p1, v2, v1

    .line 130201
    .line 130202
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130203
    .line 130204
    const v3, 0xb71460

    .line 130205
    .line 130206
    .line 130207
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130208
    .line 130209
    .line 130210
    move-result v4

    .line 130211
    if-eqz v4, :cond_4

    .line 130212
    .line 130213
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    goto :goto_3

    .line 130217
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v0

    .line 130221
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    move-result-object p1

    .line 130229
    check-cast p1, Ljava/lang/Float;

    .line 130230
    .line 130231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130232
    .line 130233
    .line 130234
    move-result p1

    .line 130235
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 130236
    .line 130237
    .line 130238
    :goto_3
    return-void

    .line 130239
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130240
    .line 130241
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 130242
    .line 130243
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130244
    .line 130245
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130246
    .line 130247
    .line 130248
    new-array v2, v2, [Ljava/lang/Object;

    .line 130249
    .line 130250
    aput-object p1, v2, v1

    .line 130251
    .line 130252
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130253
    .line 130254
    const v3, 0x158dd1

    .line 130255
    .line 130256
    .line 130257
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130258
    .line 130259
    .line 130260
    move-result v4

    .line 130261
    if-eqz v4, :cond_5

    .line 130262
    .line 130263
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130264
    .line 130265
    .line 130266
    goto :goto_4

    .line 130267
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130268
    .line 130269
    .line 130270
    move-result-object p1

    .line 130271
    check-cast p1, Ljava/lang/Float;

    .line 130272
    .line 130273
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130274
    .line 130275
    .line 130276
    move-result p1

    .line 130277
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 130278
    .line 130279
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130280
    .line 130281
    .line 130282
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 130283
    .line 130284
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130285
    .line 130286
    .line 130287
    :goto_4
    return-void

    .line 130288
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130289
    .line 130290
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;

    .line 130291
    .line 130292
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130293
    .line 130294
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130295
    .line 130296
    .line 130297
    new-array v2, v2, [Ljava/lang/Object;

    .line 130298
    .line 130299
    aput-object p1, v2, v1

    .line 130300
    .line 130301
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130302
    .line 130303
    const v3, 0xe876c7

    .line 130304
    .line 130305
    .line 130306
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130307
    .line 130308
    .line 130309
    move-result v4

    .line 130310
    if-eqz v4, :cond_6

    .line 130311
    .line 130312
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130313
    .line 130314
    .line 130315
    goto :goto_5

    .line 130316
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130317
    .line 130318
    .line 130319
    move-result-object p1

    .line 130320
    check-cast p1, Ljava/lang/Float;

    .line 130321
    .line 130322
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130323
    .line 130324
    .line 130325
    move-result p1

    .line 130326
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->m:Landroid/view/View;

    .line 130327
    .line 130328
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130329
    .line 130330
    .line 130331
    :goto_5
    return-void

    .line 130332
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130333
    .line 130334
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 130335
    .line 130336
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130337
    .line 130338
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130339
    .line 130340
    .line 130341
    new-array v2, v2, [Ljava/lang/Object;

    .line 130342
    .line 130343
    aput-object p1, v2, v1

    .line 130344
    .line 130345
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130346
    .line 130347
    const v3, 0x74ef53

    .line 130348
    .line 130349
    .line 130350
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130351
    .line 130352
    .line 130353
    move-result v4

    .line 130354
    if-eqz v4, :cond_7

    .line 130355
    .line 130356
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130357
    .line 130358
    .line 130359
    goto :goto_6

    .line 130360
    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130361
    .line 130362
    .line 130363
    move-result-object p1

    .line 130364
    check-cast p1, Ljava/lang/Float;

    .line 130365
    .line 130366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130367
    .line 130368
    .line 130369
    move-result p1

    .line 130370
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 130371
    .line 130372
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130373
    .line 130374
    .line 130375
    :goto_6
    return-void

    .line 130376
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130377
    .line 130378
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 130379
    .line 130380
    sget-object v3, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130381
    .line 130382
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130383
    .line 130384
    .line 130385
    new-array v2, v2, [Ljava/lang/Object;

    .line 130386
    .line 130387
    aput-object p1, v2, v1

    .line 130388
    .line 130389
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130390
    .line 130391
    const v3, 0xdeac4b

    .line 130392
    .line 130393
    .line 130394
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130395
    .line 130396
    .line 130397
    move-result v4

    .line 130398
    if-eqz v4, :cond_8

    .line 130399
    .line 130400
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130401
    .line 130402
    .line 130403
    goto :goto_7

    .line 130404
    :cond_8
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->c:Landroid/widget/TextView;

    .line 130405
    .line 130406
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130407
    .line 130408
    .line 130409
    move-result-object p1

    .line 130410
    check-cast p1, Ljava/lang/Float;

    .line 130411
    .line 130412
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130413
    .line 130414
    .line 130415
    move-result p1

    .line 130416
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130417
    .line 130418
    .line 130419
    :goto_7
    return-void

    .line 130420
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130421
    .line 130422
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 130423
    .line 130424
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130425
    .line 130426
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130427
    .line 130428
    .line 130429
    new-array v2, v2, [Ljava/lang/Object;

    .line 130430
    .line 130431
    aput-object p1, v2, v1

    .line 130432
    .line 130433
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130434
    .line 130435
    const v3, 0x5dd5da

    .line 130436
    .line 130437
    .line 130438
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130439
    .line 130440
    .line 130441
    move-result v4

    .line 130442
    if-eqz v4, :cond_9

    .line 130443
    .line 130444
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130445
    .line 130446
    .line 130447
    goto :goto_8

    .line 130448
    :cond_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130449
    .line 130450
    .line 130451
    move-result-object p1

    .line 130452
    check-cast p1, Ljava/lang/Float;

    .line 130453
    .line 130454
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130455
    .line 130456
    .line 130457
    move-result p1

    .line 130458
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;->l:Landroid/view/View;

    .line 130459
    .line 130460
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130461
    .line 130462
    .line 130463
    :goto_8
    return-void

    .line 130464
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130465
    .line 130466
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/f;

    .line 130467
    .line 130468
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130469
    .line 130470
    const/4 v3, 0x2

    .line 130471
    new-array v3, v3, [Ljava/lang/Object;

    .line 130472
    .line 130473
    aput-object v0, v3, v1

    .line 130474
    .line 130475
    aput-object p1, v3, v2

    .line 130476
    .line 130477
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130478
    .line 130479
    const/4 v2, 0x0

    .line 130480
    const v4, 0x6411c5

    .line 130481
    .line 130482
    .line 130483
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130484
    .line 130485
    .line 130486
    move-result v5

    .line 130487
    if-eqz v5, :cond_a

    .line 130488
    .line 130489
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130490
    .line 130491
    .line 130492
    goto :goto_9

    .line 130493
    :cond_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130494
    .line 130495
    .line 130496
    move-result-object p1

    .line 130497
    check-cast p1, Ljava/lang/Integer;

    .line 130498
    .line 130499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130500
    .line 130501
    .line 130502
    move-result p1

    .line 130503
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setVideoStateIconAlpha(I)V

    .line 130504
    .line 130505
    .line 130506
    :goto_9
    return-void

    .line 130507
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130508
    .line 130509
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 130510
    .line 130511
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130512
    .line 130513
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130514
    .line 130515
    .line 130516
    new-array v2, v2, [Ljava/lang/Object;

    .line 130517
    .line 130518
    aput-object p1, v2, v1

    .line 130519
    .line 130520
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130521
    .line 130522
    const v3, 0x753453

    .line 130523
    .line 130524
    .line 130525
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130526
    .line 130527
    .line 130528
    move-result v4

    .line 130529
    if-eqz v4, :cond_b

    .line 130530
    .line 130531
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130532
    .line 130533
    .line 130534
    goto :goto_a

    .line 130535
    :cond_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130536
    .line 130537
    .line 130538
    move-result-object p1

    .line 130539
    check-cast p1, Ljava/lang/Float;

    .line 130540
    .line 130541
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130542
    .line 130543
    .line 130544
    move-result p1

    .line 130545
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->g:Landroid/widget/ImageView;

    .line 130546
    .line 130547
    float-to-int p1, p1

    .line 130548
    const/4 v2, -0x1

    .line 130549
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->G(Landroid/view/View;II)V

    .line 130550
    .line 130551
    .line 130552
    :goto_a
    return-void

    .line 130553
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130554
    .line 130555
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;

    .line 130556
    .line 130557
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130558
    .line 130559
    .line 130560
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130561
    .line 130562
    .line 130563
    move-result-object p1

    .line 130564
    check-cast p1, Ljava/lang/Float;

    .line 130565
    .line 130566
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130567
    .line 130568
    .line 130569
    move-result p1

    .line 130570
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130571
    .line 130572
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 130573
    .line 130574
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130575
    .line 130576
    .line 130577
    return-void

    .line 130578
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130579
    .line 130580
    check-cast v0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;

    .line 130581
    .line 130582
    sget-object v3, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130583
    .line 130584
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130585
    .line 130586
    .line 130587
    new-array v2, v2, [Ljava/lang/Object;

    .line 130588
    .line 130589
    aput-object p1, v2, v1

    .line 130590
    .line 130591
    sget-object v1, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130592
    .line 130593
    const v3, 0xb31347

    .line 130594
    .line 130595
    .line 130596
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130597
    .line 130598
    .line 130599
    move-result v4

    .line 130600
    if-eqz v4, :cond_c

    .line 130601
    .line 130602
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130603
    .line 130604
    .line 130605
    goto :goto_b

    .line 130606
    :cond_c
    if-eqz p1, :cond_e

    .line 130607
    .line 130608
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130609
    .line 130610
    .line 130611
    move-result-object v1

    .line 130612
    if-nez v1, :cond_d

    .line 130613
    .line 130614
    goto :goto_b

    .line 130615
    :cond_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130616
    .line 130617
    .line 130618
    move-result-object p1

    .line 130619
    check-cast p1, Ljava/lang/Float;

    .line 130620
    .line 130621
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130622
    .line 130623
    .line 130624
    move-result p1

    .line 130625
    const v1, 0x3f19999a    # 0.6f

    .line 130626
    .line 130627
    .line 130628
    cmpl-float p1, p1, v1

    .line 130629
    .line 130630
    if-lez p1, :cond_e

    .line 130631
    .line 130632
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/fragment/outer/LightMrnFragment;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130633
    .line 130634
    const v0, 0x3ed1eb85    # 0.41f

    .line 130635
    .line 130636
    .line 130637
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130638
    .line 130639
    .line 130640
    :cond_e
    :goto_b
    return-void

    .line 130641
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/fragment/outer/c;->b:Ljava/lang/Object;

    .line 130642
    .line 130643
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/l;

    .line 130644
    .line 130645
    sget-object v3, Lcom/sankuai/meituan/msv/page/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130646
    .line 130647
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130648
    .line 130649
    .line 130650
    new-array v2, v2, [Ljava/lang/Object;

    .line 130651
    .line 130652
    aput-object p1, v2, v1

    .line 130653
    .line 130654
    sget-object v1, Lcom/sankuai/meituan/msv/page/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130655
    .line 130656
    const v3, 0x88d02e

    .line 130657
    .line 130658
    .line 130659
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130660
    .line 130661
    .line 130662
    move-result v4

    .line 130663
    if-eqz v4, :cond_f

    .line 130664
    .line 130665
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130666
    .line 130667
    .line 130668
    goto :goto_d

    .line 130669
    :cond_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 130670
    .line 130671
    .line 130672
    move-result p1

    .line 130673
    iput p1, v0, Lcom/sankuai/meituan/msv/page/widget/l;->j:F

    .line 130674
    .line 130675
    :goto_d
    return-void

    .line 130676
    :pswitch_data_0
    .packed-switch 0x0
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
