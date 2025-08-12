.class public final synthetic Lcom/meituan/android/hades/impl/desk/m;
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

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/m;->a:I

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
    goto/16 :goto_6

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/m;->b:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/sankuai/meituan/msv/lite/viewholder/module/b;

    .line 130012
    .line 130013
    sget-object v3, Lcom/sankuai/meituan/msv/lite/viewholder/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v1, Lcom/sankuai/meituan/msv/lite/viewholder/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v3, 0x7ca34d

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
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/lite/viewholder/module/b;->r(F)V

    .line 130048
    .line 130049
    .line 130050
    :goto_0
    return-void

    .line 130051
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/m;->b:Ljava/lang/Object;

    .line 130052
    .line 130053
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;

    .line 130054
    .line 130055
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    new-array v2, v2, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object p1, v2, v1

    .line 130063
    .line 130064
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v3, 0x73be8f

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v4

    .line 130073
    if-eqz v4, :cond_1

    .line 130074
    .line 130075
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    check-cast p1, Ljava/lang/Float;

    .line 130084
    .line 130085
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    iget-object v1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 130090
    .line 130091
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130092
    .line 130093
    .line 130094
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/v;->g:Landroid/view/View;

    .line 130095
    .line 130096
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130097
    .line 130098
    .line 130099
    :goto_1
    return-void

    .line 130100
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/m;->b:Ljava/lang/Object;

    .line 130101
    .line 130102
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;

    .line 130103
    .line 130104
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130105
    .line 130106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    new-array v2, v2, [Ljava/lang/Object;

    .line 130110
    .line 130111
    aput-object p1, v2, v1

    .line 130112
    .line 130113
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130114
    .line 130115
    const v3, 0xaf9231

    .line 130116
    .line 130117
    .line 130118
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v4

    .line 130122
    if-eqz v4, :cond_2

    .line 130123
    .line 130124
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    goto :goto_2

    .line 130128
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    check-cast p1, Ljava/lang/Float;

    .line 130133
    .line 130134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130135
    .line 130136
    .line 130137
    move-result p1

    .line 130138
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/e;->t:Landroid/view/View;

    .line 130139
    .line 130140
    const v1, 0x7f0a23d2

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    if-eqz v0, :cond_3

    .line 130148
    .line 130149
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 130153
    .line 130154
    .line 130155
    :cond_3
    :goto_2
    return-void

    .line 130156
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/m;->b:Ljava/lang/Object;

    .line 130157
    .line 130158
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 130159
    .line 130160
    sget-object v3, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130161
    .line 130162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130163
    .line 130164
    .line 130165
    new-array v2, v2, [Ljava/lang/Object;

    .line 130166
    .line 130167
    aput-object p1, v2, v1

    .line 130168
    .line 130169
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130170
    .line 130171
    const v3, 0xb5808d

    .line 130172
    .line 130173
    .line 130174
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130175
    .line 130176
    .line 130177
    move-result v4

    .line 130178
    if-eqz v4, :cond_4

    .line 130179
    .line 130180
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    goto :goto_3

    .line 130184
    :cond_4
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->c:Landroid/widget/TextView;

    .line 130185
    .line 130186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    check-cast p1, Ljava/lang/Float;

    .line 130191
    .line 130192
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130193
    .line 130194
    .line 130195
    move-result p1

    .line 130196
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130197
    .line 130198
    .line 130199
    :goto_3
    return-void

    .line 130200
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/m;->b:Ljava/lang/Object;

    .line 130201
    .line 130202
    check-cast v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 130203
    .line 130204
    sget-object v3, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130205
    .line 130206
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    new-array v2, v2, [Ljava/lang/Object;

    .line 130210
    .line 130211
    aput-object p1, v2, v1

    .line 130212
    .line 130213
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130214
    .line 130215
    const v3, 0x66a6aa

    .line 130216
    .line 130217
    .line 130218
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130219
    .line 130220
    .line 130221
    move-result v4

    .line 130222
    if-eqz v4, :cond_5

    .line 130223
    .line 130224
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130225
    .line 130226
    .line 130227
    goto :goto_4

    .line 130228
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    check-cast p1, Ljava/lang/Integer;

    .line 130233
    .line 130234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130235
    .line 130236
    .line 130237
    move-result p1

    .line 130238
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderTop(I)V

    .line 130239
    .line 130240
    .line 130241
    :goto_4
    return-void

    .line 130242
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/m;->b:Ljava/lang/Object;

    .line 130243
    .line 130244
    check-cast v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 130245
    .line 130246
    sget-object v3, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130247
    .line 130248
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130249
    .line 130250
    .line 130251
    new-array v2, v2, [Ljava/lang/Object;

    .line 130252
    .line 130253
    aput-object p1, v2, v1

    .line 130254
    .line 130255
    sget-object v1, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130256
    .line 130257
    const v3, 0xffc704

    .line 130258
    .line 130259
    .line 130260
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130261
    .line 130262
    .line 130263
    move-result v4

    .line 130264
    if-eqz v4, :cond_6

    .line 130265
    .line 130266
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130267
    .line 130268
    .line 130269
    goto :goto_5

    .line 130270
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 130271
    .line 130272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130273
    .line 130274
    .line 130275
    move-result-object p1

    .line 130276
    check-cast p1, Ljava/lang/Integer;

    .line 130277
    .line 130278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130279
    .line 130280
    .line 130281
    move-result p1

    .line 130282
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130283
    .line 130284
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->a:Landroid/view/WindowManager;

    .line 130285
    .line 130286
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->d:Landroid/support/constraint/ConstraintLayout;

    .line 130287
    .line 130288
    iget-object v0, v0, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->c:Landroid/view/WindowManager$LayoutParams;

    .line 130289
    .line 130290
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130291
    .line 130292
    .line 130293
    :goto_5
    return-void

    .line 130294
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/m;->b:Ljava/lang/Object;

    .line 130295
    .line 130296
    check-cast v0, Landroid/view/View;

    .line 130297
    .line 130298
    sget-object v3, Lcom/sankuai/meituan/msv/toast/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130299
    .line 130300
    const/4 v3, 0x2

    .line 130301
    new-array v3, v3, [Ljava/lang/Object;

    .line 130302
    .line 130303
    aput-object v0, v3, v1

    .line 130304
    .line 130305
    aput-object p1, v3, v2

    .line 130306
    .line 130307
    sget-object v1, Lcom/sankuai/meituan/msv/toast/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130308
    .line 130309
    const/4 v2, 0x0

    .line 130310
    const v4, 0xa3bb19

    .line 130311
    .line 130312
    .line 130313
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130314
    .line 130315
    .line 130316
    move-result v5

    .line 130317
    if-eqz v5, :cond_7

    .line 130318
    .line 130319
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130320
    .line 130321
    .line 130322
    goto :goto_7

    .line 130323
    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130324
    .line 130325
    .line 130326
    move-result-object p1

    .line 130327
    check-cast p1, Ljava/lang/Float;

    .line 130328
    .line 130329
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130330
    .line 130331
    .line 130332
    move-result p1

    .line 130333
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130334
    .line 130335
    .line 130336
    :goto_7
    return-void

    .line 130337
    nop

    .line 130338
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
