.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto/16 :goto_8

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v2, v1

    .line 120021
    .line 120022
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0xec5150

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Ljava/lang/Float;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void

    .line 120058
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;

    .line 120061
    .line 120062
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    new-array v2, v2, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object p1, v2, v1

    .line 120070
    .line 120071
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v3, 0x8c1eb2

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-eqz v4, :cond_1

    .line 120081
    .line 120082
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    check-cast p1, Ljava/lang/Float;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->e:Landroid/view/View;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120099
    .line 120100
    .line 120101
    :goto_1
    return-void

    .line 120102
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    .line 120103
    .line 120104
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 120105
    .line 120106
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    new-array v2, v2, [Ljava/lang/Object;

    .line 120112
    .line 120113
    aput-object p1, v2, v1

    .line 120114
    .line 120115
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v3, 0xbf0b5b

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-eqz v4, :cond_2

    .line 120125
    .line 120126
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    check-cast p1, Ljava/lang/Float;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 120141
    .line 120142
    const v1, 0x7f0a23d2

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    if-eqz v0, :cond_3

    .line 120150
    .line 120151
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120155
    .line 120156
    .line 120157
    :cond_3
    :goto_2
    return-void

    .line 120158
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    .line 120159
    .line 120160
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 120161
    .line 120162
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    new-array v2, v2, [Ljava/lang/Object;

    .line 120168
    .line 120169
    aput-object p1, v2, v1

    .line 120170
    .line 120171
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const v3, 0x83930c

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    if-eqz v4, :cond_4

    .line 120181
    .line 120182
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    check-cast p1, Ljava/lang/Float;

    .line 120191
    .line 120192
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120193
    .line 120194
    .line 120195
    move-result p1

    .line 120196
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 120197
    .line 120198
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 120202
    .line 120203
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120204
    .line 120205
    .line 120206
    :goto_3
    return-void

    .line 120207
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    .line 120208
    .line 120209
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;

    .line 120210
    .line 120211
    sget-object v3, Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120212
    .line 120213
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    new-array v2, v2, [Ljava/lang/Object;

    .line 120217
    .line 120218
    aput-object p1, v2, v1

    .line 120219
    .line 120220
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/VolumeAutoDownTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    const v3, 0xfb4ff1

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v4

    .line 120229
    if-eqz v4, :cond_5

    .line 120230
    .line 120231
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    goto :goto_4

    .line 120235
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    check-cast p1, Ljava/lang/Float;

    .line 120240
    .line 120241
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120242
    .line 120243
    .line 120244
    move-result p1

    .line 120245
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120246
    .line 120247
    .line 120248
    :goto_4
    return-void

    .line 120249
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    .line 120250
    .line 120251
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteTipView;

    .line 120252
    .line 120253
    sget-object v3, Lcom/sankuai/meituan/msv/list/widget/MuteTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120254
    .line 120255
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    new-array v2, v2, [Ljava/lang/Object;

    .line 120259
    .line 120260
    aput-object p1, v2, v1

    .line 120261
    .line 120262
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120263
    .line 120264
    const v3, 0xeaf2a3

    .line 120265
    .line 120266
    .line 120267
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v4

    .line 120271
    if-eqz v4, :cond_6

    .line 120272
    .line 120273
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    goto :goto_5

    .line 120277
    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    check-cast p1, Ljava/lang/Float;

    .line 120282
    .line 120283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120284
    .line 120285
    .line 120286
    move-result p1

    .line 120287
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120288
    .line 120289
    .line 120290
    :goto_5
    return-void

    .line 120291
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    .line 120292
    .line 120293
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120294
    .line 120295
    sget-object v3, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120296
    .line 120297
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    new-array v2, v2, [Ljava/lang/Object;

    .line 120301
    .line 120302
    aput-object p1, v2, v1

    .line 120303
    .line 120304
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    const v3, 0xd7bb22

    .line 120307
    .line 120308
    .line 120309
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v4

    .line 120313
    if-eqz v4, :cond_7

    .line 120314
    .line 120315
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    goto :goto_6

    .line 120319
    :cond_7
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->b:Landroid/widget/TextView;

    .line 120320
    .line 120321
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    check-cast p1, Ljava/lang/Float;

    .line 120326
    .line 120327
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120328
    .line 120329
    .line 120330
    move-result p1

    .line 120331
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120332
    .line 120333
    .line 120334
    :goto_6
    return-void

    .line 120335
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    .line 120336
    .line 120337
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;

    .line 120338
    .line 120339
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120340
    .line 120341
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    new-array v2, v2, [Ljava/lang/Object;

    .line 120345
    .line 120346
    aput-object p1, v2, v1

    .line 120347
    .line 120348
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120349
    .line 120350
    const v3, 0xea52ad

    .line 120351
    .line 120352
    .line 120353
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v4

    .line 120357
    if-eqz v4, :cond_8

    .line 120358
    .line 120359
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    goto :goto_7

    .line 120363
    :cond_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    check-cast p1, Ljava/lang/Integer;

    .line 120368
    .line 120369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120370
    .line 120371
    .line 120372
    move-result p1

    .line 120373
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->e:Landroid/view/View;

    .line 120374
    .line 120375
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v1

    .line 120379
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120380
    .line 120381
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120382
    .line 120383
    .line 120384
    move-result p1

    .line 120385
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120386
    .line 120387
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->e:Landroid/view/View;

    .line 120388
    .line 120389
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120390
    .line 120391
    .line 120392
    :goto_7
    return-void

    .line 120393
    :goto_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;->b:Ljava/lang/Object;

    .line 120394
    .line 120395
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/b;

    .line 120396
    .line 120397
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120398
    .line 120399
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    new-array v2, v2, [Ljava/lang/Object;

    .line 120403
    .line 120404
    aput-object p1, v2, v1

    .line 120405
    .line 120406
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120407
    .line 120408
    const v3, 0x9cd763

    .line 120409
    .line 120410
    .line 120411
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v4

    .line 120415
    if-eqz v4, :cond_9

    .line 120416
    .line 120417
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    goto :goto_9

    .line 120421
    :cond_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p1

    .line 120425
    check-cast p1, Ljava/lang/Integer;

    .line 120426
    .line 120427
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120428
    .line 120429
    .line 120430
    move-result p1

    .line 120431
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/tablayout/b;->q:Lcom/sankuai/meituan/msv/page/widget/MSVEdgeTransparentView;

    .line 120432
    .line 120433
    const/4 v1, -0x3

    .line 120434
    invoke-static {v0, p1, v1, v1, v1}, Lcom/sankuai/meituan/msv/utils/q1;->h0(Landroid/view/View;IIII)V

    .line 120435
    .line 120436
    .line 120437
    :goto_9
    return-void

    .line 120438
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
