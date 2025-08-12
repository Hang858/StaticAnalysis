.class public final synthetic Lcom/meituan/android/novel/library/page/reader/view/chapter/b;
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

    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->a:I

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
    goto/16 :goto_a

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

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
    const v3, 0xae61f3

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
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/j;->f:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    return-void

    .line 120053
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;

    .line 120056
    .line 120057
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    new-array v2, v2, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object p1, v2, v1

    .line 120065
    .line 120066
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v3, 0xd95746

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_1

    .line 120076
    .line 120077
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->e:Landroid/view/View;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Ljava/lang/Float;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120094
    .line 120095
    .line 120096
    :goto_1
    return-void

    .line 120097
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120098
    .line 120099
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;

    .line 120100
    .line 120101
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    new-array v2, v2, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p1, v2, v1

    .line 120109
    .line 120110
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/fakepush/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v3, 0x256991

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-eqz v4, :cond_2

    .line 120120
    .line 120121
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Ljava/lang/Float;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120140
    .line 120141
    .line 120142
    move-result p1

    .line 120143
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120144
    .line 120145
    .line 120146
    :goto_2
    return-void

    .line 120147
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120148
    .line 120149
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 120150
    .line 120151
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    new-array v2, v2, [Ljava/lang/Object;

    .line 120157
    .line 120158
    aput-object p1, v2, v1

    .line 120159
    .line 120160
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120161
    .line 120162
    const v3, 0xab99e3

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v4

    .line 120169
    if-eqz v4, :cond_3

    .line 120170
    .line 120171
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    goto :goto_3

    .line 120175
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    check-cast p1, Ljava/lang/Float;

    .line 120180
    .line 120181
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120182
    .line 120183
    .line 120184
    move-result p1

    .line 120185
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 120186
    .line 120187
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 120191
    .line 120192
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120193
    .line 120194
    .line 120195
    :goto_3
    return-void

    .line 120196
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120197
    .line 120198
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 120199
    .line 120200
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120201
    .line 120202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    new-array v2, v2, [Ljava/lang/Object;

    .line 120206
    .line 120207
    aput-object p1, v2, v1

    .line 120208
    .line 120209
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    const v3, 0x14e8d0

    .line 120212
    .line 120213
    .line 120214
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v4

    .line 120218
    if-eqz v4, :cond_4

    .line 120219
    .line 120220
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    goto :goto_4

    .line 120224
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    check-cast p1, Ljava/lang/Float;

    .line 120229
    .line 120230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120231
    .line 120232
    .line 120233
    move-result p1

    .line 120234
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 120235
    .line 120236
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120237
    .line 120238
    .line 120239
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 120240
    .line 120241
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120242
    .line 120243
    .line 120244
    :goto_4
    return-void

    .line 120245
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120246
    .line 120247
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 120248
    .line 120249
    sget-object v3, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120250
    .line 120251
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    new-array v2, v2, [Ljava/lang/Object;

    .line 120255
    .line 120256
    aput-object p1, v2, v1

    .line 120257
    .line 120258
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120259
    .line 120260
    const v3, 0x10a72f

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v4

    .line 120267
    if-eqz v4, :cond_5

    .line 120268
    .line 120269
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto :goto_5

    .line 120273
    :cond_5
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->f:Landroid/widget/FrameLayout;

    .line 120274
    .line 120275
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120280
    .line 120281
    if-eqz v1, :cond_6

    .line 120282
    .line 120283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    check-cast p1, Ljava/lang/Integer;

    .line 120288
    .line 120289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120290
    .line 120291
    .line 120292
    move-result p1

    .line 120293
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120294
    .line 120295
    .line 120296
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->f:Landroid/widget/FrameLayout;

    .line 120297
    .line 120298
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120299
    .line 120300
    .line 120301
    :cond_6
    :goto_5
    return-void

    .line 120302
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120303
    .line 120304
    check-cast v0, Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120305
    .line 120306
    sget-object v3, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120307
    .line 120308
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    new-array v2, v2, [Ljava/lang/Object;

    .line 120312
    .line 120313
    aput-object p1, v2, v1

    .line 120314
    .line 120315
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120316
    .line 120317
    const v3, 0x409a8b

    .line 120318
    .line 120319
    .line 120320
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v4

    .line 120324
    if-eqz v4, :cond_7

    .line 120325
    .line 120326
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    goto :goto_6

    .line 120330
    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    check-cast p1, Ljava/lang/Float;

    .line 120335
    .line 120336
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120337
    .line 120338
    .line 120339
    move-result p1

    .line 120340
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->u:Lcom/sankuai/waimai/store/view/f;

    .line 120341
    .line 120342
    iget v2, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->v:I

    .line 120343
    .line 120344
    int-to-float v2, v2

    .line 120345
    mul-float/2addr p1, v2

    .line 120346
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/view/f;->e(F)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120350
    .line 120351
    .line 120352
    :goto_6
    return-void

    .line 120353
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120354
    .line 120355
    check-cast v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 120356
    .line 120357
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120358
    .line 120359
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    new-array v2, v2, [Ljava/lang/Object;

    .line 120363
    .line 120364
    aput-object p1, v2, v1

    .line 120365
    .line 120366
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120367
    .line 120368
    const v3, 0x79cdc3

    .line 120369
    .line 120370
    .line 120371
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120372
    .line 120373
    .line 120374
    move-result v4

    .line 120375
    if-eqz v4, :cond_8

    .line 120376
    .line 120377
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    goto :goto_7

    .line 120381
    :cond_8
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->i:Landroid/widget/TextView;

    .line 120382
    .line 120383
    if-eqz v0, :cond_9

    .line 120384
    .line 120385
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object p1

    .line 120389
    check-cast p1, Ljava/lang/Integer;

    .line 120390
    .line 120391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120392
    .line 120393
    .line 120394
    move-result p1

    .line 120395
    int-to-float p1, p1

    .line 120396
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120397
    .line 120398
    .line 120399
    :cond_9
    :goto_7
    return-void

    .line 120400
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120401
    .line 120402
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120403
    .line 120404
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120405
    .line 120406
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    new-array v2, v2, [Ljava/lang/Object;

    .line 120410
    .line 120411
    aput-object p1, v2, v1

    .line 120412
    .line 120413
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120414
    .line 120415
    const v3, 0xf9e764

    .line 120416
    .line 120417
    .line 120418
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120419
    .line 120420
    .line 120421
    move-result v4

    .line 120422
    if-eqz v4, :cond_a

    .line 120423
    .line 120424
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120425
    .line 120426
    .line 120427
    goto :goto_8

    .line 120428
    :cond_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    move-result-object p1

    .line 120432
    check-cast p1, Ljava/lang/Float;

    .line 120433
    .line 120434
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120435
    .line 120436
    .line 120437
    move-result p1

    .line 120438
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->e:Lcom/meituan/android/common/ui/widget/RoundImageView;

    .line 120439
    .line 120440
    float-to-int p1, p1

    .line 120441
    invoke-virtual {v0, v1, p1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->G(Landroid/view/View;II)V

    .line 120442
    .line 120443
    .line 120444
    :goto_8
    return-void

    .line 120445
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120446
    .line 120447
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;

    .line 120448
    .line 120449
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120450
    .line 120451
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120452
    .line 120453
    .line 120454
    new-array v2, v2, [Ljava/lang/Object;

    .line 120455
    .line 120456
    aput-object p1, v2, v1

    .line 120457
    .line 120458
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120459
    .line 120460
    const v3, 0x47602f

    .line 120461
    .line 120462
    .line 120463
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120464
    .line 120465
    .line 120466
    move-result v4

    .line 120467
    if-eqz v4, :cond_b

    .line 120468
    .line 120469
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    goto :goto_9

    .line 120473
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/ChaptersVerticalScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 120474
    .line 120475
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120476
    .line 120477
    .line 120478
    move-result-object p1

    .line 120479
    check-cast p1, Ljava/lang/Integer;

    .line 120480
    .line 120481
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120482
    .line 120483
    .line 120484
    move-result p1

    .line 120485
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120486
    .line 120487
    .line 120488
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120489
    .line 120490
    .line 120491
    :goto_9
    return-void

    .line 120492
    :goto_a
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;->b:Ljava/lang/Object;

    .line 120493
    .line 120494
    check-cast v0, Lcom/sankuai/meituan/search/result3/animation/d;

    .line 120495
    .line 120496
    sget-object v3, Lcom/sankuai/meituan/search/result3/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120497
    .line 120498
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    new-array v2, v2, [Ljava/lang/Object;

    .line 120502
    .line 120503
    aput-object p1, v2, v1

    .line 120504
    .line 120505
    sget-object v1, Lcom/sankuai/meituan/search/result3/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120506
    .line 120507
    const v3, 0xd6758e

    .line 120508
    .line 120509
    .line 120510
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120511
    .line 120512
    .line 120513
    move-result v4

    .line 120514
    if-eqz v4, :cond_c

    .line 120515
    .line 120516
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120517
    .line 120518
    .line 120519
    goto :goto_b

    .line 120520
    :cond_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    move-result-object p1

    .line 120524
    check-cast p1, Landroid/graphics/PointF;

    .line 120525
    .line 120526
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/animation/d;->c:Landroid/view/View;

    .line 120527
    .line 120528
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 120529
    .line 120530
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 120531
    .line 120532
    .line 120533
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/animation/d;->c:Landroid/view/View;

    .line 120534
    .line 120535
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 120536
    .line 120537
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 120538
    .line 120539
    .line 120540
    :goto_b
    return-void

    .line 120541
    nop

    .line 120542
    :pswitch_data_0
    .packed-switch 0x0
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
