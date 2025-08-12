.class public final synthetic Lcom/meituan/android/mtgb/business/actionbar/child/d;
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

    iput p2, p0, Lcom/meituan/android/mtgb/business/actionbar/child/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/d;->a:I

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
    goto/16 :goto_3

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/d;->b:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;

    .line 130012
    .line 130013
    sget-object v3, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v3, 0xdecf18

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
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->f:Landroid/widget/FrameLayout;

    .line 130038
    .line 130039
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    check-cast p1, Ljava/lang/Integer;

    .line 130050
    .line 130051
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130052
    .line 130053
    .line 130054
    move-result p1

    .line 130055
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130056
    .line 130057
    iget-object p1, v0, Lcom/sankuai/meituan/msv/list/widget/MuteButton;->f:Landroid/widget/FrameLayout;

    .line 130058
    .line 130059
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130060
    .line 130061
    .line 130062
    :goto_0
    return-void

    .line 130063
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/d;->b:Ljava/lang/Object;

    .line 130064
    .line 130065
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/c;

    .line 130066
    .line 130067
    sget-object v3, Lcom/sankuai/meituan/msv/list/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130068
    .line 130069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    new-array v3, v2, [Ljava/lang/Object;

    .line 130073
    .line 130074
    aput-object p1, v3, v1

    .line 130075
    .line 130076
    sget-object v1, Lcom/sankuai/meituan/msv/list/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    const v4, 0x867760

    .line 130079
    .line 130080
    .line 130081
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v5

    .line 130085
    if-eqz v5, :cond_1

    .line 130086
    .line 130087
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    check-cast p1, Ljava/lang/Integer;

    .line 130096
    .line 130097
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130098
    .line 130099
    .line 130100
    move-result p1

    .line 130101
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/meituan/msv/list/widget/c;->b(IZ)V

    .line 130102
    .line 130103
    .line 130104
    :goto_1
    return-void

    .line 130105
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/d;->b:Ljava/lang/Object;

    .line 130106
    .line 130107
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveGoodsView;

    .line 130108
    .line 130109
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveGoodsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130110
    .line 130111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    new-array v2, v2, [Ljava/lang/Object;

    .line 130115
    .line 130116
    aput-object p1, v2, v1

    .line 130117
    .line 130118
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveGoodsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130119
    .line 130120
    const v3, 0x2abe2f

    .line 130121
    .line 130122
    .line 130123
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v4

    .line 130127
    if-eqz v4, :cond_2

    .line 130128
    .line 130129
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    goto :goto_2

    .line 130133
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    check-cast p1, Ljava/lang/Integer;

    .line 130138
    .line 130139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130140
    .line 130141
    .line 130142
    move-result p1

    .line 130143
    int-to-float v1, p1

    .line 130144
    const/high16 v2, 0x42c80000    # 100.0f

    .line 130145
    .line 130146
    div-float/2addr v1, v2

    .line 130147
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    const/high16 v3, 0x41200000    # 10.0f

    .line 130155
    .line 130156
    invoke-static {v1, v3}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 130157
    .line 130158
    .line 130159
    move-result v1

    .line 130160
    rsub-int/lit8 p1, p1, 0x64

    .line 130161
    .line 130162
    mul-int/2addr p1, v1

    .line 130163
    int-to-float p1, p1

    .line 130164
    div-float/2addr p1, v2

    .line 130165
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 130166
    .line 130167
    .line 130168
    :goto_2
    return-void

    .line 130169
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/d;->b:Ljava/lang/Object;

    .line 130170
    .line 130171
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;

    .line 130172
    .line 130173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    check-cast p1, Ljava/lang/Float;

    .line 130181
    .line 130182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130183
    .line 130184
    .line 130185
    move-result p1

    .line 130186
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 130187
    .line 130188
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->d:Landroid/widget/LinearLayout;

    .line 130189
    .line 130190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130191
    .line 130192
    sub-float/2addr v1, p1

    .line 130193
    const/high16 p1, 0x41a00000    # 20.0f

    .line 130194
    .line 130195
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130196
    .line 130197
    .line 130198
    move-result p1

    .line 130199
    int-to-float p1, p1

    .line 130200
    mul-float/2addr v1, p1

    .line 130201
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130202
    .line 130203
    .line 130204
    return-void

    .line 130205
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/d;->b:Ljava/lang/Object;

    .line 130206
    .line 130207
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;

    .line 130208
    .line 130209
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130210
    .line 130211
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    new-array v2, v2, [Ljava/lang/Object;

    .line 130215
    .line 130216
    aput-object p1, v2, v1

    .line 130217
    .line 130218
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130219
    .line 130220
    const v4, 0x7b74cd

    .line 130221
    .line 130222
    .line 130223
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130224
    .line 130225
    .line 130226
    move-result v5

    .line 130227
    if-eqz v5, :cond_3

    .line 130228
    .line 130229
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    goto :goto_4

    .line 130233
    :cond_3
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v1

    .line 130237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    check-cast p1, Ljava/lang/Integer;

    .line 130242
    .line 130243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130244
    .line 130245
    .line 130246
    move-result p1

    .line 130247
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130248
    .line 130249
    .line 130250
    const/high16 p1, 0x42a80000    # 84.0f

    .line 130251
    .line 130252
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130253
    .line 130254
    .line 130255
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/e;->v:Landroid/widget/FrameLayout;

    .line 130256
    .line 130257
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130258
    .line 130259
    .line 130260
    :goto_4
    return-void

    .line 130261
    nop

    .line 130262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
