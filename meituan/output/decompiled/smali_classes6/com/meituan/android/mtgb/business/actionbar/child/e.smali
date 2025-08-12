.class public final synthetic Lcom/meituan/android/mtgb/business/actionbar/child/e;
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

    iput p2, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->a:I

    .line 130001
    .line 130002
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x1

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_6

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 130014
    .line 130015
    sget-object v1, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-array v1, v3, [Ljava/lang/Object;

    .line 130021
    .line 130022
    aput-object p1, v1, v2

    .line 130023
    .line 130024
    sget-object v2, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v3, 0x6936de

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
    goto :goto_1

    .line 130039
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Ljava/lang/Integer;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    int-to-float v1, p1

    .line 130050
    const/high16 v2, 0x42c80000    # 100.0f

    .line 130051
    .line 130052
    div-float/2addr v1, v2

    .line 130053
    iput v1, v0, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;->b:F

    .line 130054
    .line 130055
    const/16 v1, 0x3c

    .line 130056
    .line 130057
    if-gt p1, v1, :cond_1

    .line 130058
    .line 130059
    mul-int/lit8 p1, p1, 0x2

    .line 130060
    .line 130061
    int-to-float p1, p1

    .line 130062
    const/high16 v1, 0x40400000    # 3.0f

    .line 130063
    .line 130064
    div-float/2addr p1, v1

    .line 130065
    float-to-int p1, p1

    .line 130066
    iput p1, v0, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;->c:I

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_1
    sub-int/2addr p1, v1

    .line 130070
    mul-int/lit8 p1, p1, 0x1a

    .line 130071
    .line 130072
    int-to-float p1, p1

    .line 130073
    const/high16 v1, 0x42200000    # 40.0f

    .line 130074
    .line 130075
    div-float/2addr p1, v1

    .line 130076
    sub-float/2addr v1, p1

    .line 130077
    float-to-int p1, v1

    .line 130078
    iput p1, v0, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;->c:I

    .line 130079
    .line 130080
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130081
    .line 130082
    .line 130083
    :goto_1
    return-void

    .line 130084
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->b:Ljava/lang/Object;

    .line 130085
    .line 130086
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;

    .line 130087
    .line 130088
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    new-array v3, v3, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object p1, v3, v2

    .line 130096
    .line 130097
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v4, 0x469243

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v5

    .line 130106
    if-eqz v5, :cond_2

    .line 130107
    .line 130108
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    goto :goto_2

    .line 130112
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->b:Landroid/widget/FrameLayout;

    .line 130113
    .line 130114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    check-cast p1, Ljava/lang/Float;

    .line 130119
    .line 130120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130121
    .line 130122
    .line 130123
    move-result p1

    .line 130124
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 130125
    .line 130126
    .line 130127
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->c:Landroid/widget/FrameLayout;

    .line 130128
    .line 130129
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->b:Landroid/widget/FrameLayout;

    .line 130130
    .line 130131
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 130132
    .line 130133
    .line 130134
    move-result v2

    .line 130135
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->b:Landroid/widget/FrameLayout;

    .line 130136
    .line 130137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130138
    .line 130139
    .line 130140
    move-result v0

    .line 130141
    int-to-float v0, v0

    .line 130142
    div-float/2addr v2, v0

    .line 130143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130144
    .line 130145
    .line 130146
    move-result v0

    .line 130147
    sub-float/2addr v1, v0

    .line 130148
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130149
    .line 130150
    .line 130151
    :goto_2
    return-void

    .line 130152
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->b:Ljava/lang/Object;

    .line 130153
    .line 130154
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/widget/OverScrollLayout;

    .line 130155
    .line 130156
    sget-object v1, Lcom/sankuai/meituan/msv/page/follow/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130157
    .line 130158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    new-array v1, v3, [Ljava/lang/Object;

    .line 130162
    .line 130163
    aput-object p1, v1, v2

    .line 130164
    .line 130165
    sget-object v2, Lcom/sankuai/meituan/msv/page/follow/widget/OverScrollLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130166
    .line 130167
    const v3, 0x60d8dc

    .line 130168
    .line 130169
    .line 130170
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v4

    .line 130174
    if-eqz v4, :cond_3

    .line 130175
    .line 130176
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    goto :goto_3

    .line 130180
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p1

    .line 130184
    check-cast p1, Ljava/lang/Float;

    .line 130185
    .line 130186
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130187
    .line 130188
    .line 130189
    move-result p1

    .line 130190
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/follow/widget/OverScrollLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 130191
    .line 130192
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 130193
    .line 130194
    .line 130195
    :goto_3
    return-void

    .line 130196
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->b:Ljava/lang/Object;

    .line 130197
    .line 130198
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 130199
    .line 130200
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130201
    .line 130202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130203
    .line 130204
    .line 130205
    new-array v1, v3, [Ljava/lang/Object;

    .line 130206
    .line 130207
    aput-object p1, v1, v2

    .line 130208
    .line 130209
    sget-object v2, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130210
    .line 130211
    const v3, 0x9805a1

    .line 130212
    .line 130213
    .line 130214
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130215
    .line 130216
    .line 130217
    move-result v4

    .line 130218
    if-eqz v4, :cond_4

    .line 130219
    .line 130220
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    goto :goto_4

    .line 130224
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    check-cast p1, Ljava/lang/Float;

    .line 130229
    .line 130230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130231
    .line 130232
    .line 130233
    move-result p1

    .line 130234
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/d;->d:Landroid/app/Dialog;

    .line 130235
    .line 130236
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v0

    .line 130240
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 130241
    .line 130242
    .line 130243
    :goto_4
    return-void

    .line 130244
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->b:Ljava/lang/Object;

    .line 130245
    .line 130246
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 130247
    .line 130248
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130249
    .line 130250
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    new-array v1, v3, [Ljava/lang/Object;

    .line 130254
    .line 130255
    aput-object p1, v1, v2

    .line 130256
    .line 130257
    sget-object v2, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130258
    .line 130259
    const v3, 0x1805a7

    .line 130260
    .line 130261
    .line 130262
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130263
    .line 130264
    .line 130265
    move-result v4

    .line 130266
    if-eqz v4, :cond_5

    .line 130267
    .line 130268
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130269
    .line 130270
    .line 130271
    goto :goto_5

    .line 130272
    :cond_5
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->f:Landroid/widget/FrameLayout;

    .line 130273
    .line 130274
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v1

    .line 130278
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 130279
    .line 130280
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130281
    .line 130282
    .line 130283
    move-result-object p1

    .line 130284
    check-cast p1, Ljava/lang/Integer;

    .line 130285
    .line 130286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130287
    .line 130288
    .line 130289
    move-result p1

    .line 130290
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130291
    .line 130292
    .line 130293
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->f:Landroid/widget/FrameLayout;

    .line 130294
    .line 130295
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130296
    .line 130297
    .line 130298
    :goto_5
    return-void

    .line 130299
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->b:Ljava/lang/Object;

    .line 130300
    .line 130301
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;

    .line 130302
    .line 130303
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130304
    .line 130305
    .line 130306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130307
    .line 130308
    .line 130309
    move-result-object p1

    .line 130310
    check-cast p1, Ljava/lang/Float;

    .line 130311
    .line 130312
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130313
    .line 130314
    .line 130315
    move-result p1

    .line 130316
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130317
    .line 130318
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 130319
    .line 130320
    sub-float/2addr v1, p1

    .line 130321
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130322
    .line 130323
    .line 130324
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130325
    .line 130326
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->d:Landroid/widget/LinearLayout;

    .line 130327
    .line 130328
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130329
    .line 130330
    .line 130331
    float-to-double v1, p1

    .line 130332
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 130333
    .line 130334
    cmpl-double p1, v1, v3

    .line 130335
    .line 130336
    if-nez p1, :cond_6

    .line 130337
    .line 130338
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130339
    .line 130340
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 130341
    .line 130342
    const/16 v0, 0x8

    .line 130343
    .line 130344
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130345
    .line 130346
    .line 130347
    :cond_6
    return-void

    .line 130348
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/e;->b:Ljava/lang/Object;

    .line 130349
    .line 130350
    check-cast v0, Lcom/sankuai/meituan/search/view/skeleton/core/a;

    .line 130351
    .line 130352
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130353
    .line 130354
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130355
    .line 130356
    .line 130357
    new-array v1, v3, [Ljava/lang/Object;

    .line 130358
    .line 130359
    aput-object p1, v1, v2

    .line 130360
    .line 130361
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130362
    .line 130363
    const v2, 0x706d47

    .line 130364
    .line 130365
    .line 130366
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130367
    .line 130368
    .line 130369
    move-result v3

    .line 130370
    if-eqz v3, :cond_7

    .line 130371
    .line 130372
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130373
    .line 130374
    .line 130375
    goto :goto_7

    .line 130376
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130377
    .line 130378
    .line 130379
    :goto_7
    return-void

    .line 130380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
