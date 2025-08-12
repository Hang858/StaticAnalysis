.class public final synthetic Lcom/meituan/android/hades/router/f;
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

    iput p2, p0, Lcom/meituan/android/hades/router/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/router/f;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x2

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_c

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;

    .line 130014
    .line 130015
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-array v1, v3, [Ljava/lang/Object;

    .line 130021
    .line 130022
    aput-object p1, v1, v4

    .line 130023
    .line 130024
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v3, 0x90979c

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v4

    .line 130033
    if-eqz v4, :cond_0

    .line 130034
    .line 130035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    check-cast p1, Ljava/lang/Float;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130058
    .line 130059
    .line 130060
    :goto_0
    return-void

    .line 130061
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130062
    .line 130063
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 130064
    .line 130065
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    new-array v1, v3, [Ljava/lang/Object;

    .line 130071
    .line 130072
    aput-object p1, v1, v4

    .line 130073
    .line 130074
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130075
    .line 130076
    const v3, 0x8f8aa1

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v4

    .line 130083
    if-eqz v4, :cond_1

    .line 130084
    .line 130085
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    check-cast p1, Ljava/lang/Float;

    .line 130094
    .line 130095
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130096
    .line 130097
    .line 130098
    move-result p1

    .line 130099
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 130100
    .line 130101
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 130105
    .line 130106
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130107
    .line 130108
    .line 130109
    :goto_1
    return-void

    .line 130110
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130111
    .line 130112
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;

    .line 130113
    .line 130114
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130115
    .line 130116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    new-array v1, v3, [Ljava/lang/Object;

    .line 130120
    .line 130121
    aput-object p1, v1, v4

    .line 130122
    .line 130123
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130124
    .line 130125
    const v3, 0x461063

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v4

    .line 130132
    if-eqz v4, :cond_2

    .line 130133
    .line 130134
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    goto :goto_2

    .line 130138
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    check-cast p1, Ljava/lang/Float;

    .line 130143
    .line 130144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130145
    .line 130146
    .line 130147
    move-result p1

    .line 130148
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->n:Landroid/widget/ImageView;

    .line 130149
    .line 130150
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130151
    .line 130152
    .line 130153
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->n:Landroid/widget/ImageView;

    .line 130154
    .line 130155
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130156
    .line 130157
    .line 130158
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->p:Landroid/view/View;

    .line 130159
    .line 130160
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130161
    .line 130162
    .line 130163
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->p:Landroid/view/View;

    .line 130164
    .line 130165
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130166
    .line 130167
    .line 130168
    :goto_2
    return-void

    .line 130169
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130170
    .line 130171
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 130172
    .line 130173
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130174
    .line 130175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130176
    .line 130177
    .line 130178
    new-array v1, v3, [Ljava/lang/Object;

    .line 130179
    .line 130180
    aput-object p1, v1, v4

    .line 130181
    .line 130182
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130183
    .line 130184
    const v3, 0x6c9ec1

    .line 130185
    .line 130186
    .line 130187
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130188
    .line 130189
    .line 130190
    move-result v4

    .line 130191
    if-eqz v4, :cond_3

    .line 130192
    .line 130193
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    goto :goto_3

    .line 130197
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    move-result-object p1

    .line 130201
    check-cast p1, Ljava/lang/Float;

    .line 130202
    .line 130203
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130204
    .line 130205
    .line 130206
    move-result p1

    .line 130207
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 130208
    .line 130209
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130210
    .line 130211
    .line 130212
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 130213
    .line 130214
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130215
    .line 130216
    .line 130217
    :goto_3
    return-void

    .line 130218
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130219
    .line 130220
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 130221
    .line 130222
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130223
    .line 130224
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130225
    .line 130226
    .line 130227
    new-array v1, v3, [Ljava/lang/Object;

    .line 130228
    .line 130229
    aput-object p1, v1, v4

    .line 130230
    .line 130231
    sget-object v2, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130232
    .line 130233
    const v3, 0x463a25

    .line 130234
    .line 130235
    .line 130236
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130237
    .line 130238
    .line 130239
    move-result v4

    .line 130240
    if-eqz v4, :cond_4

    .line 130241
    .line 130242
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130243
    .line 130244
    .line 130245
    goto :goto_4

    .line 130246
    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->f:Landroid/widget/FrameLayout;

    .line 130247
    .line 130248
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v1

    .line 130252
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130253
    .line 130254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130255
    .line 130256
    .line 130257
    move-result-object p1

    .line 130258
    check-cast p1, Ljava/lang/Integer;

    .line 130259
    .line 130260
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130261
    .line 130262
    .line 130263
    move-result p1

    .line 130264
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130265
    .line 130266
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->f:Landroid/widget/FrameLayout;

    .line 130267
    .line 130268
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130269
    .line 130270
    .line 130271
    :goto_4
    return-void

    .line 130272
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130273
    .line 130274
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;

    .line 130275
    .line 130276
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130277
    .line 130278
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130279
    .line 130280
    .line 130281
    new-array v1, v3, [Ljava/lang/Object;

    .line 130282
    .line 130283
    aput-object p1, v1, v4

    .line 130284
    .line 130285
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130286
    .line 130287
    const v3, 0xe9f337

    .line 130288
    .line 130289
    .line 130290
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130291
    .line 130292
    .line 130293
    move-result v4

    .line 130294
    if-eqz v4, :cond_5

    .line 130295
    .line 130296
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130297
    .line 130298
    .line 130299
    goto :goto_5

    .line 130300
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130301
    .line 130302
    .line 130303
    move-result-object p1

    .line 130304
    check-cast p1, Ljava/lang/Integer;

    .line 130305
    .line 130306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130307
    .line 130308
    .line 130309
    move-result p1

    .line 130310
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    .line 130311
    .line 130312
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v1

    .line 130316
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130317
    .line 130318
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;->n:Landroid/widget/TextView;

    .line 130319
    .line 130320
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130321
    .line 130322
    .line 130323
    :goto_5
    return-void

    .line 130324
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130325
    .line 130326
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 130327
    .line 130328
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130329
    .line 130330
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130331
    .line 130332
    .line 130333
    new-array v1, v3, [Ljava/lang/Object;

    .line 130334
    .line 130335
    aput-object p1, v1, v4

    .line 130336
    .line 130337
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130338
    .line 130339
    const v3, 0x2655bc

    .line 130340
    .line 130341
    .line 130342
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130343
    .line 130344
    .line 130345
    move-result v4

    .line 130346
    if-eqz v4, :cond_6

    .line 130347
    .line 130348
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130349
    .line 130350
    .line 130351
    goto :goto_6

    .line 130352
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130353
    .line 130354
    .line 130355
    move-result-object p1

    .line 130356
    check-cast p1, Ljava/lang/Float;

    .line 130357
    .line 130358
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130359
    .line 130360
    .line 130361
    move-result p1

    .line 130362
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o0(F)V

    .line 130363
    .line 130364
    .line 130365
    :goto_6
    return-void

    .line 130366
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130367
    .line 130368
    check-cast v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 130369
    .line 130370
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130371
    .line 130372
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130373
    .line 130374
    .line 130375
    new-array v1, v3, [Ljava/lang/Object;

    .line 130376
    .line 130377
    aput-object p1, v1, v4

    .line 130378
    .line 130379
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130380
    .line 130381
    const v3, 0x9b1a6d

    .line 130382
    .line 130383
    .line 130384
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130385
    .line 130386
    .line 130387
    move-result v4

    .line 130388
    if-eqz v4, :cond_7

    .line 130389
    .line 130390
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130391
    .line 130392
    .line 130393
    goto :goto_7

    .line 130394
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->i:Landroid/widget/TextView;

    .line 130395
    .line 130396
    if-eqz v1, :cond_8

    .line 130397
    .line 130398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130399
    .line 130400
    .line 130401
    move-result-object v2

    .line 130402
    check-cast v2, Ljava/lang/Float;

    .line 130403
    .line 130404
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 130405
    .line 130406
    .line 130407
    move-result v2

    .line 130408
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 130409
    .line 130410
    .line 130411
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->i:Landroid/widget/TextView;

    .line 130412
    .line 130413
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130414
    .line 130415
    .line 130416
    move-result-object p1

    .line 130417
    check-cast p1, Ljava/lang/Float;

    .line 130418
    .line 130419
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130420
    .line 130421
    .line 130422
    move-result p1

    .line 130423
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130424
    .line 130425
    .line 130426
    :cond_8
    :goto_7
    return-void

    .line 130427
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130428
    .line 130429
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/f;

    .line 130430
    .line 130431
    sget-object v5, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130432
    .line 130433
    new-array v2, v2, [Ljava/lang/Object;

    .line 130434
    .line 130435
    aput-object v0, v2, v4

    .line 130436
    .line 130437
    aput-object p1, v2, v3

    .line 130438
    .line 130439
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130440
    .line 130441
    const v4, 0x315561

    .line 130442
    .line 130443
    .line 130444
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130445
    .line 130446
    .line 130447
    move-result v5

    .line 130448
    if-eqz v5, :cond_9

    .line 130449
    .line 130450
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130451
    .line 130452
    .line 130453
    goto :goto_8

    .line 130454
    :cond_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130455
    .line 130456
    .line 130457
    move-result-object p1

    .line 130458
    check-cast p1, Ljava/lang/Integer;

    .line 130459
    .line 130460
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130461
    .line 130462
    .line 130463
    move-result p1

    .line 130464
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setTextColor(I)V

    .line 130465
    .line 130466
    .line 130467
    :goto_8
    return-void

    .line 130468
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130469
    .line 130470
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/f;

    .line 130471
    .line 130472
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130473
    .line 130474
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130475
    .line 130476
    .line 130477
    new-array v1, v3, [Ljava/lang/Object;

    .line 130478
    .line 130479
    aput-object p1, v1, v4

    .line 130480
    .line 130481
    sget-object v5, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130482
    .line 130483
    const v6, 0x3b1331

    .line 130484
    .line 130485
    .line 130486
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130487
    .line 130488
    .line 130489
    move-result v7

    .line 130490
    if-eqz v7, :cond_a

    .line 130491
    .line 130492
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130493
    .line 130494
    .line 130495
    goto :goto_9

    .line 130496
    :cond_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130497
    .line 130498
    .line 130499
    move-result-object p1

    .line 130500
    check-cast p1, Lcom/meituan/android/pt/homepage/startup/anim/a;

    .line 130501
    .line 130502
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/startup/f;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 130503
    .line 130504
    iget v5, p1, Lcom/meituan/android/pt/homepage/startup/anim/a;->c:I

    .line 130505
    .line 130506
    int-to-float v5, v5

    .line 130507
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 130508
    .line 130509
    .line 130510
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/startup/f;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 130511
    .line 130512
    iget v5, p1, Lcom/meituan/android/pt/homepage/startup/anim/a;->d:I

    .line 130513
    .line 130514
    int-to-float v5, v5

    .line 130515
    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    .line 130516
    .line 130517
    .line 130518
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/startup/f;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 130519
    .line 130520
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130521
    .line 130522
    .line 130523
    move-result-object v1

    .line 130524
    iget v5, p1, Lcom/meituan/android/pt/homepage/startup/anim/a;->a:I

    .line 130525
    .line 130526
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130527
    .line 130528
    iget v5, p1, Lcom/meituan/android/pt/homepage/startup/anim/a;->b:I

    .line 130529
    .line 130530
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130531
    .line 130532
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/startup/f;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 130533
    .line 130534
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130535
    .line 130536
    .line 130537
    const/4 v1, 0x4

    .line 130538
    new-array v1, v1, [I

    .line 130539
    .line 130540
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/anim/a;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/a;

    .line 130541
    .line 130542
    .line 130543
    move-result-object v5

    .line 130544
    iget v5, v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/a;->a:I

    .line 130545
    .line 130546
    aput v5, v1, v4

    .line 130547
    .line 130548
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/anim/a;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/a;

    .line 130549
    .line 130550
    .line 130551
    move-result-object v4

    .line 130552
    iget v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/a;->b:I

    .line 130553
    .line 130554
    aput v4, v1, v3

    .line 130555
    .line 130556
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/anim/a;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/a;

    .line 130557
    .line 130558
    .line 130559
    move-result-object v3

    .line 130560
    iget v3, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/a;->d:I

    .line 130561
    .line 130562
    aput v3, v1, v2

    .line 130563
    .line 130564
    const/4 v2, 0x3

    .line 130565
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/anim/a;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/a;

    .line 130566
    .line 130567
    .line 130568
    move-result-object p1

    .line 130569
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/a;->c:I

    .line 130570
    .line 130571
    aput p1, v1, v2

    .line 130572
    .line 130573
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/startup/f;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 130574
    .line 130575
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;->setRadius([I)V

    .line 130576
    .line 130577
    .line 130578
    :goto_9
    return-void

    .line 130579
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130580
    .line 130581
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 130582
    .line 130583
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130584
    .line 130585
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130586
    .line 130587
    .line 130588
    new-array v1, v3, [Ljava/lang/Object;

    .line 130589
    .line 130590
    aput-object p1, v1, v4

    .line 130591
    .line 130592
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130593
    .line 130594
    const v3, 0x249764

    .line 130595
    .line 130596
    .line 130597
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130598
    .line 130599
    .line 130600
    move-result v4

    .line 130601
    if-eqz v4, :cond_b

    .line 130602
    .line 130603
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130604
    .line 130605
    .line 130606
    goto :goto_a

    .line 130607
    :cond_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130608
    .line 130609
    .line 130610
    move-result-object p1

    .line 130611
    check-cast p1, Ljava/lang/Integer;

    .line 130612
    .line 130613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130614
    .line 130615
    .line 130616
    move-result p1

    .line 130617
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->e:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 130618
    .line 130619
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/ui/widget/RoundImageView;->setRadius(I)V

    .line 130620
    .line 130621
    .line 130622
    :goto_a
    return-void

    .line 130623
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130624
    .line 130625
    check-cast v0, Landroid/widget/FrameLayout;

    .line 130626
    .line 130627
    new-array v2, v2, [Ljava/lang/Object;

    .line 130628
    .line 130629
    aput-object v0, v2, v4

    .line 130630
    .line 130631
    aput-object p1, v2, v3

    .line 130632
    .line 130633
    sget-object v3, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130634
    .line 130635
    const v4, 0x1ee50f

    .line 130636
    .line 130637
    .line 130638
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130639
    .line 130640
    .line 130641
    move-result v5

    .line 130642
    if-eqz v5, :cond_c

    .line 130643
    .line 130644
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130645
    .line 130646
    .line 130647
    goto :goto_b

    .line 130648
    :cond_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130649
    .line 130650
    .line 130651
    move-result-object p1

    .line 130652
    check-cast p1, Ljava/lang/Float;

    .line 130653
    .line 130654
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130655
    .line 130656
    .line 130657
    move-result p1

    .line 130658
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130659
    .line 130660
    .line 130661
    :goto_b
    return-void

    .line 130662
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/hades/router/f;->b:Ljava/lang/Object;

    .line 130663
    .line 130664
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;

    .line 130665
    .line 130666
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130667
    .line 130668
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130669
    .line 130670
    .line 130671
    new-array v1, v3, [Ljava/lang/Object;

    .line 130672
    .line 130673
    aput-object p1, v1, v4

    .line 130674
    .line 130675
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130676
    .line 130677
    const v5, 0x49370c

    .line 130678
    .line 130679
    .line 130680
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130681
    .line 130682
    .line 130683
    move-result v6

    .line 130684
    if-eqz v6, :cond_d

    .line 130685
    .line 130686
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130687
    .line 130688
    .line 130689
    goto :goto_d

    .line 130690
    :cond_d
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->c(Landroid/animation/ValueAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130691
    .line 130692
    .line 130693
    goto :goto_d

    .line 130694
    :catchall_0
    move-exception p1

    .line 130695
    new-array v0, v3, [Ljava/lang/Object;

    .line 130696
    .line 130697
    aput-object p1, v0, v4

    .line 130698
    .line 130699
    const-string p1, "LiteRedPacketResultDialogView"

    .line 130700
    .line 130701
    const-string v1, "backgroundAlphaAnimator exception "

    .line 130702
    .line 130703
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130704
    .line 130705
    .line 130706
    :goto_d
    return-void

    .line 130707
    nop

    .line 130708
    :pswitch_data_0
    .packed-switch 0x0
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
