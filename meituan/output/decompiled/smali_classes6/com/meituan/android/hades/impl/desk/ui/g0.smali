.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/g0;
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

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->a:I

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
    goto/16 :goto_8

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;

    .line 130012
    .line 130013
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v3, 0x49cd5c

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Ljava/lang/Float;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 130048
    .line 130049
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 130053
    .line 130054
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130055
    .line 130056
    .line 130057
    :goto_0
    return-void

    .line 130058
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    .line 130059
    .line 130060
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;

    .line 130061
    .line 130062
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    new-array v2, v2, [Ljava/lang/Object;

    .line 130068
    .line 130069
    aput-object p1, v2, v1

    .line 130070
    .line 130071
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v3, 0x5ad7ad

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    if-eqz v4, :cond_1

    .line 130081
    .line 130082
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    check-cast p1, Ljava/lang/Float;

    .line 130091
    .line 130092
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130093
    .line 130094
    .line 130095
    move-result p1

    .line 130096
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->e:Landroid/view/View;

    .line 130097
    .line 130098
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130099
    .line 130100
    .line 130101
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->e:Landroid/view/View;

    .line 130102
    .line 130103
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130104
    .line 130105
    .line 130106
    :goto_1
    return-void

    .line 130107
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    .line 130108
    .line 130109
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;

    .line 130110
    .line 130111
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130112
    .line 130113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    new-array v2, v2, [Ljava/lang/Object;

    .line 130117
    .line 130118
    aput-object p1, v2, v1

    .line 130119
    .line 130120
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130121
    .line 130122
    const v3, 0xf3245c

    .line 130123
    .line 130124
    .line 130125
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v4

    .line 130129
    if-eqz v4, :cond_2

    .line 130130
    .line 130131
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    goto :goto_2

    .line 130135
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    check-cast p1, Ljava/lang/Float;

    .line 130148
    .line 130149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130150
    .line 130151
    .line 130152
    move-result p1

    .line 130153
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130154
    .line 130155
    .line 130156
    :goto_2
    return-void

    .line 130157
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    .line 130158
    .line 130159
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;

    .line 130160
    .line 130161
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130162
    .line 130163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    new-array v2, v2, [Ljava/lang/Object;

    .line 130167
    .line 130168
    aput-object p1, v2, v1

    .line 130169
    .line 130170
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130171
    .line 130172
    const v3, 0xdab690

    .line 130173
    .line 130174
    .line 130175
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130176
    .line 130177
    .line 130178
    move-result v4

    .line 130179
    if-eqz v4, :cond_3

    .line 130180
    .line 130181
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    goto :goto_3

    .line 130185
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    check-cast p1, Ljava/lang/Float;

    .line 130190
    .line 130191
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130192
    .line 130193
    .line 130194
    move-result p1

    .line 130195
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->n:Landroid/widget/ImageView;

    .line 130196
    .line 130197
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130198
    .line 130199
    .line 130200
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/r;->p:Landroid/view/View;

    .line 130201
    .line 130202
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130203
    .line 130204
    .line 130205
    :goto_3
    return-void

    .line 130206
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    .line 130207
    .line 130208
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 130209
    .line 130210
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130211
    .line 130212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    new-array v2, v2, [Ljava/lang/Object;

    .line 130216
    .line 130217
    aput-object p1, v2, v1

    .line 130218
    .line 130219
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130220
    .line 130221
    const v3, 0x9b8415

    .line 130222
    .line 130223
    .line 130224
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130225
    .line 130226
    .line 130227
    move-result v4

    .line 130228
    if-eqz v4, :cond_4

    .line 130229
    .line 130230
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130231
    .line 130232
    .line 130233
    goto :goto_4

    .line 130234
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130235
    .line 130236
    .line 130237
    move-result-object p1

    .line 130238
    check-cast p1, Ljava/lang/Float;

    .line 130239
    .line 130240
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130241
    .line 130242
    .line 130243
    move-result p1

    .line 130244
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 130245
    .line 130246
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130247
    .line 130248
    .line 130249
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 130250
    .line 130251
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130252
    .line 130253
    .line 130254
    :goto_4
    return-void

    .line 130255
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    .line 130256
    .line 130257
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteTipView;

    .line 130258
    .line 130259
    sget-object v3, Lcom/sankuai/meituan/msv/list/widget/MuteTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130260
    .line 130261
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130262
    .line 130263
    .line 130264
    new-array v2, v2, [Ljava/lang/Object;

    .line 130265
    .line 130266
    aput-object p1, v2, v1

    .line 130267
    .line 130268
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130269
    .line 130270
    const v3, 0x68d47

    .line 130271
    .line 130272
    .line 130273
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130274
    .line 130275
    .line 130276
    move-result v4

    .line 130277
    if-eqz v4, :cond_5

    .line 130278
    .line 130279
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130280
    .line 130281
    .line 130282
    goto :goto_5

    .line 130283
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v1

    .line 130287
    check-cast v1, Ljava/lang/Float;

    .line 130288
    .line 130289
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130290
    .line 130291
    .line 130292
    move-result v1

    .line 130293
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 130294
    .line 130295
    .line 130296
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130297
    .line 130298
    .line 130299
    move-result-object p1

    .line 130300
    check-cast p1, Ljava/lang/Float;

    .line 130301
    .line 130302
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130303
    .line 130304
    .line 130305
    move-result p1

    .line 130306
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130307
    .line 130308
    .line 130309
    :goto_5
    return-void

    .line 130310
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    .line 130311
    .line 130312
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/highlight/a;

    .line 130313
    .line 130314
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/highlight/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130315
    .line 130316
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130317
    .line 130318
    .line 130319
    new-array v2, v2, [Ljava/lang/Object;

    .line 130320
    .line 130321
    aput-object p1, v2, v1

    .line 130322
    .line 130323
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/highlight/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130324
    .line 130325
    const v3, 0xe3ea60

    .line 130326
    .line 130327
    .line 130328
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130329
    .line 130330
    .line 130331
    move-result v4

    .line 130332
    if-eqz v4, :cond_6

    .line 130333
    .line 130334
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130335
    .line 130336
    .line 130337
    goto :goto_6

    .line 130338
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130339
    .line 130340
    .line 130341
    move-result-object p1

    .line 130342
    check-cast p1, Ljava/lang/Float;

    .line 130343
    .line 130344
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130345
    .line 130346
    .line 130347
    move-result p1

    .line 130348
    const-string v1, "#CCCCCC"

    .line 130349
    .line 130350
    const-string v2, "#E6000000"

    .line 130351
    .line 130352
    invoke-static {v1, v2, p1}, Lcom/sankuai/meituan/msv/utils/p;->a(Ljava/lang/String;Ljava/lang/String;F)I

    .line 130353
    .line 130354
    .line 130355
    move-result v1

    .line 130356
    const-string v2, "#29FFFFFF"

    .line 130357
    .line 130358
    const-string v3, "#FFDD00"

    .line 130359
    .line 130360
    invoke-static {v2, v3, p1}, Lcom/sankuai/meituan/msv/utils/p;->a(Ljava/lang/String;Ljava/lang/String;F)I

    .line 130361
    .line 130362
    .line 130363
    move-result p1

    .line 130364
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/highlight/a;->q:Landroid/widget/TextView;

    .line 130365
    .line 130366
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130367
    .line 130368
    .line 130369
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/highlight/a;->q:Landroid/widget/TextView;

    .line 130370
    .line 130371
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v1

    .line 130375
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 130376
    .line 130377
    if-eqz v1, :cond_7

    .line 130378
    .line 130379
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/highlight/a;->q:Landroid/widget/TextView;

    .line 130380
    .line 130381
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v0

    .line 130385
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 130386
    .line 130387
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130388
    .line 130389
    .line 130390
    :cond_7
    :goto_6
    return-void

    .line 130391
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    .line 130392
    .line 130393
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;

    .line 130394
    .line 130395
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130396
    .line 130397
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130398
    .line 130399
    .line 130400
    new-array v2, v2, [Ljava/lang/Object;

    .line 130401
    .line 130402
    aput-object p1, v2, v1

    .line 130403
    .line 130404
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130405
    .line 130406
    const v3, 0x93c560

    .line 130407
    .line 130408
    .line 130409
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130410
    .line 130411
    .line 130412
    move-result v4

    .line 130413
    if-eqz v4, :cond_8

    .line 130414
    .line 130415
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130416
    .line 130417
    .line 130418
    goto :goto_7

    .line 130419
    :cond_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130420
    .line 130421
    .line 130422
    move-result-object p1

    .line 130423
    check-cast p1, Ljava/lang/Float;

    .line 130424
    .line 130425
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130426
    .line 130427
    .line 130428
    move-result p1

    .line 130429
    iput p1, v0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130430
    .line 130431
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130432
    .line 130433
    .line 130434
    iget p1, v0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130435
    .line 130436
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130437
    .line 130438
    .line 130439
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

    .line 130440
    .line 130441
    if-eqz p1, :cond_9

    .line 130442
    .line 130443
    iget v1, v0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->a:F

    .line 130444
    .line 130445
    check-cast p1, Lcom/meituan/android/hades/impl/desk/s;

    .line 130446
    .line 130447
    invoke-virtual {p1, v1}, Lcom/meituan/android/hades/impl/desk/s;->c(F)V

    .line 130448
    .line 130449
    .line 130450
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/ZoomView;->k:Lcom/meituan/android/hades/impl/desk/ui/ZoomView$c;

    .line 130451
    .line 130452
    check-cast p1, Lcom/meituan/android/hades/impl/desk/s;

    .line 130453
    .line 130454
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/s;->d()V

    .line 130455
    .line 130456
    .line 130457
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130458
    .line 130459
    .line 130460
    :goto_7
    return-void

    .line 130461
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/g0;->b:Ljava/lang/Object;

    .line 130462
    .line 130463
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/y;

    .line 130464
    .line 130465
    sget-object v3, Lcom/sankuai/meituan/msv/page/listen/tab/module/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130466
    .line 130467
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130468
    .line 130469
    .line 130470
    new-array v2, v2, [Ljava/lang/Object;

    .line 130471
    .line 130472
    aput-object p1, v2, v1

    .line 130473
    .line 130474
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/tab/module/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130475
    .line 130476
    const v3, 0x24d932

    .line 130477
    .line 130478
    .line 130479
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130480
    .line 130481
    .line 130482
    move-result v4

    .line 130483
    if-eqz v4, :cond_a

    .line 130484
    .line 130485
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130486
    .line 130487
    .line 130488
    goto :goto_9

    .line 130489
    :cond_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130490
    .line 130491
    .line 130492
    move-result-object p1

    .line 130493
    check-cast p1, Ljava/lang/Float;

    .line 130494
    .line 130495
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130496
    .line 130497
    .line 130498
    move-result p1

    .line 130499
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/listen/tab/module/y;->I(F)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
