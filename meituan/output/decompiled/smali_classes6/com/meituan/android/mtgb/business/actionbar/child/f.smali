.class public final synthetic Lcom/meituan/android/mtgb/business/actionbar/child/f;
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

    iput p2, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130004
    .line 130005
    const/4 v3, 0x1

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_8

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;

    .line 130014
    .line 130015
    sget-object v2, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-array v2, v3, [Ljava/lang/Object;

    .line 130021
    .line 130022
    aput-object p1, v2, v1

    .line 130023
    .line 130024
    sget-object v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v3, 0x7c432d

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v4

    .line 130033
    if-eqz v4, :cond_0

    .line 130034
    .line 130035
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Ljava/lang/Float;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/landscape/holder/module/j;->k0(F)V

    .line 130050
    .line 130051
    .line 130052
    :goto_0
    return-void

    .line 130053
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130054
    .line 130055
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/k;

    .line 130056
    .line 130057
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    new-array v2, v3, [Ljava/lang/Object;

    .line 130063
    .line 130064
    aput-object p1, v2, v1

    .line 130065
    .line 130066
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    const v3, 0x7b34d0

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v4

    .line 130075
    if-eqz v4, :cond_1

    .line 130076
    .line 130077
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    goto :goto_1

    .line 130081
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    check-cast p1, Ljava/lang/Float;

    .line 130086
    .line 130087
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/module/kingkong/k;->c:Landroid/widget/FrameLayout;

    .line 130092
    .line 130093
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130094
    .line 130095
    .line 130096
    :goto_1
    return-void

    .line 130097
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130098
    .line 130099
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;

    .line 130100
    .line 130101
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130102
    .line 130103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    new-array v3, v3, [Ljava/lang/Object;

    .line 130107
    .line 130108
    aput-object p1, v3, v1

    .line 130109
    .line 130110
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130111
    .line 130112
    const v4, 0x5d7f11

    .line 130113
    .line 130114
    .line 130115
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v5

    .line 130119
    if-eqz v5, :cond_2

    .line 130120
    .line 130121
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    goto :goto_2

    .line 130125
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->b:Landroid/widget/FrameLayout;

    .line 130126
    .line 130127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    check-cast p1, Ljava/lang/Float;

    .line 130132
    .line 130133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130134
    .line 130135
    .line 130136
    move-result p1

    .line 130137
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 130138
    .line 130139
    .line 130140
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->c:Landroid/widget/FrameLayout;

    .line 130141
    .line 130142
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->b:Landroid/widget/FrameLayout;

    .line 130143
    .line 130144
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 130145
    .line 130146
    .line 130147
    move-result v1

    .line 130148
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->b:Landroid/widget/FrameLayout;

    .line 130149
    .line 130150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130151
    .line 130152
    .line 130153
    move-result v0

    .line 130154
    int-to-float v0, v0

    .line 130155
    div-float/2addr v1, v0

    .line 130156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 130157
    .line 130158
    .line 130159
    move-result v0

    .line 130160
    sub-float/2addr v2, v0

    .line 130161
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130162
    .line 130163
    .line 130164
    :goto_2
    return-void

    .line 130165
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130166
    .line 130167
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;

    .line 130168
    .line 130169
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130170
    .line 130171
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    new-array v2, v3, [Ljava/lang/Object;

    .line 130175
    .line 130176
    aput-object p1, v2, v1

    .line 130177
    .line 130178
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130179
    .line 130180
    const v3, 0xb5ecf3

    .line 130181
    .line 130182
    .line 130183
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v4

    .line 130187
    if-eqz v4, :cond_3

    .line 130188
    .line 130189
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    goto :goto_3

    .line 130193
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 130194
    .line 130195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130196
    .line 130197
    .line 130198
    move-result-object p1

    .line 130199
    check-cast p1, Ljava/lang/Float;

    .line 130200
    .line 130201
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130202
    .line 130203
    .line 130204
    move-result p1

    .line 130205
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130206
    .line 130207
    .line 130208
    :goto_3
    return-void

    .line 130209
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130210
    .line 130211
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 130212
    .line 130213
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130214
    .line 130215
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    new-array v2, v3, [Ljava/lang/Object;

    .line 130219
    .line 130220
    aput-object p1, v2, v1

    .line 130221
    .line 130222
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130223
    .line 130224
    const v3, 0x537aad

    .line 130225
    .line 130226
    .line 130227
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v4

    .line 130231
    if-eqz v4, :cond_4

    .line 130232
    .line 130233
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130234
    .line 130235
    .line 130236
    goto :goto_4

    .line 130237
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    check-cast p1, Ljava/lang/Float;

    .line 130242
    .line 130243
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130244
    .line 130245
    .line 130246
    move-result p1

    .line 130247
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 130248
    .line 130249
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130250
    .line 130251
    .line 130252
    :goto_4
    return-void

    .line 130253
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130254
    .line 130255
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;

    .line 130256
    .line 130257
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130258
    .line 130259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    new-array v2, v3, [Ljava/lang/Object;

    .line 130263
    .line 130264
    aput-object p1, v2, v1

    .line 130265
    .line 130266
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130267
    .line 130268
    const v3, 0x3d4cbf

    .line 130269
    .line 130270
    .line 130271
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130272
    .line 130273
    .line 130274
    move-result v4

    .line 130275
    if-eqz v4, :cond_5

    .line 130276
    .line 130277
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130278
    .line 130279
    .line 130280
    goto :goto_5

    .line 130281
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130282
    .line 130283
    .line 130284
    move-result-object p1

    .line 130285
    check-cast p1, Ljava/lang/Float;

    .line 130286
    .line 130287
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130288
    .line 130289
    .line 130290
    move-result p1

    .line 130291
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->d:Landroid/app/Dialog;

    .line 130292
    .line 130293
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v0

    .line 130297
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 130298
    .line 130299
    .line 130300
    :goto_5
    return-void

    .line 130301
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130302
    .line 130303
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 130304
    .line 130305
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130306
    .line 130307
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130308
    .line 130309
    .line 130310
    new-array v2, v3, [Ljava/lang/Object;

    .line 130311
    .line 130312
    aput-object p1, v2, v1

    .line 130313
    .line 130314
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130315
    .line 130316
    const v3, 0xa16457

    .line 130317
    .line 130318
    .line 130319
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130320
    .line 130321
    .line 130322
    move-result v4

    .line 130323
    if-eqz v4, :cond_6

    .line 130324
    .line 130325
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130326
    .line 130327
    .line 130328
    goto :goto_6

    .line 130329
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130330
    .line 130331
    .line 130332
    move-result-object p1

    .line 130333
    check-cast p1, Ljava/lang/Float;

    .line 130334
    .line 130335
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130336
    .line 130337
    .line 130338
    move-result p1

    .line 130339
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->d:Landroid/app/Dialog;

    .line 130340
    .line 130341
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v0

    .line 130345
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 130346
    .line 130347
    .line 130348
    :goto_6
    return-void

    .line 130349
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130350
    .line 130351
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/c;

    .line 130352
    .line 130353
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130354
    .line 130355
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130356
    .line 130357
    .line 130358
    new-array v2, v3, [Ljava/lang/Object;

    .line 130359
    .line 130360
    aput-object p1, v2, v1

    .line 130361
    .line 130362
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130363
    .line 130364
    const v4, 0xa8b54e

    .line 130365
    .line 130366
    .line 130367
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130368
    .line 130369
    .line 130370
    move-result v5

    .line 130371
    if-eqz v5, :cond_7

    .line 130372
    .line 130373
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130374
    .line 130375
    .line 130376
    goto :goto_7

    .line 130377
    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130378
    .line 130379
    .line 130380
    move-result-object p1

    .line 130381
    check-cast p1, Ljava/lang/Float;

    .line 130382
    .line 130383
    const/high16 v2, 0x41f00000    # 30.0f

    .line 130384
    .line 130385
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 130386
    .line 130387
    .line 130388
    move-result v2

    .line 130389
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 130390
    .line 130391
    .line 130392
    move-result v3

    .line 130393
    sub-int/2addr v2, v3

    .line 130394
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 130395
    .line 130396
    .line 130397
    move-result p1

    .line 130398
    const/high16 v3, 0x41600000    # 14.0f

    .line 130399
    .line 130400
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 130401
    .line 130402
    .line 130403
    move-result v3

    .line 130404
    if-ne p1, v3, :cond_8

    .line 130405
    .line 130406
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/c;->h:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/h;

    .line 130407
    .line 130408
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/h;->a:Landroid/view/View;

    .line 130409
    .line 130410
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 130411
    .line 130412
    .line 130413
    const/4 v2, 0x0

    .line 130414
    :cond_8
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/c;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/c;

    .line 130415
    .line 130416
    if-eqz p1, :cond_a

    .line 130417
    .line 130418
    const/high16 p1, 0x41d00000    # 26.0f

    .line 130419
    .line 130420
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 130421
    .line 130422
    .line 130423
    move-result p1

    .line 130424
    if-nez v2, :cond_9

    .line 130425
    .line 130426
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/c;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/c;

    .line 130427
    .line 130428
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/c;->c(I)V

    .line 130429
    .line 130430
    .line 130431
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/c;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/c;

    .line 130432
    .line 130433
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/c;->a:Landroid/view/View;

    .line 130434
    .line 130435
    invoke-static {v3, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 130436
    .line 130437
    .line 130438
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/c;->d:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/c;

    .line 130439
    .line 130440
    iget-object v3, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/c;->a:Landroid/view/View;

    .line 130441
    .line 130442
    const/4 v4, 0x0

    .line 130443
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130444
    .line 130445
    const-wide/16 v6, 0x12c

    .line 130446
    .line 130447
    const-wide/16 v8, 0x0

    .line 130448
    .line 130449
    invoke-static/range {v3 .. v9}, Lcom/sankuai/meituan/msv/utils/j;->d(Landroid/view/View;FFJJ)V

    .line 130450
    .line 130451
    .line 130452
    :cond_9
    if-ge v2, p1, :cond_a

    .line 130453
    .line 130454
    move v2, p1

    .line 130455
    :cond_a
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/c;->c:Landroid/support/constraint/ConstraintLayout;

    .line 130456
    .line 130457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130458
    .line 130459
    .line 130460
    move-result-object v0

    .line 130461
    const/4 v1, 0x0

    .line 130462
    invoke-static {p1, v1, v0, v1, v1}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 130463
    .line 130464
    .line 130465
    :goto_7
    return-void

    .line 130466
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130467
    .line 130468
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;

    .line 130469
    .line 130470
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130471
    .line 130472
    .line 130473
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130474
    .line 130475
    .line 130476
    move-result-object p1

    .line 130477
    check-cast p1, Ljava/lang/Float;

    .line 130478
    .line 130479
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130480
    .line 130481
    .line 130482
    move-result p1

    .line 130483
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130484
    .line 130485
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 130486
    .line 130487
    sub-float/2addr v2, p1

    .line 130488
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130489
    .line 130490
    .line 130491
    move-result p1

    .line 130492
    int-to-float p1, p1

    .line 130493
    mul-float/2addr v2, p1

    .line 130494
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 130495
    .line 130496
    .line 130497
    return-void

    .line 130498
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/f;->b:Ljava/lang/Object;

    .line 130499
    .line 130500
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/d;

    .line 130501
    .line 130502
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130503
    .line 130504
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130505
    .line 130506
    .line 130507
    new-array v2, v3, [Ljava/lang/Object;

    .line 130508
    .line 130509
    aput-object p1, v2, v1

    .line 130510
    .line 130511
    sget-object v1, Lcom/sankuai/meituan/msv/page/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130512
    .line 130513
    const v3, 0xbab334

    .line 130514
    .line 130515
    .line 130516
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130517
    .line 130518
    .line 130519
    move-result v4

    .line 130520
    if-eqz v4, :cond_b

    .line 130521
    .line 130522
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130523
    .line 130524
    .line 130525
    goto :goto_9

    .line 130526
    :cond_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130527
    .line 130528
    .line 130529
    move-result-object v1

    .line 130530
    check-cast v1, Ljava/lang/Float;

    .line 130531
    .line 130532
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130533
    .line 130534
    .line 130535
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/widget/d;->e:Lcom/sankuai/meituan/msv/page/widget/d$c;

    .line 130536
    .line 130537
    if-eqz v2, :cond_c

    .line 130538
    .line 130539
    iget v3, v0, Lcom/sankuai/meituan/msv/page/widget/d;->k:I

    .line 130540
    .line 130541
    int-to-float v3, v3

    .line 130542
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130543
    .line 130544
    .line 130545
    move-result v1

    .line 130546
    sub-float/2addr v3, v1

    .line 130547
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;

    .line 130548
    .line 130549
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/a1;->a(F)V

    .line 130550
    .line 130551
    .line 130552
    :cond_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 130553
    .line 130554
    .line 130555
    move-result p1

    .line 130556
    iput p1, v0, Lcom/sankuai/meituan/msv/page/widget/d;->l:F

    .line 130557
    .line 130558
    :goto_9
    return-void

    .line 130559
    nop

    .line 130560
    :pswitch_data_0
    .packed-switch 0x0
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
